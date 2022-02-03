*** Settings ***
Library     SeleniumLibrary 
Resource    Keywords.robot 


*** Test Cases ***
Testcase 2
    Open Browser    https://www.pomelofashion.com/th/en/      Chrome
    Click Element   //span[text()='Login']
    Sleep           10s
    #We have saved all login information as keywords in another robot file, so it will pass the user credentials.
    Input Text    //input[@name='email']                      ${Username} 
    Input Text     //input[@name='password']                   ${Password}
    Click Element   //button[@type='submit']/span[text()='Log In'] 
    Sleep           10s
    Click Element  //span[text()='Brands']
    Click Element   //a[text()='ALAND']
    Sleep           10s
    Scroll Element Into View    //div[@class='product__link__description']/a/span[text()='3.3 Field Trip X Torn Denim Short Pants - Grey']
    Click Element  //div[@class='product__link__description']/a/span[text()='3.3 Field Trip X Torn Denim Short Pants - Grey']
    sleep           15s
    Click Element   //button[text()='M']
    Click Element  //span[text()='Add To Bag']
    Sleep            10s
    Click Element   //span[text()='View My Shopping Bag']
    sleep              5s
    Click Element   //a[@class='cart-image-link']/../div/span/img
    sleep           5s
    Click Element    //span[text()='SHOP NOW']
    Sleep           10s
     Click Element  //span[text()='Brands']
    Click Element   //a[text()='ALAND']
    Maximize Browser Window
    Sleep           10s
    Scroll Element Into View    //div[@class='product__link__description']/a/span[text()='3.3 Field Trip X Torn Denim Short Pants - Grey']
    Click Element  //div[@class='product__link__description']/a/span[text()='3.3 Field Trip X Torn Denim Short Pants - Grey']
    sleep           15s
    Click Element   //button[text()='M']
    Click Element  //span[text()='Add To Bag']
    Sleep            10s
    Click Element   //span[text()='View My Shopping Bag']
    sleep           5s
    Scroll Element Into View    //div[@class='cart-discount__main']/div/div/div/input
    Click Element   //div[@class='cart-discount__main']/div/div/div/input
    Input Text      //div[@class='cart-discount__main']/div/div/div/input       INVALID
    Click Element   //span[text()='Apply']
    Sleep           10s
    Click Element   //span[text()='proceed to Checkout'] 
    sleep           5s
    CLick Element   //div[@class='method-wrapper']/div[2]/span
    Click Element   //button/span[text()='Confirm']
    


    
       
   
