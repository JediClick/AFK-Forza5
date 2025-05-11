#Requires AutoHotkey v2.0
; This script was created to work with the "Make Unlimited Money In Forza Horizon 5 With This New Money Glitch" blueprint
; created by youtuber Forza Xpert - share code 741 027 831
; You will need to use a different tune code to automate the blueprint than what is shown in his video.
;
; tune code needed for 2010 Mosler MT900S 289 541 433
; Difficulty should be 100%
; drivatar - Unbeatable
; driving assists - Custom
; braking - Anti-lock off
; steering - Automatic
; traction control - off
; stability control - off
; shifting - manual
; driving line - on

; before running this script get in the mosler and have the difficulty set. Run the blueprint manually so that
; it is the most recent blueprint in your history.  
; While in normal driving mode alt-tab to explorer where this script is.  Double click on the script to run it.  As 
; soon as it loads a tool tip will show by the cursor.  You now have 5 seconds to alt-tab back to the Forza screen.
; When you alt-tab back to forza the main menu will likely be showing.  Hit escape to get back to driving mode.
; Within the 5 seconds the script will start controlling your computer and try to run the blueprint.
; Now leave the computer alone and watch it make money.  
; To exit the script hit alt-esc at any time.
;
; You may need to edit some of the sleep times in the script because your computer runs at a different speed than
; mine.  Start by adding 5000 (5 seconds) to the sleep times if the script doesn't work for you.  The most important time
; is after the start race button is clicked.  Use a stopwatch if you have to.  You will want to get this time very close.
; for my computer it takes 6 seconds from the time I click start to the time I see GO!  It doesn't have to be perfect but
; try to get close.

; Define Alt + Esc as the hotkey to terminate the script
!Esc::  ; "!" represents the Alt key
{
    ExitApp  ; Terminate the script
}

ToolTip "Starting AFK script for 741 027 831"
Sleep 5000 ; give me time to switch windows

Loop {
    ; Open Main menu
    ToolTip "opening Main Menu"
    Send "{Escape}"
    Sleep 1500       ; wait for it to open

    ; Select creative hub
    ; Send page down 6 times
    ToolTip "selecting creative hub"
    Send "{PgDn}"
    Sleep 600

    Send "{PgDn}"
    Sleep 600

    Send "{PgDn}"
    Sleep 600

    Send "{PgDn}"
    Sleep 600

    Send "{PgDn}"
    Sleep 600

    Send "{PgDn}"
    ToolTip "Selecting Eventlab"
    Sleep 600

    ; Select EventLab
    Send "{Enter}"
    ToolTip "Selecting Blueprints"
    Sleep 1500       ; wait for it to open

    ; Select Event Blueprints
    Send "{Enter}"
    Sleep 1500       ; wait for it to open

    ; select my history
    ; Send page down 7 times
    Send "{PgDn}"
    Sleep 400

    Send "{PgDn}"
    Sleep 400

    Send "{PgDn}"
    Sleep 400

    Send "{PgDn}"
    Sleep 400

    Send "{PgDn}"
    Sleep 400

    Send "{PgDn}"
    Sleep 400

    Send "{PgDn}"
    Sleep 400

    ; Select last used blueprint event
    ToolTip "Selecting last used blueprint event"
    Sleep 4000       ; wait for it to open
    Send "{Enter}"
    ToolTip "event selected"
    Sleep 2000       ; wait for it
    ToolTip "Selecting Solo"
    Sleep 1500       ; wait for it

    ; Select Solo
    Send "{Enter}"
    ToolTip "Selecting last used car"
    Sleep 6000       ; wait for it to open

    ; Select last used car
    Send "{Enter}"
    ToolTip "Waiting for race start option"
    Sleep 43500       ; The race takes 32.34 seconds to load

    ; Select Start race
    ToolTip "started race"
    Send "{Enter}"
    Sleep 6000       ; The race will begin in 6.19 seconds

    ToolTip "Giving gas"
    Loop 6 {
        ; Give the car gas to get started
        Send "{w down}"
        Sleep 180       
        Send "{w up}"
        Sleep 10
    }

    ToolTip "------- Neutral ---------"

    ; -------------------------
    Sleep 1000

    ToolTip "Racing"
    Sleep 34000
    ToolTip "Race done"

    ; Continue from leaderboard
    ToolTip "Continue from leaderboard"
    Send "{Enter}"
    Sleep 2000       ;

    ; Accept XP
    ToolTip "Accepting XP"
    Send "{Enter}"
    Sleep 2000       ;

    ; Spin Wheel
    ToolTip "Spin Wheel"
    Send "{Enter}"
    Sleep 2000       ;

    ; Skip Annimation
    ToolTip "Skip Annimation"
    Send "{Enter}"
    Sleep 2000       ;

    ; Take prize
    ToolTip "Take prize"
    Send "{Enter}"
    Sleep 2000       ;

    ; Keep dup car
    ToolTip "Keep dup car"
    Send "{Enter}"
    Sleep 2000       ;

    ; extra for good measure
    ToolTip "extra for good measure"
    Send "{Enter}"
    Sleep 1500       ;

    ; extra for good measure
    ToolTip "extra for good measure"
    Send "{Enter}"
    Sleep 1500       ;
    
    ToolTip "Waiting to start next race"
    Sleep 21500       ;
}    