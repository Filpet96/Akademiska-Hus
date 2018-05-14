[Uno.Compiler.UxGenerated]
public partial class FadeInPanel: Fuse.Controls.Panel
{
    global::Uno.UX.Property<float> this_Opacity_inst;
    static FadeInPanel()
    {
    }
    [global::Uno.UX.UXConstructor]
    public FadeInPanel()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this_Opacity_inst = new AkademiskaHus_FuseElementsElement_Opacity_Property(this, __selector0);
        var temp = new global::Fuse.Triggers.AddingAnimation();
        var temp1 = new global::Fuse.Animations.Change<float>(this_Opacity_inst);
        var temp2 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        this.Name = __selector1;
        temp.Animators.Add(temp1);
        temp1.Value = 0f;
        temp1.Duration = 0.5;
        this.Background = temp2;
        this.Children.Add(temp);
    }
    static global::Uno.UX.Selector __selector0 = "Opacity";
    static global::Uno.UX.Selector __selector1 = "fadeInPanel";
}
