import module namespace example = "example" at "/example-lib.xqy";
import module namespace test = "http://marklogic.com/test" at "/test/test-helper.xqy";

(:
This test fails on purpose so that a failing test can be demonstrated
:)
test:assert-equal("You said: hello", example:echo("hello"))
