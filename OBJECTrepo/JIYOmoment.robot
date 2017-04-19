*** Settings ***

Library     AppiumLibrary   120
Library     OperatingSystem
Library     Process


*** Keywords ***


Moment Screen
    Sleep    3s
    Wait Until Page Contains Element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.RelativeLayout[3]
    Click Element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.RelativeLayout[3]
    Sleep    6s
    Click Element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.Button[1]
    Sleep    6s
    Capture Page Screenshot     filename=ScreenShots/JIYO-moment-01.png
    

Verify Moment Screen

        Wait Until Page Contains Element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.ImageView[2]
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-02.png

Green button
        Wait Until Page Contains Element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.ImageView[2]
        Click element        xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.ImageView[2]   
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-03.png
        
        
Verify Breadcrumb

        Wait Until Page Contains Element    xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.RelativeLayout[1]/android.widget.Button[1]
        Sleep    3s
        Click element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.RelativeLayout[1]/android.widget.Button[1]
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-04.png

Image Filters
        Wait Until Page Contains Element    xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.ImageView[2]
        Click Element        xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.ImageView[2]     
        Sleep    3s
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-05.png

#TAPPING ON SEPIA OPTION        
        Wait Until Page Contains Element        xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.RelativeLayout[4]/android.widget.TextView[1]
        Click Element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.RelativeLayout[4]/android.widget.TextView[1]
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-06.png

#TAPPING ON DONE BUTTON
        Sleep    3s        
        Click Element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.TextView[3]

TAG user
        Sleep    5s
        Wait Until Page Contains Element        xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.ImageView[3]
        Click Element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.ImageView[3]
        Sleep    5s
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-07.png
        
#SEARCH USER TO TAG
    
        Wait Until Page Contains Element        xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.EditText[1]
        Click Element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.EditText[1]
        Sleep    3s
        
        Input Text      xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.EditText[1]        Rashmi
        Wait Until Page Contains Element        xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.LinearLayout[1]
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-08.png
        
        Click Element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.LinearLayout[1]
        Sleep   5s
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-09.png
        
        Click Element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.TextView[2]
        Sleep   4s


Add Category
    
        Wait Until Page Contains Element        xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.RelativeLayout[4]
        Click Element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.RelativeLayout[4]
                           
Verify Category

        Wait Until Page Contains Element         xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.RelativeLayout[4]/android.widget.ImageButton[1]
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-09.png

Add Comments

        Click Element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[3]/android.widget.TextView[1]
        Sleep    2s
        Wait Until Page Contains Element    xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.EditText[1]
        Click Element    xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.EditText[1]    
        
        Input Text      xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.EditText[1]      JIYO-MOMENT
        Click Element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.Button[1]
        Wait Until Page Contains Element        xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[3]/android.widget.ImageView[3]
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-10.png

POST Moment

        Wait Until Page Contains Element        xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[3]/android.widget.ImageView[3]
        Click element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[3]/android.widget.ImageView[3]
        Sleep   3s
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-11.png

Me Screen Journey
    
        Wait Until Page Contains Element        xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.RelativeLayout[5]/android.widget.ImageView[1]
        
        Click element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.RelativeLayout[5]/android.widget.ImageView[1]
        Sleep    5s
        
        Click Element    xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.Button[1]
        Sleep    3s
        
        Wait Until Page Contains Element        xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[2]/android.widget.FrameLayout[1]/android.widget.HorizontalScrollView[1]/android.widget.LinearLayout[1]/android.widget.ImageView[2]
        Click element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[2]/android.widget.FrameLayout[1]/android.widget.HorizontalScrollView[1]/android.widget.LinearLayout[1]/android.widget.ImageView[2]
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-12.png
        
        
Me Screen Journey1
    
        Wait Until Page Contains Element        xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.RelativeLayout[5]/android.widget.ImageView[1]
        
        Click element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.RelativeLayout[5]/android.widget.ImageView[1]
        Sleep    3s
        
        Wait Until Page Contains Element        xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[2]/android.widget.FrameLayout[1]/android.widget.HorizontalScrollView[1]/android.widget.LinearLayout[1]/android.widget.ImageView[2]
        Click element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[2]/android.widget.FrameLayout[1]/android.widget.HorizontalScrollView[1]/android.widget.LinearLayout[1]/android.widget.ImageView[2]
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-12.png
        
            



Verify Uploading card

        Sleep    8s
        Wait Until Page Contains Element        xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.support.v4.view.ViewPager[1]/android.widget.RelativeLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-13.png
        
        Click element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.support.v4.view.ViewPager[1]/android.widget.RelativeLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]
        Sleep   5s
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-14.png
        
        Click element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.RelativeLayout[1]/android.view.ViewGroup[1]/android.widget.ImageButton[1]
        Sleep   5s
        
          
Details page

        Sleep    3s
        Wait Until Page Contains Element        xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.support.v4.view.ViewPager[1]/android.widget.RelativeLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-15.png
        Click element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.support.v4.view.ViewPager[1]/android.widget.RelativeLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]
        Sleep    3s
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-16.png


Tap on image

        Sleep    3s
        Click Element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.ImageView[1]
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-17.png
        Sleep   2s

Tap on Red Button

        Sleep    6s
        Click Element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.ImageView[2]
        Sleep    3s
        Click Element    xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.RelativeLayout[1]/android.widget.Button[1]
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-18.png
        Sleep    3s

        
        
Press and hold green button

        Long Press          xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.ImageView[2]
        Sleep   3s
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-19.png
        

Modify Button
    
        Sleep    5s
        Wait Until Page Contains Element        xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[2]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.RelativeLayout[4]/android.widget.RelativeLayout[1]/android.widget.ImageView[1]
        Click element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[2]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.RelativeLayout[4]/android.widget.RelativeLayout[1]/android.widget.ImageView[1]
        Sleep    3s
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-20.png
        
        
        Wait Until Page Contains Element        xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.ListView[1]/android.widget.TextView[1]
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-21.png
        Click element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.ListView[1]/android.widget.TextView[1]
        Sleep    5s
        
        Wait Until Page Contains Element         xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.Button[1]

        Click element     xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.Button[1]
        Sleep    5s
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-22.png
        
        
Modify Button1
    
    
        Sleep    5s
        Wait Until Page Contains Element        xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[2]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.RelativeLayout[4]/android.widget.RelativeLayout[1]/android.widget.ImageView[1]
        Click element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[2]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.RelativeLayout[4]/android.widget.RelativeLayout[1]/android.widget.ImageView[1]
        Sleep    3s
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-20.png
        
        
       
        
       
        



Edit my Feedback

        Sleep    3s
        Click Element       //android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.RelativeLayout[2]
        Wait Until Page Contains Element    //android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.RelativeLayout[3]/android.widget.ImageButton[1]
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-22.png


EDIT comment

        Click element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[3]/android.widget.TextView[1]
        Input Text          xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.EditText[1]        Updated JIYO-Moment
        Click element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.Button[1]
        Wait Until Page Contains Element        xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[3]/android.widget.ImageView[3]
        Sleep   1s
        Capture Page Screenshot     filename=ScreenShots/JIYO16.png

EDIT Tagged user
    
        Sleep    5s
        Wait Until Page Contains Element        //android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.ImageView[2]
        Click Element       //android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.ImageView[2]
        Sleep    5s
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-07.png
        
#SEARCH USER TO TAG
    
        Wait Until Page Contains Element        //android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.EditText[1]
        Click Element       //android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.EditText[1]
        Sleep    3s
        
        Input Text      //android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.EditText[1]        Rashmimk
        Wait Until Page Contains Element        //android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.LinearLayout[1]
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-08.png
        
        Click Element       //android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.LinearLayout[1]
        Sleep   5s
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-09.png
        
        Click Element    //android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.TextView[2]
        Sleep   4s
        
        
        
Green Button1
    
        Sleep    3s
        Wait Until Page Contains Element    //android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[3]/android.widget.ImageView[3]
        Click Element    //android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[3]/android.widget.ImageView[3]
        Sleep    3s
        
        
Edit category
        Wait Until Page Contains Element     xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.RelativeLayout[1]
        Sleep     2s
        Click Element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.RelativeLayout[1]      
        Wait Until Page Contains Element    xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.RelativeLayout[1]/android.widget.ImageButton[1]
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-24.png


Delete my moment

        Sleep   6s
        Click Element       //android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.ListView[1]/android.widget.TextView[2]
        Sleep    4s
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-26.png


Confirm Remove

        Sleep   3s
        Wait Until Page Contains Element    //android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.support.v7.widget.LinearLayoutCompat[1]/android.widget.ScrollView[1]/android.widget.LinearLayout[1]/android.widget.Button[1]    
        Click Element       //android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.support.v7.widget.LinearLayoutCompat[1]/android.widget.ScrollView[1]/android.widget.LinearLayout[1]/android.widget.Button[1]
        Sleep    5s
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-27.png
       


Me Screen Journey3
        Sleep   2s
        Click element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.HorizontalScrollView[1]/android.widget.LinearLayout[1]/android.widget.ImageView[2]


Navigate to JIYO-ME

        Click Element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.RelativeLayout[5]/android.widget.ImageView[1]
        Wait Until Page Contains Element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.support.v4.view.ViewPager[1]
        Capture Page Screenshot     filename=ScreenShots/JIYO22.png



Bit on Demand
        Click element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.support.v4.view.ViewPager[1]/android.widget.RelativeLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.FrameLayout[5]
