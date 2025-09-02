***Settings***
Resource    ../resources/api_keywords.robot

***Test Cases***
Get All Posts
    ${response}=    Get Request    /posts
    Response Should Be Successful    ${response}
