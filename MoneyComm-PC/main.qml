import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Layouts 1.11
import "./gui/components"

Window {
    id: window
    width: 1024
    height: 720
    visible: true
    color: "#282832"
    title: qsTr("Money Commander")


    RowLayout {
        id: rowLayout
        anchors.fill: parent

        SidePanel {
            id: sidePanel
            Layout.fillHeight: true
        }

        GridLayout{
            Layout.rightMargin: 10
            Layout.bottomMargin: 10
            Layout.leftMargin: 10
            Layout.topMargin: 10
            Layout.fillHeight: true
            Layout.fillWidth: true
            rows: 2
            columns: 2
            DashboardWgt{
                Layout.fillHeight: true
                Layout.fillWidth: true
                Layout.column: 1
                Layout.row: 1
            }
            DashboardWgt{
                Layout.fillHeight: true
                Layout.fillWidth: true
                Layout.column: 2
                Layout.row: 1
                color: "red"
            }
        }
    }
}
