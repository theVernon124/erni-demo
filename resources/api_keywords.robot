***Settings***
Library    RequestsLibrary
Library    JSONLibrary
Variables    ../variables/dev_variables.py

***Keywords***
Get Request
    [Arguments]    ${endpoint}
    Create Session    api    ${BASE_URL}
    ${response}=    GET On Session    api    ${endpoint}
    [Return]    ${response}

Post Request
    [Arguments]    ${endpoint}    ${body}
    Create Session    api    ${BASE_URL}
    ${response}=    POST On Session    api    ${endpoint}    json=${body}
    [Return]    ${response}

Put Request
    [Arguments]    ${endpoint}    ${body}
    Create Session    api    ${BASE_URL}
    ${response}=    PUT On Session    api    ${endpoint}    json=${body}
    [Return]    ${response}

Delete Request
    [Arguments]    ${endpoint}
    Create Session    api    ${BASE_URL}
    ${response}=    DELETE On Session    api    ${endpoint}
    [Return]    ${response}

Response Should Be Successful
    [Arguments]    ${response}
    Should Be Equal As Strings    ${response.status_code}    200

Response Should Be Created
    [Arguments]    ${response}
    Should Be Equal As Strings    ${response.status_code}    201
