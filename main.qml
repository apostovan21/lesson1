import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 300
    height: 200
    title: qsTr("Hello World")

    color: "#8a2be2"

    Item
    {
        width: 300
        height: 200

        Rectangle
        {
            x: 75; y: 50
            height: 100
            width: 150

            color: "lightblue"


        }

        Text
        {
            text: "VIAVI Solutions"
            color: "white"
        }

    }
}
