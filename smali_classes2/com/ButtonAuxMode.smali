.class public Lcom/ButtonAuxMode;
.super Landroid/widget/RelativeLayout;
.source "ButtonAuxMode.java"


# static fields
.field public static IsCameraID:I

.field public static app:Lcom/ButtonAuxMode;

.field public static device:Lmkz;


# instance fields
.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sput v0, Lcom/ButtonAuxMode;->IsCameraID:I

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
    return-void

    nop

    nop

    :goto_3
    sput-object v0, Lcom/ButtonAuxMode;->device:Lmkz;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

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

    :goto_6
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_8
    iput-object p1, p0, Lcom/ButtonAuxMode;->buttons:Ljava/util/List;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9
    sput-object p0, Lcom/ButtonAuxMode;->app:Lcom/ButtonAuxMode;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

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

    :goto_0
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    sput-object p0, Lcom/ButtonAuxMode;->app:Lcom/ButtonAuxMode;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    sput-object v0, Lcom/ButtonAuxMode;->device:Lmkz;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lcom/ButtonAuxMode;->buttons:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0

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

    :goto_0
    sput-object v0, Lcom/ButtonAuxMode;->device:Lmkz;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iput-object p1, p0, Lcom/ButtonAuxMode;->buttons:Ljava/util/List;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    sput-object p0, Lcom/ButtonAuxMode;->app:Lcom/ButtonAuxMode;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop
.end method

.method public static getVisibility(I)V
    .locals 3

    goto/32 :goto_c

    nop

    nop

    :goto_0
    move v1, p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-static {v1}, Lcib;->w(Ljava/lang/String;)I

    move-result v1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3
    goto :goto_b

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_a

    nop

    nop

    :goto_5
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v1, "pref_aux_enable_id1_key"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Lcom/ButtonAuxMode;->setVisibility(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    :goto_a
    const/16 v1, 0x8

    nop

    :goto_b
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v0, Lcom/ButtonAuxMode;->app:Lcom/ButtonAuxMode;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_d
    const/4 v2, 0x3

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_e
    if-gt v1, v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public static switchToPicturesize()Ljava/lang/String;
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_10

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "pref_camera_picturesize_back_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "pref_camera_picturesize_back_aux4_key"

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_3
    goto/16 :goto_10

    nop

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4
    const-string v0, "pref_camera_picturesize_back_aux3_key"

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

    :goto_5
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v0, "pref_aux_mode_key"

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_10

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_10

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_b

    nop

    nop

    :goto_9
    const-string v0, "pref_camera_picturesize_back_aux1_key"

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v0, "pref_camera_picturesize_back_aux2_key"

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

    :goto_c
    goto :goto_10

    nop

    nop

    :pswitch_5
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_d
    const-string v0, "pref_camera_picturesize_back_aux1_key"

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :goto_f
    const-string v0, "pref_camera_picturesize_back_key"

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_a

    nop

    nop

    nop
.end method


# virtual methods
.method public Intget(Ljava/lang/String;)I
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lcom/ButtonAuxMode;->getContext()Landroid/content/Context;

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

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    const/4 v1, 0x0

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

    :goto_5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    if-nez v1, :cond_0

    nop

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

    :cond_0
    goto/32 :goto_4

    nop

    nop

    :goto_7
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    return v1

    nop
.end method

.method public Intset(ILjava/lang/String;)V
    .locals 1

    goto/32 :goto_4

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
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lcom/ButtonAuxMode;->getContext()Landroid/content/Context;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public getBackground(ILandroid/widget/Button;)V
    .locals 2

    goto/32 :goto_c

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
    invoke-virtual {p0, v0}, Lcom/ButtonAuxMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/ButtonAuxMode;->getIconByID(IZ)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    check-cast v0, Landroid/widget/Button;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_6
    if-eq v0, p2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    const/16 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_c
    const-string v0, "pref_get_id_key"

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_d
    invoke-virtual {p0, p1}, Lcom/ButtonAuxMode;->getVisibilityById(I)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public getBackground(ILandroid/widget/Button;Landroid/view/View;)V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/32 :goto_6

    nop

    nop

    :goto_5
    invoke-virtual {p0, p1, v1}, Lcom/ButtonAuxMode;->getIconByID(IZ)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    return-void

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    :goto_8
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_9
    if-eq p3, p2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    :goto_a
    invoke-virtual {p0, p1}, Lcom/ButtonAuxMode;->getVisibilityById(I)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ButtonAuxMode;->getButtonByID(I)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    check-cast v0, Landroid/widget/Button;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, v1}, Lcom/ButtonAuxMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop
.end method

.method public getButtonByID(I)I
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    const-string v2, "id"

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

    :goto_2
    invoke-virtual {p0}, Lcom/ButtonAuxMode;->getContext()Landroid/content/Context;

    move-result-object v1

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

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

    :goto_4
    return v0

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Lcom/ButtonAuxMode;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, p1}, Lcom/ButtonAuxMode;->getIcons(I)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public getIconByID(IZ)I
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lcom/ButtonAuxMode;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ButtonAuxMode;->getName(I)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    if-eqz p2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Lcom/ButtonAuxMode;->getContext()Landroid/content/Context;

    move-result-object p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return v0

    nop

    :goto_8
    const-string p1, "_off"

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_a
    const-string v1, "drawable"

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :goto_c
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_e
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop
.end method

.method public getIcons(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_29

    nop

    nop

    :goto_0
    const-string v0, "tele2"

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

    :goto_1
    const-string v0, "main"

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_2a

    nop

    :pswitch_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_2a

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_6
    const-string v0, "tele"

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_2a

    nop

    :pswitch_3
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_12

    nop

    nop

    :goto_9
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_6

    nop

    nop

    :goto_a
    const-string v0, "mountain"

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_b
    goto/16 :goto_2a

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v0, "dots"

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_d
    const-string v0, "4x"

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

    :goto_e
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    :pswitch_7
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    :pswitch_8
    goto/32 :goto_d

    nop

    nop

    :goto_10
    const-string p1, "zmod_button_aux_"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_11
    const-string v0, "wide"

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string v0, "main_sam"

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

    nop

    nop

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    nop

    nop

    :goto_14
    goto/16 :goto_2a

    nop

    :pswitch_9
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_2a

    nop

    nop

    :pswitch_a
    goto/32 :goto_a

    nop

    nop

    :goto_16
    const-string v0, "5x"

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_17
    const-string v0, "portrait"

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-string v0, "main"

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_19
    const-string v0, "2x"

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    :pswitch_b
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_2a

    nop

    nop

    :pswitch_c
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v0, "macro"

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1d
    goto/16 :goto_2a

    nop

    nop

    nop

    :pswitch_d
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_1
        :pswitch_10
        :pswitch_d
        :pswitch_8
        :pswitch_2
        :pswitch_9
    .end packed-switch

    :goto_1f
    const-string v0, "tele_sam"

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto :goto_2a

    nop

    nop

    nop

    nop

    :pswitch_e
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const-string v0, "1x"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_23
    return-object v0

    nop

    :pswitch_f
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_24
    const-string v0, "wide_sam"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const-string v0, "3x"

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_28
    goto :goto_2a

    nop

    nop

    nop

    nop

    :pswitch_10
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_29
    const-string v0, "main"

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_27

    nop

    nop

    nop
.end method

.method public getName(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    goto :goto_6

    nop

    nop

    :pswitch_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "pref_aux_icon_id1_key"

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2
    goto :goto_6

    nop

    :pswitch_1
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    :pswitch_2
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_6

    nop

    nop

    :pswitch_3
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "pref_aux_icon_id1_key"

    nop

    nop

    :goto_6
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_7
    const-string v0, "pref_aux_icon_id2_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_8
    const-string v0, "pref_aux_icon_id5_key"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_10

    nop

    nop

    :goto_a
    const-string v0, "pref_aux_icon_id6_key"

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v0, "pref_aux_icon_id3_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_c
    const-string v0, "pref_aux_icon_id1_key"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_6

    nop

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0, v0}, Lcom/ButtonAuxMode;->getIcons(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_f
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :goto_10
    const-string v0, "pref_aux_icon_id4_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_11
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_6

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method

.method public getVisibilityById(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    goto :goto_4

    nop

    :pswitch_0
    goto/32 :goto_8

    nop

    nop

    :goto_1
    const-string v0, "pref_aux_enable_id2_key"

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

    :goto_2
    goto :goto_4

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_1

    nop

    nop

    :goto_3
    const-string v0, "pref_aux_enable_id1_key"

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_6
    const/16 v0, 0x8

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v0, "pref_aux_enable_id1_key"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    const-string v0, "pref_aux_enable_id4_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_4

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :goto_a
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x0

    nop

    :goto_c
    goto/32 :goto_d

    nop

    nop

    :goto_d
    return v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_e
    goto :goto_4

    nop

    nop

    :pswitch_4
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v0, "pref_aux_enable_id5_key"

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_13

    nop

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

    :goto_11
    const-string v0, "pref_aux_enable_id3_key"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_c

    nop

    nop

    :goto_13
    goto/32 :goto_b

    nop

    nop
.end method

.method public init()V
    .locals 4

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    const/4 v3, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    goto :goto_a

    nop

    :goto_4
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, v2}, Lcom/ButtonAuxMode;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    nop

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

    :goto_6
    invoke-direct {v0, p0}, Lcom/ButtonAuxMode$$Lambda$0;-><init>(Lcom/ButtonAuxMode;)V

    goto/32 :goto_c

    nop

    nop

    :goto_7
    iget-object v1, p0, Lcom/ButtonAuxMode;->buttons:Ljava/util/List;

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

    :goto_8
    if-lt v2, v3, :cond_0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    :goto_9
    const/4 v2, 0x0

    nop

    :goto_a
    goto/32 :goto_8

    nop

    nop

    :goto_b
    invoke-virtual {p0, v2, v0}, Lcom/ButtonAuxMode;->getBackground(ILandroid/widget/Button;)V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_c
    invoke-interface {v1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v0, Lcom/ButtonAuxMode$$Lambda$0;

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method public isFivLens()I
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/16 v0, 0x8

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

    :goto_1
    goto :goto_7

    nop

    nop

    nop

    :goto_2
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_0
    :goto_3
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lmkz;->isOnePlus2019()Z

    move-result v1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    :goto_7
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v1, :cond_2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Lmkz;->isSamsung2020()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_a
    sget-object v0, Lcom/ButtonAuxMode;->device:Lmkz;

    nop

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

    nop

    :goto_b
    invoke-virtual {v0}, Lmkz;->isXiaomi2018()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_c
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public isFrontWide()Z
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    sget-object v0, Lcom/ButtonAuxMode;->device:Lmkz;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1
    const-string v0, "RMX2025CN"

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3
    if-eqz v1, :cond_1

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_4
    if-nez v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_2
    :goto_5
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Lmkz;->isOnePlus2020plus()Z

    move-result v1

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
    if-eqz v1, :cond_3

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return v0

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Lmkz;->isAsus2020()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_12

    nop

    nop

    :goto_c
    if-eqz v1, :cond_4

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

    :cond_4
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Lmkz;->isSamsung2020()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Lmkz;->isAsus2019()Z

    move-result v1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_14
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public isTwoLens()I
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_0
    :goto_1
    goto/32 :goto_7

    nop

    nop

    :goto_2
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_8

    nop

    :goto_4
    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v0, Lcom/ButtonAuxMode;->device:Lmkz;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_6
    const/16 v0, 0x0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/16 v0, 0x8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Lmkz;->isAsus2019()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Lmkz;->isXiaomi2018()Z

    move-result v1

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

    :goto_b
    invoke-virtual {v0}, Lmkz;->isSamsung2020()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return v0

    nop

    :goto_d
    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method final synthetic lambda$init$0$ButtonAuxMode(Landroid/widget/Button;)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    goto/32 :goto_2

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
    new-instance v0, Lcom/ButtonAuxMode$1;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-direct {v0, p0}, Lcom/ButtonAuxMode$1;-><init>(Lcom/ButtonAuxMode;)V

    goto/32 :goto_0

    nop

    nop

    :goto_5
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lcom/ButtonAuxMode;->init()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final onRestart()V
    .locals 5

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto/32 :goto_1b

    nop

    nop

    :goto_2
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_3
    sget v0, Lcom/FixBSG;->sHdr_process:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v3, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v0, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_20

    nop

    :goto_d
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {}, Lcom/FixBSG;->getAppContext()Landroid/content/Context;

    move-result-object v2

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_f
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_18

    nop

    nop

    :goto_11
    const-string v0, "pref_restart_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_12
    if-nez v0, :cond_1

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_17

    nop

    nop

    :goto_13
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_14
    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_15
    invoke-virtual {p0}, Lcom/ButtonAuxMode;->getContext()Landroid/content/Context;

    move-result-object v2

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

    :goto_16
    const/16 v0, 0x11

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-wide/16 v0, 0x1f4

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

    :goto_18
    const/high16 v1, 0x10000000

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const v1, 0x8000

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1b
    goto :goto_20

    nop

    nop

    :goto_1c
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->ReInit()V

    goto/32 :goto_c

    nop

    nop

    :goto_1e
    const v1, 0x7f1302e9

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :goto_20
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_8

    nop

    nop
.end method

.method public switchToFront(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v1, Lcom/ButtonAuxMode;->device:Lmkz;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    const/16 v0, 0x1

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "pref_camera_aux_front_key"

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_4
    if-nez v1, :cond_0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    :goto_5
    invoke-static {v1, v0}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    goto/32 :goto_b

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Lmkz;->isOnePlus2020plus()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    const/16 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_8
    const/16 v0, 0x3

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_13

    nop

    nop

    :goto_a
    const/16 v0, 0x5

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_9

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto :goto_2

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :goto_f
    const-string v1, "AUX Front Cam ID is "

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/16 v0, 0x3

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/16 v0, 0x3

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p0, v0, v1}, Lcom/ButtonAuxMode;->Intset(ILjava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_11

    nop

    nop

    nop
.end method

.method public switchToID(ILandroid/view/View;)V
    .locals 3

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eq v1, p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_2

    nop

    :goto_2
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, v1}, Lcom/ButtonAuxMode;->getButtonByID(I)I

    move-result v1

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/16 v1, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/ButtonAuxMode;->Intset(ILjava/lang/String;)V

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_7
    const/16 v1, 0x5

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

    :goto_8
    goto :goto_2

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eq v1, p1, :cond_1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eq v1, p1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v0, "pref_aux_get_id1_key"

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p0, v1}, Lcom/ButtonAuxMode;->getButtonByID(I)I

    move-result v1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string v0, "pref_aux_get_id1_key"

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_f
    return-void

    nop

    :goto_10
    const-string v1, "pref_aux_mode_key"

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/16 v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_2

    nop

    nop

    :goto_13
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string v0, "pref_aux_get_id3_key"

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string v0, "pref_aux_get_id2_key"

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p0}, Lcom/ButtonAuxMode;->isFrontWide()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_2

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p0, v0}, Lcom/ButtonAuxMode;->switchToFront(I)V

    :goto_1a
    goto/32 :goto_24

    nop

    nop

    :goto_1b
    const/16 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1c
    if-eq v1, p1, :cond_3

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1d
    if-eq v1, p1, :cond_4

    nop

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

    :cond_4
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/16 v1, 0x3

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_1f
    goto/16 :goto_2

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_1e

    nop

    nop

    :goto_21
    invoke-virtual {p0, v0, v1}, Lcom/ButtonAuxMode;->Intset(ILjava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p0, v1}, Lcom/ButtonAuxMode;->getButtonByID(I)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_23
    const-string v0, "pref_aux_get_id5_key"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_24
    const-string v1, "pref_get_id_key"

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_25
    const-string v1, "pref_camera_aux_back_key"

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_26
    invoke-virtual {p0, v1}, Lcom/ButtonAuxMode;->getButtonByID(I)I

    move-result v1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_27
    if-nez v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p0, p1, v1}, Lcom/ButtonAuxMode;->Intset(ILjava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_29
    const-string v0, "pref_aux_get_id4_key"

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p0, v1}, Lcom/ButtonAuxMode;->getButtonByID(I)I

    move-result v1

    nop

    goto/32 :goto_1c

    nop

    nop

    nop
.end method
