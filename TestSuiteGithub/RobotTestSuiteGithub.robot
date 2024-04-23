*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***

LoginTest
    Open Browser    https://github.com/login    chrome
    Set Selenium Implicit Wait    5
    Sleep    5
    Input Text    login_field    kelompok02test
    Input Password    password    kelompokpkpl02
    Click Button    //*[@id="login"]/div[4]/form/div/input[12]
    Sleep    10
    Close Browser
    Log    Test Completed

AddEmailTest
    Open Browser     https://github.com/login     chrome
    Set Selenium Implicit Wait    5
    Sleep    2    
    Input Text    login_field    kelompok02test       
    Input Password    password    kelompokpkpl02    
    Click Element     commit
    Click Element    xpath:/html/body/div[1]/header/div[7]/details/summary  
    Click Element    xpath:/html/body/div[1]/header/div[7]/details/details-menu/a[9]
    Click Element    //*[@id=\"js-pjax-container\"]/div/div[2]/div[1]/div/action-list/nav/ul/li[8]/ul/li[2]/a    
    Input Text    email    rutferwati07gmail.com    
    Click Element    //*[@id=\"new_user_email\"]/dl/dd/button
    Sleep    30    
    Close Browser
    Log    Berhasil Menambah Email        
    
StarProjectTest
    Open Browser    https://github.com/login    chrome
    Set Browser Implicit Wait    5
    Sleep    2    
    Input Text    login_field    kelompok02test
    Input Password    password    kelompokpkpl02    
    Click Element    commit    
    Click Element    q  
    Input Text    q    java
    Press Keys    q    ENTER
    Click Element    //*[@id="js-pjax-container"]/div/div[3]/div/div[1]/div/div[2]/form[2]/button
    Sleep    20               
    Close Browser
    Log    Test Complete
    
SearchSeleniumTest
    Open Browser    https://github.com/login   chrome
    Set Selenium Implicit Wait      5
    sleep    2
    Input Text    login_field    kelompok02test    
    Input Password    password    kelompokpkpl02  
    Click Element    commit  
    Click Element   q
    Input Text    q    kotlinkeren
    Press Keys    q  ENTER       
    Sleep  10
    Close Browser
    Log   Test Completed
   
SetStatusTestCase
    Open Browser    https://github.com/login    chrome
    Set Selenium Implicit Wait    5
    Sleep    2 
    Input Text    login_field    kelompok02test   
    Input Password    password    kelompokpkpl02   
    Click Element    commit     
    Click Element    xpath:/html/body/div[1]/header/div[7]/details/summary   
    Click Element    xpath:/html/body/div[1]/header/div[7]/details/details-menu/div[3]  
    Input Text    xpath:/html/body/div[1]/header/div[7]/details/details-menu/div[3]/div/details/details-dialog/form/div[2]/div[1]/div[1]/text-expander/input    focus 
    Click Element    //*[@id="limited-availability-truncate-true-compact-true"]                
    Click Element    xpath:/html/body/div[1]/header/div[7]/details/details-menu/div[3]/div/details/details-dialog/form/div[3]/button[1]    
    Sleep    20
    Close Browser
    Log    Test Completed