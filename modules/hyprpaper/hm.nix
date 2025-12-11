{ mkTarget, ... }:
mkTarget {
  config =
    { image }:
    {
      services.hyprpaper.settings.wallpaper = [
        {
          monitor = "";
          path = "${image}";
        }
      ];
    };
}
