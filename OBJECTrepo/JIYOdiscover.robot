*** Settings ***

Library     AppiumLibrary   120
Library     OperatingSystem
Library     Process


*** Keywords ***


Navigate to Discover screen
        Wait Until Page Contains Element    id=com.jiyo.android:id/bottomDiscoverIB
        Click element    id=com.jiyo.android:id/bottomDiscoverIB       
        Wait Until Page Contains Element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]
        


Tap on Discovery card
        
        Click element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]
        Wait Until Page Contains Element    id=com.jiyo.android:id/frag_view
        
Footer action bar
    
        Wait Until Page Contains Element    id=com.jiyo.android:id/actionLove
        Wait Until Page Contains Element    id=com.jiyo.android:id/actionComment
        Wait Until Page Contains Element    id=com.jiyo.android:id/actionShare
        Wait Until Page Contains Element    id=com.jiyo.android:id/actionWatchLater
        Wait Until Page Contains Element    id=com.jiyo.android:id/actionMore
        
        Click element    id=com.jiyo.android:id/toolbar
        
        
Click on any other category
    
        Click element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.RelativeLayout[1]
        Click element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]
        Wait Until Page Contains Element    id=com.jiyo.android:id/frag_view
        
        
        Click element    xpath=xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.RelativeLayout[2]
        Click element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]
        Wait Until Page Contains Element    id=com.jiyo.android:id/frag_view
        
        
        Click element    xpath=xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.RelativeLayout[3]
        Click element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]
        Wait Until Page Contains Element    id=com.jiyo.android:id/frag_view
        
        
        Click element    xpath=xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.RelativeLayout[4]
        Click element    xpath=//android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.support.v7.widget.RecyclerView[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]
        Wait Until Page Contains Element    id=com.jiyo.android:id/frag_view
        

