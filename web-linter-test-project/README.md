# Testing HTMLHint, EditorConfig, Stylelint, and ESLint

With the linters and settings for VS Code configured, let’s now ensure that it all works fine by testing various web-related files. Open the included folder `web-project-toolchain-test` in VS Code:
1. Launch VS Code
2. Click the `File` menu, then choose the `web-project-toolchain-test` folder

---

## HTML Validator (HTMLHint)
Let’s first check the HTMLHint plugin, which finds errors in HTML.

1. Locate `index.html` in the left rail of VS Code. You should see squiggly lines under `</head>` and `</html>`.
2. Rest your cursor over each of them, then wait a moment. A pop-up will appear explaining the error.

HTMLHint is working fine. Continue.

---

## Editor Formatting (EditorConfig)
Let’s now check if files are being formatted properly.

1. Return to `index.html`. You should see a bunch of dots on the line below the `<body>` element. You should also see no content between lines 13–19.
2. Save `index.html` by pressing `command + S` in macOS, `CNTRL + S` in Windows.
3. The dots on the line below the `<body>` element and the empty lines between 13–19 should all be gone.

EditorConfig is installed and working properly with VS Code. Continue.

---

## CSS/Sass Linting (Stylelint)
This step will check if Stylelint, the CSS/Sass linter, locates and throws errors in CSS and Sass files.

1. Locate `css/style.css` in VS Code’s left rail.
2. Like HTMLHint, Stylelint throws errors via squiggly lines under offending code. Errors should appear only _above_ the comment in `style.css`; _no_ errors should appear below the comment.

Stylelint is working fine. Let’s now use Stylelint to also check Sass syntax.

1. Locate `scss/style.scss` in VS Code’s left rail.
2. Like HTMLHint, Stylelint throws errors via squiggly lines under offending code. Errors should appear only _above_ the comment in `style.css`; _no_ errors should appear below the comment.

## JavaScript Linter (ESLint)
Finally, let’s ensure that ESLint finds errors in JavaScript files.

1. Locate `js/app.js` in VS Code’s left rail.
2. Again, you should see squiggly lines indicating problems like indentation issues, the use of backticks, and a missing semicolon.

---

## Notes

RENAME FILES

Place my gitconfig in their repo for git hooks

`npm i -g stylelint`

include links to stylelint

**Note**: Some of the following assume you’ve installed NPM packages
