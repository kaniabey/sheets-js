.PHONY: update
update:
	git show master:index.html > index.html
	git show master:dist/cpexcel.js > dist/cpexcel.js
	git show master:dist/shim.min.js > dist/shim.min.js
	git show master:dist/xlsx.core.min.js > dist/xlsx.core.min.js
	git show master:dist/xlsx.full.min.js > dist/xlsx.full.min.js
	git show master:dist/xlsx.core.min.js > xlsx.core.min.js
	git show master:dist/xlsx.full.min.js > xlsx.full.min.js
	git show master:xlsx.js > xlsx.js
	git show master:shim.js > shim.js
	git show master:shim.js > tests/shim.js
	git show master:xlsxworker.js > xlsxworker.js
	git show master:tests/base64.js > tests/base64.js
	git show master:dist/xlsx.zahl.js > tests/xlsx.zahl.js
	git show master:tests/core.js > tests/core.js
	git show master:tests/fixtures.js > tests/fixtures.js
	git show master:tests/fs_.js > tests/fs_.js
	git show master:tests/mocha.css > tests/mocha.css
	git show master:tests/mocha.js > tests/mocha.js
	git show master:tests/write.js > tests/write.js
	git show master:tests/write.html > tests/write.html
	git show master:tests/index.html > tests/index.html
	git show master:demos/datagrid/index.html > datagrid.html
	git show master:demos/xspreadsheet/index.html > x-spreadsheet.html
	git show master:demos/xspreadsheet/xlsxspread.js > xlsxspread.js
