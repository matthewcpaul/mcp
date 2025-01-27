var gulp = require('gulp');
var sass = require('gulp-sass')(require('sass'));
var scsslint = require('gulp-scss-lint');
var nano = require('gulp-cssnano');
var shell = require('gulp-shell');
var sourcemaps = require('gulp-sourcemaps');
var autoprefixer = require('gulp-autoprefixer');
var browserSync = require('browser-sync').create();
var deploy = require('gh-pages');

// rvm use 2.7.6
// bundle install

// Build incrementally with _config.yml + _local_config.yml for local development
gulp.task('build', shell.task('bundle exec jekyll build --config _config.yml'))

// Build incrementally with _config.yml for production
// Depracated
// gulp.task('production-build', shell.task('bundle exec jekyll build'))

// Pipe fonts to _site
gulp.task('fonts', function() {
  return gulp.src("fonts")
    .pipe(gulp.dest("_site/"));
});

// Compile SCSS into CSS, sourcemaps, autoprefixer, cssnano + auto-inject into browsers
gulp.task('sass', function() {
  return gulp.src(["_styles/scss/style.scss"])
    .pipe(sass({}))
    .pipe(autoprefixer())
    .pipe(nano({ discardComments: { removeAll: true } }))
    .pipe(gulp.dest("_site/assets/css"))
    .pipe(browserSync.stream());
});

// Start a local server with browser-sync + watch for changes
gulp.task('serve', function() {
  browserSync.init({
    server: {
      baseDir: "_site/"
    }
  });
  gulp.watch(("_styles/scss/**/*.scss"), gulp.series('sass')).on('change', browserSync.reload);
  gulp.watch(("*.md"), gulp.series('build', 'fonts', 'sass')).on('change', browserSync.reload);
  gulp.watch(("_work/*.md"), gulp.series('build', 'fonts', 'sass')).on('change', browserSync.reload);
  gulp.watch(("_layouts/*.html"), gulp.series('build', 'fonts', 'sass')).on('change', browserSync.reload);
  gulp.watch(("_includes/*.html"), gulp.series('build', 'fonts', 'sass')).on('change', browserSync.reload);
});

// Run build, fonts, sass, and serve
gulp.task('default', gulp.series('build', 'fonts', 'sass', 'serve'));

// Deploy _site to gh-pages; note: add the 'cname' task to this tasks series if you are using a custom URL
// Depracated
// gulp.task('deploy-gh-pages', function() {
//   return deploy.publish('_site')
// });

// Run production-build, and deploy-gh-pages
// Depracated
gulp.task('deploy', gulp.series('build', 'fonts', 'sass'));
