/* =================================================
 * This file is part of the TTK Music Player project
 * Copyright (c) 2014 - 2016 Greedysky Studio
 * All rights reserved!
 * Redistribution and use of the source code or any derivative
 * works are strictly forbiden.
   =================================================*/

import QtQuick 2.5
import QtQuick.Layouts 1.1

Rectangle {
    id: ttkTextPair

    property alias textFirst: firstTextArea.text
    property alias textSecond: secondTextArea.text
    property alias colorFirst: firstTextArea.text
    property alias colorSecond: secondTextArea.text
    property alias textSizeFirst: firstTextArea.text
    property alias textSizeSecond: secondTextArea.text

    ColumnLayout {
        anchors.fill: parent
        spacing: 0

        Text {
            id: firstTextArea
            color: ttkTheme.gray
        }

        Text {
            id: secondTextArea
            color: ttkTheme.black
        }
    }
}