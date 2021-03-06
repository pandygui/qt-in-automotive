/** This file is part of QtQuickIVIDemo**

Copyright  2010 Nokia Corporation and/or its subsidiary(-ies).*
All rights reserved.

Contact:  Nokia Corporation qt-info@nokia.com

You may use this file under the terms of the BSD license as follows:

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions
are met:

* Redistributions of source code must retain the above copyright
  notice, this list of conditions and the following disclaimer.
* Redistributions in binary form must reproduce the above copyright
  notice, this list of conditions and the following disclaimer in the
  documentation and/or other materials provided with the distribution.
* Neither the name of Nokia Corporation and its Subsidiary(-ies) nor
  the names of its contributors may be used to endorse or promote
  products derived from this software without specific prior written
  permission.


THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE."
*/
import QtQuick 1.1

// Toolbar buttons for the Browser application
ListModel {
    ListElement {
        buttonText:"BACK"
        event: "back"
        iconImage: "../images/icons/icon_back.png"
        blink: false
        buttonEnabled: true
        shareButtonText: ""
    }
    ListElement {
        buttonText: "FORWARD"
        event: "forward"
        iconImage: "../images/icons/icon_forward.png"
        blink: false
        buttonEnabled:  true
        shareButtonText: ""
    }
    ListElement {
        buttonText: "RELOAD"
        event: "reload"
        iconImage: "../images/icons/icon_reload.png"
        blink: false
        buttonEnabled: true
       shareButtonText: ""
    }
    ListElement {
        buttonText: "URL"
        event: "enterurl"
        iconImage: "../images/icons/icon_url.png"
        blink: false
        buttonEnabled: true
        shareButtonText: ""
    }
    ListElement {
        buttonText: "BOOKMARKS"
        event: "listview"
        iconImage: "../images/icons/icon_bookmarks_list.png"
        reflectionImage: false
        blink: false
        buttonEnabled: true
        shareButtonText: true
    }
    ListElement {
        buttonText: ""
        event: "gridview"
        iconImage: "../images/icons/icon_bookmarks_thumbs.png"
        blink: false
        buttonEnabled: true
        shareButtonText: ""
    }
    ListElement {
        buttonText:"FULLSCREEN"
        event: "fullscreen"
        iconImage: "../images/icons/icon_fullscreen.png"
        blink: false
        buttonEnabled: true
        shareButtonText: ""
    }
    ListElement {
        buttonText: "ZOOM"
        event: "zoom_out"
        iconImage: "../images/icons/icon_zoom_out.png"
        blink: false
        buttonEnabled: true
        shareButtonText: true
    }
    ListElement {
        buttonText: ""
        event: "zoom_in"
        iconImage: "../images/icons/icon_zoom_in.png"
        blink: false
        buttonEnabled: true
        shareButtonText: ""
    }
}
