*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${HOMEPAGE}   https://cs.kku.ac.th/index.php/th/
${BROWSER}    safari
*** Test Cases ***
Open CS KKU
    Open Browser    ${HOMEPAGE}    ${BROWSER}