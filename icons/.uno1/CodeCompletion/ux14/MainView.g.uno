[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    global::Uno.UX.Property<float4> cameraButtonColor_Color_inst;
    global::Uno.UX.Property<float> halftone_Intensity_inst;
    global::Uno.UX.Property<float> halftone_Smoothness_inst;
    global::Uno.UX.Property<float> halftone_Spacing_inst;
    global::Uno.UX.Property<bool> temp_Value_inst;
    global::Uno.UX.Property<float4> filterButtonColor_Color_inst;
    global::Uno.UX.Property<bool> temp1_Value_inst;
    global::Uno.UX.Property<bool> temp2_Value_inst;
    global::Uno.UX.Property<float> picture_Opacity_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> picture_File_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    internal global::Fuse.Drawing.SolidColor cameraButtonColor;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    internal global::Fuse.Drawing.SolidColor filterButtonColor;
    internal global::Fuse.Controls.Image picture;
    internal global::Fuse.Effects.Halftone halftone;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "temp_eb0",
        "cameraButtonColor",
        "temp_eb1",
        "filterButtonColor",
        "picture",
        "halftone"
    };
    internal global::Fuse.Reactive.FuseJS.DiagnosticsImplModule FuseReactiveFuseJSDiagnosticsImplModule;
    internal global::Fuse.Reactive.FuseJS.Http FuseReactiveFuseJSHttp;
    internal global::Fuse.Reactive.FuseJS.TimerModule FuseReactiveFuseJSTimerModule;
    internal global::Fuse.Drawing.BrushConverter FuseDrawingBrushConverter;
    internal global::Fuse.Triggers.BusyTaskModule FuseTriggersBusyTaskModule;
    internal global::Fuse.Testing.UnoTestingHelper FuseTestingUnoTestingHelper;
    internal global::Fuse.FileSystem.FileSystemModule FuseFileSystemFileSystemModule;
    internal global::Fuse.Storage.StorageModule FuseStorageStorageModule;
    internal global::Fuse.WebSocket.WebSocketClientModule FuseWebSocketWebSocketClientModule;
    internal global::Polyfills.Window.WindowModule PolyfillsWindowWindowModule;
    internal global::FuseJS.Globals FuseJSGlobals;
    internal global::FuseJS.Lifecycle FuseJSLifecycle;
    internal global::FuseJS.Environment FuseJSEnvironment;
    internal global::FuseJS.Base64 FuseJSBase64;
    internal global::FuseJS.Bundle FuseJSBundle;
    internal global::FuseJS.FileReaderImpl FuseJSFileReaderImpl;
    internal global::FuseJS.UserEvents FuseJSUserEvents;
    static MainView()
    {
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Reactive.DeviceCaps.Device, "Device");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.Linear, "Linear");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticIn, "QuadraticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticOut, "QuadraticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticInOut, "QuadraticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicIn, "CubicIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicOut, "CubicOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicInOut, "CubicInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticIn, "QuarticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticOut, "QuarticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticInOut, "QuarticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticIn, "QuinticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticOut, "QuinticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticInOut, "QuinticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalIn, "SinusoidalIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalOut, "SinusoidalOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalInOut, "SinusoidalInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialIn, "ExponentialIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialOut, "ExponentialOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialInOut, "ExponentialInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularIn, "CircularIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularOut, "CircularOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularInOut, "CircularInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticIn, "ElasticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticOut, "ElasticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticInOut, "ElasticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackIn, "BackIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackOut, "BackOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackInOut, "BackInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceIn, "BounceIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceOut, "BounceOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceInOut, "BounceInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.TopLeft, "TopLeft");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Center, "Center");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Anchor, "Anchor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.HorizontalBoxCenter, "HorizontalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.VerticalBoxCenter, "VerticalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.TransformOriginOffset, "TransformOriginOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.PositionOffset, "PositionOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.SizeFactor, "SizeFactor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.Actions.GiveFocus.Singleton, "GiveFocus");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.SizeLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.WorldPositionChange, "WorldPositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionChange, "PositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ResizeSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ScalingSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.WhileKeyboardVisible.Keyboard, "Keyboard");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Points, "Points");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Pixels, "Pixels");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ContentSize, "ContentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ScrollViewSize, "ScrollViewSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.PreloadRetain, "PreloadRetain");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadUnused, "UnloadUnused");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.QuickUnload, "QuickUnload");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadInBackgroundPolicy, "UnloadInBackground");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Thin, "Thin");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Light, "Light");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Regular, "Regular");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Medium, "Medium");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Bold, "Bold");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.ThinItalic, "ThinItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.LightItalic, "LightItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Italic, "Italic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.MediumItalic, "MediumItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.BoldItalic, "BoldItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.PlatformDefault, "PlatformDefault");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.ScalingModes.Identity, "Identity");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Local, "Local");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.ParentSize, "ParentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Width, "Width");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Height, "Height");
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        FuseReactiveFuseJSDiagnosticsImplModule = new global::Fuse.Reactive.FuseJS.DiagnosticsImplModule();
        FuseReactiveFuseJSHttp = new global::Fuse.Reactive.FuseJS.Http();
        FuseReactiveFuseJSTimerModule = new global::Fuse.Reactive.FuseJS.TimerModule();
        FuseDrawingBrushConverter = new global::Fuse.Drawing.BrushConverter();
        FuseTriggersBusyTaskModule = new global::Fuse.Triggers.BusyTaskModule();
        FuseTestingUnoTestingHelper = new global::Fuse.Testing.UnoTestingHelper();
        FuseFileSystemFileSystemModule = new global::Fuse.FileSystem.FileSystemModule();
        FuseStorageStorageModule = new global::Fuse.Storage.StorageModule();
        FuseWebSocketWebSocketClientModule = new global::Fuse.WebSocket.WebSocketClientModule();
        PolyfillsWindowWindowModule = new global::Polyfills.Window.WindowModule();
        FuseJSGlobals = new global::FuseJS.Globals();
        FuseJSLifecycle = new global::FuseJS.Lifecycle();
        FuseJSEnvironment = new global::FuseJS.Environment();
        FuseJSBase64 = new global::FuseJS.Base64();
        FuseJSBundle = new global::FuseJS.Bundle();
        FuseJSFileReaderImpl = new global::FuseJS.FileReaderImpl();
        FuseJSUserEvents = new global::FuseJS.UserEvents();
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        cameraButtonColor = new global::Fuse.Drawing.SolidColor();
        cameraButtonColor_Color_inst = new AkademiskaHus_FuseDrawingSolidColor_Color_Property(cameraButtonColor, __selector0);
        var temp3 = new global::Fuse.Reactive.Data("takePicture");
        halftone = new global::Fuse.Effects.Halftone();
        halftone_Intensity_inst = new AkademiskaHus_FuseEffectsHalftone_Intensity_Property(halftone, __selector1);
        halftone_Smoothness_inst = new AkademiskaHus_FuseEffectsHalftone_Smoothness_Property(halftone, __selector2);
        halftone_Spacing_inst = new AkademiskaHus_FuseEffectsHalftone_Spacing_Property(halftone, __selector3);
        var temp = new global::Fuse.Triggers.WhileTrue();
        temp_Value_inst = new AkademiskaHus_FuseTriggersWhileBool_Value_Property(temp, __selector4);
        var temp4 = new global::Fuse.Reactive.Data("filterApplied");
        filterButtonColor = new global::Fuse.Drawing.SolidColor();
        filterButtonColor_Color_inst = new AkademiskaHus_FuseDrawingSolidColor_Color_Property(filterButtonColor, __selector0);
        var temp5 = new global::Fuse.Reactive.Data("applyFilter");
        var temp1 = new global::Fuse.Triggers.WhileFalse();
        temp1_Value_inst = new AkademiskaHus_FuseTriggersWhileBool_Value_Property(temp1, __selector4);
        var temp6 = new global::Fuse.Reactive.Data("filterApplied");
        var temp2 = new global::Fuse.Triggers.WhileTrue();
        temp2_Value_inst = new AkademiskaHus_FuseTriggersWhileBool_Value_Property(temp2, __selector4);
        var temp7 = new global::Fuse.Reactive.Data("filterApplied");
        picture = new global::Fuse.Controls.Image();
        picture_Opacity_inst = new AkademiskaHus_FuseElementsElement_Opacity_Property(picture, __selector5);
        picture_File_inst = new AkademiskaHus_FuseControlsImage_File_Property(picture, __selector6);
        var temp8 = new global::Fuse.Reactive.Data("picture");
        var temp9 = new global::Fuse.iOS.StatusBarConfig();
        var temp10 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp11 = new global::Fuse.Controls.DockPanel();
        var temp12 = new global::Fuse.Controls.BottomBarBackground();
        var temp13 = new global::Fuse.Controls.Grid();
        var temp14 = new global::Fuse.Controls.Panel();
        var temp15 = new global::Fuse.Controls.Panel();
        var temp16 = new global::Fuse.Controls.Panel();
        var temp17 = new global::Fuse.Gestures.Clicked();
        var temp18 = new global::Fuse.Animations.Scale();
        var temp19 = new global::Fuse.Animations.Change<float4>(cameraButtonColor_Color_inst);
        var temp20 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp3);
        var temp21 = new global::Fuse.Controls.Image();
        var temp22 = new global::Fuse.Controls.Circle();
        var temp23 = new global::Fuse.Controls.Shadow();
        var temp24 = new global::Fuse.Controls.Grid();
        var temp25 = new global::FadeInPanel();
        var temp26 = new global::MySlider();
        var temp27 = new global::Fuse.Triggers.ProgressAnimation();
        var temp28 = new global::Fuse.Animations.Change<float>(halftone_Intensity_inst);
        var temp29 = new global::Fuse.Controls.Rectangle();
        var temp30 = new global::FadeInPanel();
        var temp31 = new global::MySlider();
        var temp32 = new global::Fuse.Triggers.ProgressAnimation();
        var temp33 = new global::Fuse.Animations.Change<float>(halftone_Smoothness_inst);
        var temp34 = new global::Fuse.Controls.Rectangle();
        var temp35 = new global::FadeInPanel();
        var temp36 = new global::MySlider();
        var temp37 = new global::Fuse.Triggers.ProgressAnimation();
        var temp38 = new global::Fuse.Animations.Change<float>(halftone_Spacing_inst);
        var temp39 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp4, Fuse.Reactive.BindingMode.Default);
        var temp40 = new global::FadeInPanel();
        var temp41 = new global::Fuse.Controls.Panel();
        var temp42 = new global::Fuse.Gestures.Clicked();
        var temp43 = new global::Fuse.Animations.Scale();
        var temp44 = new global::Fuse.Animations.Change<float4>(filterButtonColor_Color_inst);
        var temp45 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp5);
        var temp46 = new global::Fuse.Controls.Text();
        var temp47 = new global::Fuse.Controls.Rectangle();
        var temp48 = new global::Fuse.Controls.Shadow();
        var temp49 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp6, Fuse.Reactive.BindingMode.Default);
        var temp50 = new global::Fuse.Controls.Panel();
        var temp51 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp7, Fuse.Reactive.BindingMode.Default);
        var temp52 = new global::Fuse.Triggers.AddingAnimation();
        var temp53 = new global::Fuse.Animations.Change<float>(picture_Opacity_inst);
        var temp54 = new global::Fuse.Reactive.DataBinding(picture_File_inst, temp8, Fuse.Reactive.BindingMode.Default);
        temp9.Style = Fuse.Platform.StatusBarStyle.Light;
        temp10.LineNumber = 4;
        temp10.FileName = "MainView.ux";
        temp10.File = new global::Uno.UX.BundleFileSource(import("../../../MainView.js"));
        temp11.Children.Add(temp12);
        temp11.Children.Add(temp13);
        global::Fuse.Controls.DockPanel.SetDock(temp12, Fuse.Layouts.Dock.Bottom);
        temp13.Rows = "6*,4*";
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp50);
        global::Fuse.Controls.Grid.SetRow(temp14, 1);
        temp14.Children.Add(temp15);
        temp14.Children.Add(temp);
        temp14.Children.Add(temp1);
        temp15.Alignment = Fuse.Elements.Alignment.Top;
        temp15.Children.Add(temp16);
        temp16.Width = new Uno.UX.Size(65f, Uno.UX.Unit.Unspecified);
        temp16.Height = new Uno.UX.Size(65f, Uno.UX.Unit.Unspecified);
        temp16.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(-32.5f, Uno.UX.Unit.Unspecified));
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp21);
        temp16.Children.Add(temp22);
        temp17.Animators.Add(temp18);
        temp17.Animators.Add(temp19);
        temp17.Actions.Add(temp20);
        temp17.Bindings.Add(temp_eb0);
        temp18.Factor = 0.9f;
        temp18.Duration = 0.07;
        temp19.Value = float4(1f, 0.3411765f, 0.5333334f, 1f);
        temp19.Duration = 0.07;
        temp20.Delay = 0.15f;
        temp20.Handler += temp_eb0.OnEvent;
        temp21.Margin = float4(18f, 18f, 18f, 18f);
        temp21.File = new global::Uno.UX.BundleFileSource(import("../../../Icons/shape.png"));
        temp22.Layer = Fuse.Layer.Background;
        temp22.Fills.Add(cameraButtonColor);
        temp22.Children.Add(temp23);
        cameraButtonColor.Color = float4(0.9882353f, 0.2156863f, 0.4078431f, 1f);
        temp.Nodes.Add(temp24);
        temp.Bindings.Add(temp39);
        temp24.RowCount = 3;
        temp24.Margin = float4(0f, 30f, 0f, 10f);
        temp24.Children.Add(temp25);
        temp24.Children.Add(temp30);
        temp24.Children.Add(temp35);
        temp25.Children.Add(temp26);
        temp25.Children.Add(temp29);
        temp26.Text = "Intensity";
        temp26.Highlight = float4(0.3137255f, 0.8235294f, 0.7607843f, 1f);
        temp26.Children.Add(temp27);
        temp27.Animators.Add(temp28);
        temp28.Value = 2f;
        temp29.Color = float4(0.9333333f, 0.9333333f, 0.9333333f, 1f);
        temp29.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp29.Alignment = Fuse.Elements.Alignment.Bottom;
        temp30.Children.Add(temp31);
        temp30.Children.Add(temp34);
        temp31.Text = "Smoothness";
        temp31.Highlight = float4(0.9882353f, 0.6705883f, 0.3254902f, 1f);
        temp31.Children.Add(temp32);
        temp32.Animators.Add(temp33);
        temp33.Value = 15f;
        temp34.Color = float4(0.9333333f, 0.9333333f, 0.9333333f, 1f);
        temp34.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp34.Alignment = Fuse.Elements.Alignment.Bottom;
        temp35.Children.Add(temp36);
        temp36.Text = "Spacing";
        temp36.Highlight = float4(0.7294118f, 0.4666667f, 0.9921569f, 1f);
        temp36.Children.Add(temp37);
        temp37.Animators.Add(temp38);
        temp38.Value = 15f;
        temp1.Nodes.Add(temp40);
        temp1.Bindings.Add(temp49);
        temp40.Children.Add(temp41);
        temp41.Width = new Uno.UX.Size(165f, Uno.UX.Unit.Unspecified);
        temp41.Height = new Uno.UX.Size(56f, Uno.UX.Unit.Unspecified);
        temp41.Children.Add(temp42);
        temp41.Children.Add(temp46);
        temp41.Children.Add(temp47);
        temp42.Animators.Add(temp43);
        temp42.Animators.Add(temp44);
        temp42.Actions.Add(temp45);
        temp42.Bindings.Add(temp_eb1);
        temp43.Factor = 0.9f;
        temp43.Duration = 0.07;
        temp44.Value = float4(1f, 0.3411765f, 0.5333334f, 1f);
        temp44.Duration = 0.07;
        temp45.Delay = 0.15f;
        temp45.Handler += temp_eb1.OnEvent;
        temp46.Value = "Apply Halftone";
        temp46.Color = float4(1f, 1f, 1f, 1f);
        temp46.Alignment = Fuse.Elements.Alignment.Center;
        temp47.CornerRadius = float4(2f, 2f, 2f, 2f);
        temp47.Fills.Add(filterButtonColor);
        temp47.Children.Add(temp48);
        filterButtonColor.Color = float4(0.9882353f, 0.2156863f, 0.4078431f, 1f);
        global::Fuse.Controls.Grid.SetRow(temp50, 0);
        temp50.Children.Add(picture);
        picture.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        picture.Name = __selector7;
        picture.Children.Add(temp2);
        picture.Children.Add(temp52);
        picture.Bindings.Add(temp54);
        temp2.Nodes.Add(halftone);
        temp2.Bindings.Add(temp51);
        halftone.Spacing = 5f;
        halftone.Intensity = 0f;
        halftone.Smoothness = 0f;
        halftone.DotTint = 0f;
        halftone.PaperTint = 0f;
        halftone.Name = __selector8;
        temp52.Animators.Add(temp53);
        temp53.Value = 0f;
        temp53.Duration = 0.5;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(temp_eb0);
        __g_nametable.Objects.Add(cameraButtonColor);
        __g_nametable.Objects.Add(temp_eb1);
        __g_nametable.Objects.Add(filterButtonColor);
        __g_nametable.Objects.Add(picture);
        __g_nametable.Objects.Add(halftone);
        this.Children.Add(temp9);
        this.Children.Add(temp10);
        this.Children.Add(temp11);
    }
    static global::Uno.UX.Selector __selector0 = "Color";
    static global::Uno.UX.Selector __selector1 = "Intensity";
    static global::Uno.UX.Selector __selector2 = "Smoothness";
    static global::Uno.UX.Selector __selector3 = "Spacing";
    static global::Uno.UX.Selector __selector4 = "Value";
    static global::Uno.UX.Selector __selector5 = "Opacity";
    static global::Uno.UX.Selector __selector6 = "File";
    static global::Uno.UX.Selector __selector7 = "picture";
    static global::Uno.UX.Selector __selector8 = "halftone";
}
