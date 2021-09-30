*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Resource          resource.txt

*** Test Cases ***
Valid Login
    set global variable         ${data}    123
    log         ${data}
    [Teardown]
    log         "End of TC"


