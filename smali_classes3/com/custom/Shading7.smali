.class public Lcom/custom/Shading7;
.super Landroid/widget/ToggleButton;


# static fields
.field public static SelState:I


# instance fields
.field public myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public myClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/custom/Shading7;->SelState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/custom/Shading7$1;

    invoke-direct {v0, p0}, Lcom/custom/Shading7$1;-><init>(Lcom/custom/Shading7;)V

    iput-object v0, p0, Lcom/custom/Shading7;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/custom/Shading7$2;

    invoke-direct {v0, p0}, Lcom/custom/Shading7$2;-><init>(Lcom/custom/Shading7;)V

    iput-object v0, p0, Lcom/custom/Shading7;->myClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/custom/Shading7;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/custom/Shading7$1;

    invoke-direct {v0, p0}, Lcom/custom/Shading7$1;-><init>(Lcom/custom/Shading7;)V

    iput-object v0, p0, Lcom/custom/Shading7;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/custom/Shading7$2;

    invoke-direct {v0, p0}, Lcom/custom/Shading7$2;-><init>(Lcom/custom/Shading7;)V

    iput-object v0, p0, Lcom/custom/Shading7;->myClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/custom/Shading7;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/custom/Shading7$1;

    invoke-direct {v0, p0}, Lcom/custom/Shading7$1;-><init>(Lcom/custom/Shading7;)V

    iput-object v0, p0, Lcom/custom/Shading7;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/custom/Shading7$2;

    invoke-direct {v0, p0}, Lcom/custom/Shading7$2;-><init>(Lcom/custom/Shading7;)V

    iput-object v0, p0, Lcom/custom/Shading7;->myClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/custom/Shading7;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/custom/Shading7$1;

    invoke-direct {v0, p0}, Lcom/custom/Shading7$1;-><init>(Lcom/custom/Shading7;)V

    iput-object v0, p0, Lcom/custom/Shading7;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/custom/Shading7$2;

    invoke-direct {v0, p0}, Lcom/custom/Shading7$2;-><init>(Lcom/custom/Shading7;)V

    iput-object v0, p0, Lcom/custom/Shading7;->myClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/custom/Shading7;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public UpdateUi(Landroid/content/Context;)V
    .locals 7

    sget v3, Lcom/custom/Shading7;->SelState:I

    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/custom/Shading7;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/custom/Shading7;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ic_viewfinder_custom_button_background_disabled"

    const-string v5, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/custom/Shading7;->setBackgroundResource(I)V

    invoke-static {p0}, Lmin;->dT(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/custom/Shading7;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f06088d

    invoke-static {p1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/custom/Shading7;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/custom/Shading7;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ic_viewfinder_custom_button_background_enabled"

    const-string v5, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/custom/Shading7;->setBackgroundResource(I)V

    const v0, 0x7f06088b

    invoke-static {p1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/custom/Shading7;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f06088c

    invoke-static {p1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/custom/Shading7;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "pref_shading_mode_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/custom/Shading7;->SelState:I

    invoke-virtual {p0, p1}, Lcom/custom/Shading7;->UpdateUi(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/custom/Shading7;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/custom/Shading7;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/custom/Shading7;->myClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/custom/Shading7;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
