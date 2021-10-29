namespace PW21demo.Widgets {
    public class HeaderBar : Hdy.HeaderBar {
        public HeaderBar () {
            Object (
                title: _("PW21 demo"),
                has_subtitle: false,
                show_close_button: true,
                hexpand: true
            );
        }
    }
}
