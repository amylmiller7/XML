# Ongoing Education

STOPPED UPDATING FILES WITH ONGOING EDUCATION 12/2019.

**Files:** 
* OngoingEducationJava project
* OngoingEducation.xml
* OngoingEducation.xsl
* OngoingEducation1.xsd
* OngoingEducation.css
* sorttable.js
* OngoingEducation.html
* CHANGELOG_OngoingEducation.md

**Summary:** Renders XML data as HTML table in browser with CSS formatting and sortable columns. 

**OngoingEducationJava:** Java project that outputs an html file. This gets around CORS error when trying to load XML file directly in browser. **Note:** Java project does not add doctype to file or title element to html output.

**XML:** Links to XSL style sheet and XSD file. Lists recent coursework (online/in-person) on technical communication, programming, web design, and other topics.

**XSL:** Links to CSS file and XSD file. Transforms OngoingEducation XML file to display sorted HTML table in browser.

**XSD:** Enforces rules concerning data in XML file. 

**CSS:** Formats the HTML.

**JS:** JavaScript library that allows users to sort data by column headers.

**HTML:** Html version of data output from Java project. Allows data to be viewed in browsers following browser restrictions around CORS.
