*** Settings ***
Documentation
...    A Simple test

Library
...    Browser


*** Variables ***
${BROWSER}
...    chromium
${HEADLESS}
...    true


*** Test Cases ***
Open Insurance Application
    [Documentation]
    ...    Open the insurance application in a new browser

    New Browser    browser=${BROWSER}    headless=${HEADLESS}
    New Context    locale=en-GB
    New Page    https://sampleapp.tricentis.com/
