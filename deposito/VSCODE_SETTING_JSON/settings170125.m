//----------------------------------------------------------------------------------- BEGIN
{
    //---------------------------------------- FONT
    // --- TERMINAL FONT ---
    "terminal.integrated.fontFamily": "'Consolas'",
    // --- STYLE ---
    // "editor.fontWeight": "bold",
    // --- SIZE ---
    // "editor.fontSize": 10,
    // --- FAMILY ---
    // "editor.fontFamily":  "'Courier New'",
    "editor.fontFamily":  "'Consolas', 'Consolas', 'Consolas'",
    // "editor.fontFamily":  "'Fira Code'",
    // --- FIRA ---
    "editor.fontLigatures": "'ss01', 'cv02', 'ss03', 'ss04', 'ss05', 'cv06', 'ss07', 'ss09', 'zero', 'cv16', 'cv18', 'cv27', 'cv29', 'cv31'", //https://github.com/tonsky/FiraCode/wiki/How-to-enable-stylistic-sets
    // constanlia 0123456789 @$% 1  % * (hello) () /= != [] [o] >>= {}
    //---------------------------------------- CODERUNNER
    "code-runner.runInTerminal": true,
    //---------------------------------------- AUTO OPEN UNTRUSTEDFILES
    "security.workspace.trust.untrustedFiles": "open",
    //---------------------------------------- CUSTOM TITLEBAR
    "window.titleBarStyle": "custom",
    //---------------------------------------- WORKSPACE TRUST OFF
    "security.workspace.trust.enabled": false,
    //---------------------------------------- GIT
    "git.autofetch": true,
    "git.enableSmartCommit": true,
    "git.confirmSync": false,
    //---------------------------------------- MINIMAP
    "editor.minimap.enabled": false,
    //---------------------------------------- ZOOM
    "window.zoomLevel": -1,
    //---------------------------------------- ICON THEME
    "workbench.iconTheme": "catppuccin-latte",
    //---------------------------------------- WORKBENCH INDENT
    "workbench.tree.indent": 40,
    //---------------------------------------- EXPLORER
    "explorer.confirmDragAndDrop": false,
    "explorer.confirmDelete": false,
    "explorer.confirmPasteNative": false,
    //---------------------------------------- INDENT
    "indentRainbow.colors": [
        "rgba(252,100,180,0.1)",
        "rgba(0,0,0,0.1)",
        "rgba(214,120,198,0.1)",
        "rgba(0,0,0,0.1)",
        "rgba(176,140,216,0.1)",
        "rgba(0,0,0,0.1)",
        "rgba(138,160,234,0.1)",
        "rgba(0,0,0,0.1)",
        "rgba(100,180,252,0.1)",
        "rgba(0,0,0,0.1)",
    ],
    "indentRainbow.errorColor": "rgba(130,3,3,0.5)",
    //---------------------------------------- SEPARATELINE'S COLOR
    "workbench.colorCustomizations": {
        "panel.border": "#0b1a1a",
        "contrastBorder": "#0b1a1a",
        "sideBar.border": "#0b1a1a",
        "editorGroup.border": "#0b1a1a",
        "scrollbar.shadow": "#0b1a1a",
        "scrollbarSlider.background":"#000000",
        "scrollbarSlider.hoverBackground":"#000000",
        "scrollbarSlider.activeBackground":"#000000",
        "titleBar.border":"#0b1a1a",
        "tab.border":"#0b1a1a",
        "focusBorder":"#0b1a1a",
        "terminal.border":"#0b1a1a",
        "statusBar.border":"#0b1a1a",
        "tab.activeBorderTop": "#0b1a1a",
        "panelTitle.border": "#0b1a1a",
        "sideBarTitle.border": "#0b1a1a",
        "sideBar.foreground": "#e6d4b2",
        "editor.lineHighlightBackground":"#001111",
        "editorOverviewRuler.border": "#0b1a1a",
        // --- NOTEBOOK ---
        "notebook.cellBorderColor": "#0b1a1a",
        "notebook.focusedCellBorder": "#0b1a1a",
        "notebook.focusedEditorBorder": "#0b1a1a",
        "notebook.cellEditorBackground":"#061616",
    },
    //---------------------------------------- SCROLLBAR SLIDER
    // "editor.overviewRulerBorder": false,
    "editor.scrollbar.vertical": "visible",
    "editor.scrollbar.verticalScrollbarSize": 10,
    "editor.scrollbar.horizontal": "visible",
    "editor.scrollbar.horizontalScrollbarSize": 10,
    //---------------------------------------- OTHERS COLORED
    "editor.tokenColorCustomizations": {
        "textMateRules": [
            {
                "scope": [
                    "comment",
                    "comment.block",
                    "comment.block.documentation",
                    "comment.line",
                    "comment.line.double-slash",
                    "punctuation.definition.comment",
                    "string.quoted.docstring.multi.python", 
                    "punctuation.definition.string.begin.python", 
                    "punctuation.definition.string.end.python", 
                ],
                "settings": {
                    "fontStyle": "bold",
                    "foreground": "#8FBC8F",
                },
            },
            {
                "scope": [
                    "support.function.builtin.python",
                    "keyword.control.import.python",
                ],
                "settings": {
                    "foreground": "#DC143C",
                    "fontStyle": "bold",
                }
            },
            {
                "scope": [
                    "string.quoted.double",
                    "string.quoted.single"
                ],
                "settings": {
                    // "foreground": "#FFDAB9",
                    "fontStyle": "bold",
                }
            },
            //-----------------------------------------
            // {
            //     "scope": [
            //         "entity.name.function",
            //         "meta.function-call",
                    
            //     ],
            
            //     "settings": {
            //         "foreground": "#fff000",
            //     },
            // },
        ],
    },
    //---------------------------------------- FOLDERS TREE
    "editor.showFoldingControls": "always",
    //---------------------------------------- OTHERS
    "workbench.activityBar.location": "top",
    "python.defaultInterpreterPath": "C:\\Users\\Lenovo\\AppData\\Local\\Programs\\Python\\Python312\\python.exe",
    "markdown-preview-github-styles.colorTheme": "light",
    "markdown-preview-github-styles.lightTheme": "light_high_contrast",
    "google-translate.firstLanguage": "vi",
    "git.openRepositoryInParentFolders": "always",
    "[markdown]": {
        "editor.fontFamily": "Consolas, 'Courier New', monospace",
        // "editor.fontSize": 16,
        // "editor.fontWeight": "bold",
    },
    "terminal.integrated.tabs.location": "left",
    "editor.lightbulb.enabled": "on",
    "notebook.output.textLineLimit": 1000,
    "notebook.output.scrolling": false,
    "notebook.output.wordWrap": true,
    "jupyter.askForKernelRestart": false,
    "jupyter.interactiveWindow.cellMarker.decorateCells": "allCells",
    "markdown-pdf.margin.top": "1cm",
    "markdown-pdf.format": "A2",
    "markdown-pdf.highlightStyle": "vs.css",
    "workbench.colorTheme": "paddy-terabyte-upright",
    "editor.accessibilitySupport": "off",
}
//----------------------------------------------------------------------------------- END