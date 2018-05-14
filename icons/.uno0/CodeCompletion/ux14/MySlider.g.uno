[Uno.Compiler.UxGenerated]
public partial class MySlider: Fuse.Controls.RangeControl
{
    string _field_Text;
    [global::Uno.UX.UXOriginSetter("SetText")]
    public string Text
    {
        get { return _field_Text; }
        set { SetText(value, null); }
    }
    public void SetText(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Text)
        {
            _field_Text = value;
            OnPropertyChanged("Text", origin);
        }
    }
    float4 _field_Highlight;
    [global::Uno.UX.UXOriginSetter("SetHighlight")]
    public float4 Highlight
    {
        get { return _field_Highlight; }
        set { SetHighlight(value, null); }
    }
    public void SetHighlight(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Highlight)
        {
            _field_Highlight = value;
            OnPropertyChanged("Highlight", origin);
        }
    }
    global::Uno.UX.Property<double> this_Value_inst;
    global::Uno.UX.Property<string> currentValue_Value_inst;
    global::Uno.UX.Property<float4> temp_Color_inst;
    global::Uno.UX.Property<float4> temp1_Color_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> this_Text_inst;
    global::Uno.UX.Property<float4> this_Highlight_inst;
    internal global::Fuse.Controls.Text currentValue;
    internal global::Fuse.Controls.Panel thumb;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "currentValue",
        "thumb"
    };
    static MySlider()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MySlider()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this_Text_inst = new AkademiskaHus_MySlider_Text_Property(this, __selector0);
        this_Highlight_inst = new AkademiskaHus_MySlider_Highlight_Property(this, __selector1);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        this_Value_inst = new AkademiskaHus_FuseControlsRangeControl_Value_Property(this, __selector2);
        var temp3 = new global::Fuse.Reactive.Data("sliderValue");
        currentValue = new global::Fuse.Controls.Text();
        currentValue_Value_inst = new AkademiskaHus_FuseControlsTextControl_Value_Property(currentValue, __selector2);
        var temp4 = new global::Fuse.Reactive.Data("sliderText");
        var temp5 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Controls.Rectangle();
        temp_Color_inst = new AkademiskaHus_FuseControlsShape_Color_Property(temp, __selector3);
        var temp6 = new global::Fuse.Reactive.Property(temp5, AkademiskaHus_accessor_MySlider_Highlight.Singleton);
        var temp7 = new global::Fuse.Reactive.Constant(this);
        var temp1 = new global::Fuse.Controls.Rectangle();
        temp1_Color_inst = new AkademiskaHus_FuseControlsShape_Color_Property(temp1, __selector3);
        var temp8 = new global::Fuse.Reactive.Property(temp7, AkademiskaHus_accessor_MySlider_Highlight.Singleton);
        var temp9 = new global::Fuse.Reactive.Constant(this);
        var temp2 = new global::Fuse.Controls.Text();
        temp2_Value_inst = new AkademiskaHus_FuseControlsTextControl_Value_Property(temp2, __selector2);
        var temp10 = new global::Fuse.Reactive.Property(temp9, AkademiskaHus_accessor_MySlider_Text.Singleton);
        var temp11 = new global::Fuse.Gestures.LinearRangeBehavior();
        var temp12 = new global::Fuse.Layouts.StackLayout();
        var temp13 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp14 = new global::Fuse.Controls.Panel();
        var temp15 = new global::Fuse.Reactive.DataBinding(this_Value_inst, temp3, Fuse.Reactive.BindingMode.Default);
        var temp16 = new global::Fuse.Reactive.DataBinding(currentValue_Value_inst, temp4, Fuse.Reactive.BindingMode.Default);
        thumb = new global::Fuse.Controls.Panel();
        var temp17 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp6, Fuse.Reactive.BindingMode.Read);
        var temp18 = new global::Fuse.Controls.Panel();
        var temp19 = new global::Fuse.Reactive.DataBinding(temp1_Color_inst, temp8, Fuse.Reactive.BindingMode.Read);
        var temp20 = new global::Fuse.Controls.Rectangle();
        var temp21 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp10, Fuse.Reactive.BindingMode.Read);
        var temp22 = new global::Fuse.Triggers.ProgressAnimation();
        var temp23 = new global::Fuse.Animations.Move();
        this.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        this.MinHeight = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        this.Margin = float4(18f, 4f, 18f, 4f);
        this.Padding = float4(5f, 5f, 5f, 5f);
        global::Fuse.Input.Focus.SetIsFocusable(this, true);
        temp13.Code = "\n\t\tvar Observable = require(\"FuseJS/Observable\");\n\t\tvar sliderValue = Observable(50);\n\t\tvar sliderText = Observable(function() { return sliderValue.value.toFixed(2) })\n\t\tmodule.exports = {\n\t\t\tsliderValue: sliderValue,\n\t\t\tsliderText: sliderText\n\t\t};\n\t";
        temp13.LineNumber = 8;
        temp13.FileName = "MySlider.ux";
        temp14.Alignment = Fuse.Elements.Alignment.Top;
        temp14.Margin = float4(6f, 10f, 0f, 0f);
        temp14.Children.Add(currentValue);
        temp14.Children.Add(thumb);
        temp14.Children.Add(temp18);
        temp14.Bindings.Add(temp15);
        currentValue.Alignment = Fuse.Elements.Alignment.Right;
        currentValue.Opacity = 0.7f;
        currentValue.Name = __selector4;
        currentValue.Bindings.Add(temp16);
        thumb.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        thumb.Width = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        thumb.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        thumb.Alignment = Fuse.Elements.Alignment.Left;
        thumb.Anchor = new Uno.UX.Size2(new Uno.UX.Size(50f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        thumb.Name = __selector5;
        thumb.Children.Add(temp);
        temp.Bindings.Add(temp17);
        temp18.Layer = Fuse.Layer.Background;
        temp18.Children.Add(temp1);
        temp18.Children.Add(temp20);
        temp1.Height = new Uno.UX.Size(6f, Uno.UX.Unit.Unspecified);
        temp1.Opacity = 0.3f;
        temp1.Bindings.Add(temp19);
        temp20.Color = float4(1f, 1f, 1f, 1f);
        temp20.Height = new Uno.UX.Size(6f, Uno.UX.Unit.Unspecified);
        temp2.Alignment = Fuse.Elements.Alignment.BottomLeft;
        temp2.Margin = float4(6f, 0f, 0f, 0f);
        temp2.Bindings.Add(temp21);
        temp22.Animators.Add(temp23);
        temp23.X = 1f;
        temp23.RelativeTo = Fuse.TranslationModes.ParentSize;
        temp23.Target = thumb;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(currentValue);
        __g_nametable.Objects.Add(thumb);
        __g_nametable.Properties.Add(this_Text_inst);
        __g_nametable.Properties.Add(this_Highlight_inst);
        this.Layout = temp12;
        this.Children.Add(temp11);
        this.Children.Add(temp13);
        this.Children.Add(temp14);
        this.Children.Add(temp2);
        this.Children.Add(temp22);
    }
    static global::Uno.UX.Selector __selector0 = "Text";
    static global::Uno.UX.Selector __selector1 = "Highlight";
    static global::Uno.UX.Selector __selector2 = "Value";
    static global::Uno.UX.Selector __selector3 = "Color";
    static global::Uno.UX.Selector __selector4 = "currentValue";
    static global::Uno.UX.Selector __selector5 = "thumb";
}
