import QtQuick
import org.kde.kquickcontrols

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    KeySequenceItem {
        checkForConflictsAgainst: ShortcutType.None
        modifierlessAllowed: true
    }
}
