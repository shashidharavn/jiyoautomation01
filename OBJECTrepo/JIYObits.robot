*** Settings ***

Library     AppiumLibrary    120
Library     OperatingSystem
Library     Process
   




*** Keywords ***









Navigate to JIYO-ME
        
        Sleep    3s
        Wait Until Page Contains Element        xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.RelativeLayout[5]
        Click Element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.RelativeLayout[5]
        Sleep    5s
        Capture Page Screenshot     filename=ScreenShots/JIYO-BITS01.png
        Click Element    xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.Button[1]    


Select latest bit
    
         Sleep    5s
         Wait Until Page Contains Element        xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.support.v4.view.ViewPager[1]/android.widget.RelativeLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]
         Click Element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.support.v4.view.ViewPager[1]/android.widget.RelativeLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]
         Sleep    6s
         Capture Page Screenshot     filename=ScreenShots/JIYO-BITSO3.png
         
         Click Element    xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.Button[1]    
         Sleep    3s

RIGHT icon
    
         Sleep    4s
         Wait Until Page Contains Element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.ImageView[2]
         Click Element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.ImageView[2]    
         Sleep    4s
         Capture Page Screenshot     filename=ScreenShots/JIYO-BITSO4.png
         Click Element    xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.Button[1]
         Sleep    3s

Read Bit
        Sleep    6s
        Click element    xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.ImageView[1]
        Sleep    5s
        Wait Until Page Contains Element      xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.Button[1]
        Sleep    5s
        Capture Page Screenshot     filename=ScreenShots/JIYO-BITSO5.png
        Click Element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.Button[1]
        Sleep    4s


Green button-b
    
        Wait Until Page Contains Element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.ImageView[2]
        Click element        xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.ImageView[2]   
        Capture Page Screenshot     filename=ScreenShots/JIYO-BITSO6.png
        
        
Image Filters-b
    
        Wait Until Page Contains Element    xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.ImageView[2]
        Click Element        xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.ImageView[2]     
        Sleep    3s
        Capture Page Screenshot     filename=ScreenShots/JIYO-BITS-07.png

#TAPPING ON SEPIA OPTION        
        Wait Until Page Contains Element        xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.RelativeLayout[4]/android.widget.TextView[1]
        Click Element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.RelativeLayout[4]/android.widget.TextView[1]
        Capture Page Screenshot     filename=ScreenShots/JIYO-BITS-08.png

#TAPPING ON DONE BUTTON
        Sleep    3s        
        Click Element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.TextView[3]

TAG user-b
        Sleep    5s
        Wait Until Page Contains Element        xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.ImageView[3]
        Click Element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.ImageView[3]
        Sleep    5s
        Capture Page Screenshot     filename=ScreenShots/JIYO-BITS-09.png
        
#SEARCH USER TO TAG
    
        Wait Until Page Contains Element        xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.EditText[1]
        Click Element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.EditText[1]
        Sleep    3s
        
        Input Text      xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.EditText[1]        Rashmi
        Wait Until Page Contains Element        //android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.LinearLayout[1]
        Capture Page Screenshot     filename=ScreenShots/JIYO-BITS-10.png
        
        Click Element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.LinearLayout[1]
        Sleep   5s
        Capture Page Screenshot     filename=ScreenShots/JIYO-BITS-11.png
        
        Click Element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.TextView[2]
        Sleep   4s

        
POST Moment-b
        Sleep    6s
        Wait Until Page Contains Element        xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.ImageView[3]
        Click element       xpath=//android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.ImageView[3]
        Sleep   3s
        Capture Page Screenshot     filename=ScreenShots/JIYO-BITS-13.png

Me Screen Journey-b
    
        Wait Until Page Contains Element        xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.RelativeLayout[5]/android.widget.ImageView[1]
        
        Click element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.RelativeLayout[5]/android.widget.ImageView[1]
        Sleep    5s
        
        Wait Until Page Contains Element        xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[2]/android.widget.FrameLayout[1]/android.widget.HorizontalScrollView[1]/android.widget.LinearLayout[1]/android.widget.ImageView[2]
        Click element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[2]/android.widget.FrameLayout[1]/android.widget.HorizontalScrollView[1]/android.widget.LinearLayout[1]/android.widget.ImageView[2]
        Capture Page Screenshot     filename=ScreenShots/JIYO-BITS-14.png
        
        
Verify Uploading card-b

        Sleep    8s
        Wait Until Page Contains Element        xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.support.v4.view.ViewPager[1]/android.widget.RelativeLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]
        Capture Page Screenshot     filename=ScreenShots/JIYO-BITS-15.png
        
        Click element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.support.v4.view.ViewPager[1]/android.widget.RelativeLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[1]
        Sleep   5s
        Capture Page Screenshot     filename=ScreenShots/JIYO-BITS-16.png
        
        Click element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.LinearLayout[1]/android.widget.RelativeLayout[1]/android.view.ViewGroup[1]/android.widget.ImageButton[1]
        Sleep   5s
        
        
        
BIT Schedule
    
         Sleep    6s
         Click Element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.RelativeLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.support.v4.view.ViewPager[1]/android.widget.RelativeLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[2]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.widget.ImageView[1]
         Sleep    6s
         Click Element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.support.v7.widget.LinearLayoutCompat[1]/android.widget.FrameLayout[1]/android.widget.ListView[1]/android.widget.CheckedTextView[2]
         Sleep    6s
         Click Element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.support.v7.widget.LinearLayoutCompat[1]/android.widget.ScrollView[1]/android.widget.LinearLayout[1]/android.widget.Button[2]
         Sleep    6s
         Click Element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.support.v7.widget.LinearLayoutCompat[1]/android.widget.ScrollView[1]/android.widget.LinearLayout[1]/android.widget.Button[2]
         Sleep    6s
         
         
Tap on image-b

        Sleep    3s
        Click Element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.ImageView[1]
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-17.png
        Sleep   2s
        
        
Tap on Red Button-b

        Sleep    6s
        Click Element       xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.ImageView[2]
        Sleep    3s
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-18.png
        Sleep    3s
        
        
        
Press and hold green button-b

        Long Press          xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.RelativeLayout[1]/android.widget.RelativeLayout[2]/android.widget.ImageView[2]
        Sleep   3s
        Capture Page Screenshot     filename=ScreenShots/JIYO-moment-19.png
         