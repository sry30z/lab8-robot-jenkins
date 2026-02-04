*** Settings ***
Documentation    Robot Framework test for Jenkins CI

*** Test Cases ***
Simple Jenkins Test
    Log    Jenkins can run Robot Framework successfully
    Should Be Equal    1    1
