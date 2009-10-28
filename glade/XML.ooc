use glade, gtk
import gtk/Widget

XML: cover from GladeXML* {

    new: extern(glade_xml_new) static func (fname: String, root: String, domain: String) -> This
    signalAutoConnect: extern(glade_xml_signal_autoconnect) func
    getWidget: extern(glade_xml_get_widget) func (name: String) -> Widget
    signalConnect: extern(glade_xml_signal_connect_data) func(event: String,cb: Func,data: Pointer)
}
