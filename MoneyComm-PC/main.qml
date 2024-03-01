import QtQuick
import QtQuick.Layouts 6.3

Window {
    width: 1200
    height: 800
    visible: true
    color: "#28292c"
    visibility: Window.Windowed
    title: qsTr("Money Commander")

    GridLayout {
        id: gridLayout
        anchors.fill: parent
        rowSpacing: 5
        columnSpacing: 5
        anchors.rightMargin: 10
        anchors.leftMargin: 10
        anchors.bottomMargin: 10
        anchors.topMargin: 10
        columns: 1
        rows: 2

        Rectangle {
            id: dashboardWidget
            height: 100
            color: "#3b3e48"
            radius: 10
            border.width: 0
            Layout.maximumHeight: 400
            Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
            Layout.fillWidth: true
            Layout.fillHeight: false

            ColumnLayout {
                id: columnLayout
                width: 100
                height: 100
                anchors.verticalCenter: parent.verticalCenter
                anchors.horizontalCenter: parent.horizontalCenter

                Text {
                    id: title
                    color: "#ffffff"
                    text: qsTr("Text")
                    font.pixelSize: 20
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.bold: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                }

                Text {
                    id: value
                    color: "#ffffff"
                    text: qsTr("Text")
                    font.pixelSize: 20
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.bold: false
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
                }
            }
        }


    }
}



/*##^##
Designer {
    D{i:0;formeditorZoom:0.5}
}
##^##*/
