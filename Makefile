test: MarkdownParse.class MarkdownParseTest.class
	java -cp ".:lib/*" org.junit.runner.JUnitCore MarkdownParseTest

%.class : %.java
	javac -cp ".:lib/*" $<