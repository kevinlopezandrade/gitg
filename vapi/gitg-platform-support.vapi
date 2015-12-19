namespace Gitg
{
	[CCode(cprefix = "GitgPlatformSupport", lower_case_cprefix = "gitg_platform_support_", cheader_filename = "libgitg/gitg-platform-support.h")]
	public class PlatformSupport
	{
		public static bool use_native_window_controls(Gdk.Display? display = null);
		public static async GLib.InputStream http_get(GLib.File url, GLib.Cancellable? cancellable = null) throws GLib.IOError;
	}
}
