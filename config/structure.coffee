# Read more about app structure at http://docs.appgyver.com

module.exports =

# See styling options for tabs and other native components in app/common/native-styles/ios.css or app/common/native-styles/android.css
  tabs: [
    {
      title: "Index"
      id: "index"
      location: "start#index"
    }
    {
      title: "Settings"
      id: "settings"
      location: "example#settings"
    }
    {
      title: "Internet"
      id: "internet"
      location: "http://google.com" # URLs are supported!
    }
  ]

  rootView:
    location: "start#index"


  drawers:
    left:
      id: "leftDrawer"
      location: "start#drawer"
      showOnAppLoad: false
    options:
      animation: "slideFromLeft"

###
  initialView:
    id: "initialView"
    location: "start#index"
###
