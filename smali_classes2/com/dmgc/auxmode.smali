.class public Lcom/dmgc/auxmode;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static IsCameraFront:I

.field public static IsCameraID:I

.field public static app:Lcom/dmgc/auxmode;


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

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput v0, Lcom/dmgc/auxmode;->IsCameraID:I

    sput-object p0, Lcom/dmgc/auxmode;->app:Lcom/dmgc/auxmode;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dmgc/auxmode;->buttons:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sput-object p0, Lcom/dmgc/auxmode;->app:Lcom/dmgc/auxmode;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dmgc/auxmode;->buttons:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sput-object p0, Lcom/dmgc/auxmode;->app:Lcom/dmgc/auxmode;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dmgc/auxmode;->buttons:Ljava/util/List;

    return-void
.end method

.method public static getVisibility(I)V
    .locals 3

    sget-object v0, Lcom/dmgc/auxmode;->app:Lcom/dmgc/auxmode;

    sget-object v1, Lchn;->az:Lchi;

    invoke-static {v1}, Lcip;->y(Lchi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loae;->c(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/dmgc/auxmode;->setVisibility(I)V

    return-void
.end method

.method public static switchToPicturesize()Ljava/lang/String;
    .locals 2

    sget-object v0, Lchn;->ba:Lchi;

    invoke-static {v0}, Lcip;->y(Lchi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loae;->c(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "pref_camera_picturesize_back_key"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "pref_camera_picturesize_back_key"

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_camera_picturesize_back_aux1_key"

    goto :goto_0

    :pswitch_2
    const-string v0, "pref_camera_picturesize_back_aux1_key"

    goto :goto_0

    :pswitch_3
    const-string v0, "pref_camera_picturesize_back_aux2_key"

    goto :goto_0

    :pswitch_4
    const-string v0, "pref_camera_picturesize_back_aux3_key"

    goto :goto_0

    :pswitch_5
    const-string v0, "pref_camera_picturesize_back_aux4_key"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public Intget(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lcom/dmgc/auxmode;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public Intset(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmgc/auxmode;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getBackground(IZI)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/dmgc/auxmode;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/dmgc/auxmode;->getIconByID(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p0, p1}, Lcom/dmgc/auxmode;->getVisibilityById(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/dmgc/auxmode;->getButtonByID(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dmgc/auxmode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public getButtonByID(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/dmgc/auxmode;->getName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dmgc/auxmode;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmgc/auxmode;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIconByID(IZ)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/dmgc/auxmode;->getName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dmgc/auxmode;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Lcom/dmgc/auxmode;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string v0, "aux_main"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "aux_main"

    goto :goto_0

    :pswitch_1
    const-string v0, "aux_main"

    goto :goto_0

    :pswitch_2
    const-string v0, "aux_tele"

    goto :goto_0

    :pswitch_3
    const-string v0, "aux_wide"

    goto :goto_0

    :pswitch_4
    const-string v0, "aux_macro"

    goto :goto_0

    :pswitch_5
    const-string v0, "aux_zoom"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getVisibilityById(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public init()V
    .locals 4

    sput-object p0, Lcom/dmgc/auxmode;->app:Lcom/dmgc/auxmode;

    iget-object v1, p0, Lcom/dmgc/auxmode;->buttons:Ljava/util/List;

    const/4 v3, 0x5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/dmgc/auxmode;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dmgc/auxmode$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/dmgc/auxmode$$Lambda$0;-><init>(Lcom/dmgc/auxmode;)V

    invoke-interface {v1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/dmgc/auxmode;->switchToBack()V

    return-void
.end method

.method final synthetic lambda$init$0$ButtonAuxMode(Landroid/widget/Button;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/dmgc/auxmode$1;

    invoke-direct {v0, p0}, Lcom/dmgc/auxmode$1;-><init>(Lcom/dmgc/auxmode;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/dmgc/auxmode;->init()V

    return-void
.end method

.method public final onRestart()V
    .locals 5

    invoke-virtual {p0}, Lcom/dmgc/auxmode;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v0, Lcom/google/android/apps/camera/processing/ProcessingService;->x:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f1302e8

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08020d

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public switchToBack()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v1, Lchn;->ba:Lchi;

    invoke-static {v1}, Lcip;->y(Lchi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loae;->c(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v4, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v4, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v4, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v5, v5}, Lcom/dmgc/auxmode;->getBackground(IZI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public switchToFront(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x1

    :goto_0
    const-string v1, "pref_camera_aux_front_key"

    invoke-virtual {p0, v0, v1}, Lcom/dmgc/auxmode;->Intset(ILjava/lang/String;)V

    return-void

    :pswitch_0
    const/16 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public switchToID(ILandroid/view/View;)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    const/16 v0, 0x0

    :goto_0

    const-string v1, "pref_aux_mode_key"

    invoke-virtual {p0, v0, v1}, Lcom/dmgc/auxmode;->Intset(ILjava/lang/String;)V

    const-string v1, "pref_camera_aux_back_key"

    invoke-virtual {p0, v0, v1}, Lcom/dmgc/auxmode;->Intset(ILjava/lang/String;)V

    return-void

    :sswitch_0
    const/16 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x2

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0212 -> :sswitch_2 # Macro camera
        0x7f0b0213 -> :sswitch_0 # Main camera
        0x7f0b0216 -> :sswitch_1 # Wide camera
    .end sparse-switch
.end method
