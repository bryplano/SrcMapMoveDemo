## Source Map Move Demo

This is a simple application with a script to move source maps (anything with `*.map`) out of the `www` directory and into a `maps` directory in the root of the project.

## Testing

To see the script in action, simply run `npm run build` from the root directory of the project. 

When the build completes, you should have a new directory full of source map (`*.map`) files.

**Note**: Prior to running the test again, you'll want to delete the `maps` directory (I could've scripted this in, but ¯\_(ツ)_/¯)