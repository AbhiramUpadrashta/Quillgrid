QUILLGRID
A document + spreadsheet workspace in one file
=================================================

Quillgrid runs entirely in your browser - there's no installer, no
account, and nothing is sent to a server. This package gives you a
double-clickable launcher for Windows and Mac so it opens like its
own app (its own window, no browser tabs or address bar), plus the
plain HTML file as a guaranteed fallback that works everywhere.

WINDOWS - FIRST RUN
  1. Unzip this folder anywhere (e.g. your Desktop).
  2. Open the "Windows" folder and double-click Quillgrid.bat.
  3. Windows may show "Windows protected your PC" (SmartScreen),
     because this is a new, unsigned script. Click "More info" then
     "Run anyway". You only need to do this once.
  4. Quillgrid opens in its own app-style window (using Chrome or
     Edge, if installed - otherwise your default browser).
  Tip: right-click Quillgrid.bat > "Create shortcut", then drag that
  shortcut to your Desktop or Start Menu for one-click access next
  time.

MAC - FIRST RUN
  1. Unzip this folder anywhere (e.g. your Desktop).
  2. Open the "Mac" folder. You can use either:
       - Quillgrid.app (drag it into Applications if you'd like it
         to show up like a normal installed app), or
       - Quillgrid.command (a simpler launcher script).
  3. macOS will likely block the first launch since it isn't from
     an identified developer ("cannot be opened"). To approve it
     once: right-click (or Control-click) Quillgrid.app (or
     Quillgrid.command) and choose "Open", then confirm "Open" in
     the dialog. After that first approval, it opens normally with
     a regular double-click from then on.
  4. Quillgrid opens in its own app-style window (using Chrome or
     Edge, if installed - otherwise your default browser).

EVERYWHERE ELSE / IF A LAUNCHER DOESN'T WORK
  Just double-click quillgrid.html in the main folder. It opens as
  a normal browser tab instead of its own window, but every feature
  works exactly the same. This always works, on any OS, with any
  browser (Chrome, Edge, Firefox, Safari) - use it if your IT
  policy blocks scripts, or if something above doesn't launch.

WHAT'S INSIDE
  It opens with two sample files already loaded so you can see it
  in action:
    - "Welcome to Quillgrid" (a document) - an intro with headings,
      lists, a table and formatting examples.
    - "Budget Sample" (a spreadsheet) - live formulas (SUM, IF,
      VLOOKUP), conditional formatting, and a bar chart.

  Use "+ New Doc" / "+ New Sheet" in the left sidebar to start a
  blank file. Everything you type autosaves to that browser's local
  storage, so your work is still there next time you open the file
  in the same browser (it is private to that browser/device - it
  is not synced anywhere).

DOCUMENT MODE
  Headings, bold/italic/underline/strikethrough, text and highlight
  color, alignment, bulleted/numbered lists, indent, links, images,
  tables, horizontal rules, find & replace, word count, and
  Print / Save as PDF.

SPREADSHEET MODE
  - Formulas: SUM, AVERAGE, COUNT, COUNTA, MIN, MAX, PRODUCT, MEDIAN,
    STDEV, ABS, ROUND, ROUNDUP, ROUNDDOWN, SQRT, POWER, MOD, CEILING,
    FLOOR, INT, TRUNC, RAND, RANDBETWEEN, IF, IFS, AND, OR, NOT,
    IFERROR, ISERROR, ISBLANK, ISNUMBER, ISTEXT, VLOOKUP, HLOOKUP,
    INDEX, MATCH, CHOOSE, RANK, COUNTIF(S), SUMIF(S), AVERAGEIF(S),
    LEN, TRIM, UPPER, LOWER, PROPER, LEFT, RIGHT, MID, CONCAT(ENATE),
    SUBSTITUTE, REPLACE, FIND, VALUE, TEXT, TODAY, NOW, DATE, YEAR,
    MONTH, DAY, WEEKDAY, DATEDIF, ROW, COLUMN.
  - Formatting: bold/italic/underline, text/fill color, borders,
    alignment, wrap text, merge cells, number formats (currency,
    percent, date, etc).
  - Multiple sheets (tabs), insert/delete rows & columns, sort,
    fill down/right (Ctrl+D / Ctrl+R), copy/paste with relative
    references, conditional formatting, data-validation dropdown
    lists, cell notes, freeze header row/column.
  - Insert bar/line/pie charts from any range.
  - Import a CSV file, or export the current sheet as CSV.
  - Find & replace, undo/redo, Print / Save as PDF.

KEYBOARD SHORTCUTS
  Ctrl+B / I / U      Bold / italic / underline
  Ctrl+Z / Ctrl+Y      Undo / redo
  Ctrl+D / Ctrl+R      Fill down / fill right (sheet)
  Ctrl+F               Find & replace
  Ctrl+C / Ctrl+V      Copy / paste (sheet)
  Enter / Tab          Move down / right (sheet)
  F2                   Edit the selected cell
  =...                 Start a formula, e.g. =SUM(A1:A5)

NOTES ON SCOPE
  This is a lightweight, browser-only tool built for everyday
  spreadsheet and document work - it is not a byte-for-byte
  Excel/Word clone. A few things worth knowing:
    - Formula references are relative only (no $A$1 absolute
      references).
    - Formulas reference cells on the same sheet only.
    - The "Export" button offers CSV/HTML and Print-to-PDF; it does
      not write native .xlsx/.docx files.
    - Data lives in your browser's local storage only - clearing
      your browser data will clear it too, and it does not sync
      between devices or browsers. Use Export or Print regularly if
      you want a durable copy of something important.
