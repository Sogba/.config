import Quickshell
import QtQuick
import Quickshell.Widgets
import QtQuick.Effects
import Quickshell.Services.UPower

Item{
  IconImage{
    source: "file:/home/gimli/.config/quickshell/svgs/battery-empty.svg"
    implicitSize: 30
    
    layer.enabled: true
      layer.effect: MultiEffect {
        colorization: 1.0
        colorizationColor: "white" // Zde definujte požadovanou barvu
    }
  }

  Text{

  }
}
