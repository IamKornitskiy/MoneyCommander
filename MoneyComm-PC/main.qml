import QtQuick
import QtQuick.Layouts 6.3

Window {
    width: 1200
    height: 800
    visible: true
    color: "#2f3033"
    visibility: Window.Windowed
    title: qsTr("Money Commander")

    GridLayout {
        id: gridLayout
        anchors.fill: parent
        anchors.rightMargin: 10
        anchors.leftMargin: 10
        anchors.bottomMargin: 10
        anchors.topMargin: 10
        columns: 1
        rows: 2

        Rectangle {
            id: rectangle
            height: 100
            color: "#26282e"
            radius: 10
            Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
            Layout.fillWidth: true
            Layout.fillHeight: false
        }


    }
}



/*##^##
Designer {
    D{i:0;formeditorZoom:0.33}D{i:1}
}
##^##*/
