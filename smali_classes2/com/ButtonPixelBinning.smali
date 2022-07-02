.class public Lcom/ButtonPixelBinning;
.super Landroid/widget/ToggleButton;
.source "ButtonPixelBinning.java"


# static fields
.field public static Enable:I

.field public static Icon:[Ljava/lang/String;

.field public static SelState:I

.field public static app:Lcom/ButtonPixelBinning;

.field public static prefString:Ljava/lang/String;


# instance fields
.field public appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public appClickListener:Landroid/view/View$OnClickListener;

.field public appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "pref_pixel_binning_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v1, ","

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    const-string v0, "zmod_button_pixelbinning_on,zmod_button_pixelbinning_off"

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    sput-object v0, Lcom/ButtonPixelBinning;->Icon:[Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    sput v0, Lcom/ButtonPixelBinning;->Enable:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sput-object v0, Lcom/ButtonPixelBinning;->prefString:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_9
    sput v0, Lcom/ButtonPixelBinning;->SelState:I

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-direct {v0, p0}, Lcom/ButtonPixelBinning$1;-><init>(Lcom/ButtonPixelBinning;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ButtonPixelBinning;->init(Landroid/content/Context;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    goto/32 :goto_5

    nop

    nop

    :goto_4
    iput-object v0, p0, Lcom/ButtonPixelBinning;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_5
    new-instance v0, Lcom/ButtonPixelBinning$1;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, p0}, Lcom/ButtonPixelBinning$2;-><init>(Lcom/ButtonPixelBinning;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lcom/ButtonPixelBinning;->appClickListener:Landroid/view/View$OnClickListener;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Lcom/ButtonPixelBinning$2;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p0}, Lcom/ButtonPixelBinning$2;-><init>(Lcom/ButtonPixelBinning;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    new-instance v0, Lcom/ButtonPixelBinning$1;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, p0}, Lcom/ButtonPixelBinning$1;-><init>(Lcom/ButtonPixelBinning;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lcom/ButtonPixelBinning$2;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lcom/ButtonPixelBinning;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lcom/ButtonPixelBinning;->appClickListener:Landroid/view/View$OnClickListener;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, p1}, Lcom/ButtonPixelBinning;->init(Landroid/content/Context;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lcom/ButtonPixelBinning$1;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lcom/ButtonPixelBinning;->appClickListener:Landroid/view/View$OnClickListener;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p0}, Lcom/ButtonPixelBinning$1;-><init>(Lcom/ButtonPixelBinning;)V

    goto/32 :goto_8

    nop

    nop

    :goto_3
    invoke-direct {v0, p0}, Lcom/ButtonPixelBinning$2;-><init>(Lcom/ButtonPixelBinning;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    new-instance v0, Lcom/ButtonPixelBinning$2;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_0

    nop

    nop

    :goto_7
    invoke-virtual {p0, p1}, Lcom/ButtonPixelBinning;->init(Landroid/content/Context;)V

    goto/32 :goto_4

    nop

    nop

    :goto_8
    iput-object v0, p0, Lcom/ButtonPixelBinning;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1}, Lcom/ButtonPixelBinning;->init(Landroid/content/Context;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lcom/ButtonPixelBinning$1;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, p0}, Lcom/ButtonPixelBinning$1;-><init>(Lcom/ButtonPixelBinning;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Lcom/ButtonPixelBinning$2;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lcom/ButtonPixelBinning;->appClickListener:Landroid/view/View$OnClickListener;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    invoke-direct {v0, p0}, Lcom/ButtonPixelBinning$2;-><init>(Lcom/ButtonPixelBinning;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    iput-object v0, p0, Lcom/ButtonPixelBinning;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static Forty8Strip(I)I
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    const/16 v0, 0xbb8

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    if-eq p0, v0, :cond_0

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    :goto_5
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    return p0

    nop

    nop

    nop

    :goto_7
    const-string v0, "pref_pixel_binning_key"

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_8
    const/16 v0, 0x1770

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-eq p0, v0, :cond_1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    :goto_a
    const/16 v0, 0xfa0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_c
    const/16 v0, 0x1f40

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_d
    if-nez v0, :cond_2

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop
.end method

.method public static GcamRaw(Llun;)Llun;
    .locals 3

    goto/32 :goto_4

    nop

    nop

    :goto_0
    iget v2, p0, Llun;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    return-object v0

    nop

    :goto_2
    invoke-static {v1}, Lcom/ButtonPixelBinning;->Forty8Strip(I)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-static {v1, v2}, Llun;->a(II)Llun;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    iget v1, p0, Llun;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    invoke-static {v2}, Lcom/ButtonPixelBinning;->Forty8Strip(I)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static getVisibility(I)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v1, :cond_0

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lcom/ButtonPixelBinning;->PixelBinningDevice()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lcom/ButtonPixelBinning;->app:Lcom/ButtonPixelBinning;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-static {v1}, Lcib;->w(Ljava/lang/String;)I

    move-result v1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    invoke-virtual {v0, p0}, Lcom/ButtonPixelBinning;->setVisibility(I)V

    :goto_6
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    const-string v1, "pref_show_binning_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static switchToMode(I)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :pswitch_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :pswitch_2
    goto/32 :goto_4

    nop

    nop

    :goto_3
    invoke-static {v0}, Lcom/ButtonPixelBinning;->getVisibility(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/16 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    const/16 v0, 0x8

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    const/16 v0, 0x0

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :goto_8
    invoke-static {v0}, Lcom/ButtonPixelBinning;->getVisibility(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public PixelBinningDevice()I
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v1}, Lcib;->w(Ljava/lang/String;)I

    move-result v1

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    const-string v1, "pref_show_binning_key"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    goto :goto_7

    nop

    :goto_3
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_8

    nop

    nop

    :goto_6
    const/4 v0, 0x1

    nop

    nop

    :goto_7
    goto/32 :goto_4

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public UpdateUi(Landroid/content/Context;)V
    .locals 7

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lcom/ButtonPixelBinning;->invalidate()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    sget v1, Lcom/ButtonPixelBinning;->SelState:I

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    const-string v5, "drawable"

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    invoke-virtual {p0, v0}, Lcom/ButtonPixelBinning;->setBackgroundResource(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v0, Lcom/ButtonPixelBinning;->Icon:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    aget-object v4, v0, v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Lcom/ButtonPixelBinning;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lcom/ButtonPixelBinning;->appContext:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2
    goto :goto_8

    nop

    nop

    :goto_3
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    nop

    nop

    :goto_8
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return v1

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    :goto_0
    sget-object v0, Lcom/ButtonPixelBinning;->prefString:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lcom/ButtonPixelBinning;->appContext:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lcom/ButtonPixelBinning;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, p1}, Lcom/ButtonPixelBinning;->UpdateUi(Landroid/content/Context;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, v0}, Lcom/ButtonPixelBinning;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_2

    nop

    nop

    :goto_7
    iget-object v0, p0, Lcom/ButtonPixelBinning;->appClickListener:Landroid/view/View$OnClickListener;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    sput-object p0, Lcom/ButtonPixelBinning;->app:Lcom/ButtonPixelBinning;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9
    invoke-virtual {p0, v0}, Lcom/ButtonPixelBinning;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/32 :goto_7

    nop

    nop

    :goto_a
    sput v0, Lcom/ButtonPixelBinning;->SelState:I

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public final onRestart()V
    .locals 5

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "pref_restart_key"

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v3, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :goto_4
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/high16 v1, 0x10000000

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_a
    new-instance v0, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const v1, 0x7f1302e9

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v2, p0, Lcom/ButtonPixelBinning;->appContext:Landroid/content/Context;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    :goto_10
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_11
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->ReInit()V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {}, Lcom/FixBSG;->getAppContext()Landroid/content/Context;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_15
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :cond_1
    goto/32 :goto_16

    nop

    nop

    :goto_16
    const-wide/16 v0, 0x1f4

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_19
    const/16 v0, 0x11

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_1a
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_4

    nop

    :goto_1c
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    sget v0, Lcom/FixBSG;->sHdr_process:I

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1f
    const v1, 0x8000

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_10

    nop

    nop

    nop

    nop
.end method

.method public picturesize(I)V
    .locals 3

    goto/32 :goto_17

    nop

    nop

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/ButtonPixelBinning;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, ""

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/ButtonPixelBinning;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "pref_camera_picturesize_front_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/ButtonPixelBinning;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, v1, v0}, Lcom/ButtonPixelBinning;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    goto/32 :goto_10

    nop

    nop

    :goto_8
    const-string v1, "pref_camera_picturesize_back_key"

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    invoke-virtual {p0, v1, v0}, Lcom/ButtonPixelBinning;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0, v1, v0}, Lcom/ButtonPixelBinning;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0, v1, v0}, Lcom/ButtonPixelBinning;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0, v1, v0}, Lcom/ButtonPixelBinning;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-string v1, "blacklisted_resolutions_back"

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_e
    const-string v0, "8000x6000"

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_f
    const-string v0, "8000x6000"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string v0, "4000x3000"

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string v1, "pref_camera_picturesize_front_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    :goto_13
    const-string v1, "pref_camera_picturesize_back_key"

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_14
    const-string v1, "blacklisted_resolutions_front"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string v1, "blacklisted_resolutions_back"

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-string v1, "blacklisted_resolutions_front"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    iget-object p0, p0, Lcom/ButtonPixelBinning;->appContext:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lcom/ButtonPixelBinning;->appContext:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_1

    nop

    nop

    :goto_4
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public setremove(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p0, p0, Lcom/ButtonPixelBinning;->appContext:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method
