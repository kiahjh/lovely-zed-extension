use zed_extension_api as zed;

struct LovelyExtension {}

impl zed::Extension for LovelyExtension {
    fn new() -> Self
    where
        Self: Sized,
    {
        Self {}
    }
}

zed::register_extension!(LovelyExtension);
