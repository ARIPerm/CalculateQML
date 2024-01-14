import QtQuick 2.12
import QtQuick.Window 2.12
import "components"

Window {
    id: root
    width: 400
    height: 480
    visible: true
    color: "black"
    flags: Qt.Window | Qt.FramelessWindowHint | Qt.WindowCloseButtonHint

    Topbar{
        id: topbar
    }
}
