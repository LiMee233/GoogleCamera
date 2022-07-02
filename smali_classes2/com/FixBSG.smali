.class public Lcom/FixBSG;
.super Ljava/lang/Object;
.source "FixBSG.java"


# static fields
.field public static CameraSwitch:I

.field public static appContext:Landroid/content/Context;

.field public static sAppsPhotosGallery:Ljava/lang/String;

.field public static sAstroID:I

.field public static sAwbID:I

.field public static sBack:Lmgk;

.field public static sCam:I

.field public static sCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public static sFpsID:I

.field public static sFront:Lmgk;

.field public static sGetDevice:Ljava/lang/String;

.field public static sGetDeviceInterface:Ljava/lang/String;

.field public static sGetMake:Ljava/lang/String;

.field public static sGetMakeInterface:Ljava/lang/String;

.field public static sGetMaxISO:F

.field public static sGetModel:Ljava/lang/String;

.field public static sGetModelInterface:Ljava/lang/String;

.field public static sHdr_process:I

.field public static sJPGQuality:I

.field public static sLgmn:Lgmn;

.field public static sLhsj:Lhsj;

.field public static sLhuk:Lhuk;

.field public static sMaxRes:Llqv;

.field public static sModeTo:Ljxq;

.field public static sNS:I

.field public static sResampling:I


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    sput-object p0, Lcom/FixBSG;->appContext:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Lcom/FixBSG;->getAppContext()Landroid/content/Context;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public static CamUpgrate()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public static GetLens(Lmgk;)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_b

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

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    div-int v0, v1, v0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sput v0, Lcom/FixBSG;->sGetMaxISO:F

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
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_9
    invoke-interface {p0, v1}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {p0, v0}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_b
    invoke-interface {p0, v0}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_c
    check-cast v0, Landroid/util/Range;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_d
    int-to-float v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

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

    nop

    :goto_f
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_10
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_11
    sput v0, Lcom/FixBSG;->sCam:I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_12
    check-cast v0, Ljava/lang/Integer;

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
.end method

.method public static MenuValue(Ljava/lang/String;)I
    .locals 3

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    return v2

    nop

    :goto_2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

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

    :goto_4
    if-nez v2, :cond_0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_6
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

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
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_1

    nop

    nop
.end method

.method public static MenuValueFloat(Ljava/lang/String;)F
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return p0

    nop

    :goto_1
    int-to-float p0, p0

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
    invoke-static {p0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result p0

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
.end method

.method public static MenuValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v2, :cond_0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    nop

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

    :goto_4
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    return-object v2

    nop

    :goto_7
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_a
    return-object v2

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v1, 0x0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public static Restart()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-static {}, Lcom/FixBSG;->onRestart()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public static Toast(I)V
    .locals 6

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    const/4 v2, 0x1

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

    :goto_2
    invoke-static {v5, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_9

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    nop

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

    :goto_5
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/32 :goto_7

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

    :goto_8
    check-cast v0, Landroid/widget/LinearLayout;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_9
    const v3, 0x7f080268

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_b
    new-instance v2, Landroid/widget/ImageView;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_c
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/32 :goto_6

    nop

    nop

    :goto_d
    invoke-virtual {v1, v0, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v4, 0x0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_f
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/32 :goto_c

    nop

    nop

    :goto_11
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_12
    const/16 v0, 0x11

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop
.end method

.method public static UpdateParam()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Lcom/FixBSG;->getJPGQuality()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

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

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

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

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

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

    :goto_4
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

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

    :goto_5
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public static getInputModel(Lmgk;)V
    .locals 4

    goto/32 :goto_42

    nop

    nop

    :goto_0
    const v2, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-ne v0, v1, :cond_0

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/16 v1, 0xb

    nop

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

    nop

    :goto_3
    const-string v0, "Google"

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_4
    if-ne v0, v1, :cond_1

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_57

    nop

    nop

    nop

    :goto_5
    const-string v0, "Google"

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_6
    const-string v0, "Google"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_7
    invoke-interface {p0, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v2, "Pixel 4"

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_5f

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_56

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-ne v0, v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_12
    const-string v2, "Pixel 3a"

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_13
    const-string v1, "blueline"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string v1, "marlin"

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-ne v0, v1, :cond_3

    nop

    goto/32 :goto_54

    nop

    :cond_3
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_16
    const-string v0, "Google"

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v0, "Google"

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_56

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_1a
    const-string v0, "LGE"

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v0, "Huawei"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v0, "Google"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/16 v1, 0x9

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_5f

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_1c

    nop

    nop

    :goto_22
    const-string v0, "pref_aux_mode_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const-string v0, "pref_model_aux_tele_key"

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_56

    nop

    nop

    :goto_25
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const-string v1, "coral"

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_29
    if-eqz v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :cond_4
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const/4 v1, 0x2

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const-string v0, "Google"

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    :goto_2c
    const-string v0, "pref_model_front_key"

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const-string v0, "pref_model_aux_macro_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_2e
    const-string v0, "Google"

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const-string v1, "taimen"

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_30
    const-string v2, "Pixel 4 XL"

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_31
    if-eq v0, v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const-string v2, "Pixel 2 XL"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_33
    if-ne v0, v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    :cond_6
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_34
    sget v3, Lcom/FixBSG;->sCam:I

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_35
    const v2, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_36
    const-string v1, "bullhead"

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_37
    const-string v0, "Google"

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_38
    goto/16 :goto_56

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_40

    nop

    nop

    :goto_3a
    if-ne v0, v1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_7
    goto/32 :goto_85

    nop

    nop

    nop

    :goto_3b
    const/16 v1, 0xa

    nop

    nop

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

    :goto_3c
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const v2, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_3f
    const-string v2, "Nexus 5X"

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    const-string v0, "Google"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_41
    if-ne v0, v1, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_52

    nop

    nop

    nop

    :goto_42
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    :goto_43
    if-ne v0, v1, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_44
    sput-object v2, Lcom/FixBSG;->sGetModel:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_45
    const-string v1, "sargo"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_46
    const-string v1, "coral"

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const-string v1, "bonito"

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_48
    const-string v2, "Nexus 6P"

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_49
    if-nez v0, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    goto/16 :goto_5f

    nop

    nop

    :goto_4b
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_4c
    const/16 v1, 0xc

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4d
    if-ne v0, v1, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    :cond_b
    goto/32 :goto_7a

    nop

    nop

    :goto_4e
    const-string v2, "Pixel XL"

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_4f
    const-string v1, "crosshatch"

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_50
    goto/16 :goto_56

    nop

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_52
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_53
    goto :goto_56

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_55
    const-string v2, "Pixel 4 XL"

    nop

    :goto_56
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    const-string v0, "Google"

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_58
    sput-object v1, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_59
    goto/16 :goto_56

    nop

    nop

    :goto_5a
    const-string v2, "Pixel 3 XL"

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_5b
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    const/4 v1, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    :goto_5f
    goto/32 :goto_e

    nop

    nop

    :goto_60
    const/4 v1, 0x7

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_61
    const-string v1, "sunfish"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    if-eqz v3, :cond_c

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :cond_c
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    const-string v2, "Pixel 4 XL"

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    const-string v2, "Pixel 4a"

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_65
    goto :goto_5f

    nop

    nop

    nop

    nop

    :goto_66
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_68
    const-string v1, "walleye"

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    const-string v0, "pref_model_back_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    const-string v2, "Pixel 2"

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

    :goto_6b
    const-string v0, "pref_model_aux_teleplus_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_6c
    if-eq v0, v2, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    :cond_d
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_6d
    const-string v1, "angler"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    const-string v2, "Pixel 3a XL"

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    return-void

    nop

    nop

    nop

    nop

    :goto_70
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    sput v0, Lcom/FixBSG;->sCam:I

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_72
    goto/16 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_73
    goto/32 :goto_2e

    nop

    nop

    :goto_74
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    const v2, 0x5

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_76
    goto/16 :goto_56

    nop

    nop

    :goto_77
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    if-eq v0, v2, :cond_e

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_79
    if-ne v0, v1, :cond_f

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    const/4 v1, 0x5

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_7b
    if-ne v0, v1, :cond_10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :cond_10
    goto/32 :goto_1d

    nop

    nop

    :goto_7c
    if-ne v0, v1, :cond_11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    const-string v1, "coral"

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_7e
    const-string v0, "Google"

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_7f
    goto/16 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_80
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_81
    const-string v0, "pref_model_aux_wide_key"

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_82
    const-string v2, "Pixel 3"

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_83
    goto/16 :goto_56

    nop

    :goto_84
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_85
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_86
    const-string v1, "flame"

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_87
    if-eq v0, v2, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_88
    const/16 v1, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop
.end method

.method public static getInterface()V
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v2, "Pixel 2 XL"

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "pref_interface_key"

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_3
    goto/16 :goto_37

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_44

    nop

    nop

    :goto_5
    const-string v0, "Google"

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_6
    const/16 v1, 0x8

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_7
    const-string v0, "Google"

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_8
    if-ne v0, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    if-ne v0, v1, :cond_1

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_61

    nop

    nop

    nop

    :goto_a
    const-string v2, "Pixel 4 XL"

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-ne v0, v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_c
    const/16 v1, 0xd

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_d
    sput-object v2, Lcom/FixBSG;->sGetModelInterface:Ljava/lang/String;

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string v2, "Pixel"

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-ne v0, v1, :cond_3

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :cond_3
    goto/32 :goto_1

    nop

    nop

    :goto_10
    const/16 v1, 0xc

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_11
    const-string v0, "Google"

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string v1, "Redfin"

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_13
    const-string v1, "Walleye"

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_14
    const-string v0, "Google"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v1, "Coral"

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-string v2, "Pixel 5"

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_19
    const-string v2, "Pixel 4a"

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_1a
    goto/16 :goto_37

    nop

    :goto_1b
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_1c
    sput-object v1, Lcom/FixBSG;->sGetDeviceInterface:Ljava/lang/String;

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

    :goto_1d
    const-string v1, "Bonito"

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_1e
    sput-object v0, Lcom/FixBSG;->sGetMakeInterface:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1f
    if-ne v0, v1, :cond_4

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_4
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const-string v1, "Blueline"

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_22
    goto/16 :goto_37

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_25
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_27
    const/16 v1, 0xe

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v1, 0x5

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const-string v2, "Pixel 4a 5G"

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2a
    const-string v2, "Pixel 3a XL"

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_2b
    const-string v2, "Pixel 2"

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_2c
    const-string v2, "Pixel 3 XL"

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const-string v1, "Sunfish"

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto :goto_37

    nop

    :goto_2f
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string v2, "Pixel 3"

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const-string v0, "Google"

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const/16 v1, 0x9

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_33
    const-string v1, "Taimen"

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

    :goto_34
    goto :goto_37

    nop

    :goto_35
    goto/32 :goto_43

    nop

    nop

    :goto_36
    const-string v2, "Pixel 2"

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const-string v1, "Bramble"

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_39
    const/4 v1, 0x6

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

    :goto_3a
    const-string v1, "Crosshatch"

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_3b
    if-ne v0, v1, :cond_5

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_3c
    const/16 v1, 0xb

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const/4 v1, 0x7

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    goto :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_40
    const-string v1, "Sargo"

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_41
    const-string v0, "Google"

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_42
    const-string v2, "Pixel 4"

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const-string v0, "Google"

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_44
    const-string v0, "Google"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_45
    const-string v2, "Pixel XL"

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_46
    if-ne v0, v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :cond_6
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const-string v0, "Google"

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_48
    const/4 v1, 0x3

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_49
    const-string v0, "Google"

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_4a
    const-string v2, "Pixel 3a"

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_4b
    if-ne v0, v1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_7
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_4c
    const/16 v1, 0xf

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_4d
    goto/16 :goto_37

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_4f
    const-string v1, "Flame"

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_50
    return-void

    nop

    :goto_51
    goto/32 :goto_5

    nop

    nop

    :goto_52
    const-string v0, "Google"

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_53
    const-string v1, "Walleye"

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_54
    const-string v1, "Marlin"

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    if-ne v0, v1, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_56
    if-ne v0, v1, :cond_9

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_57
    goto/16 :goto_37

    nop

    nop

    :goto_58
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_59
    const-string v0, "Google"

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_5a
    const-string v0, "Google"

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_5b
    if-ne v0, v1, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :cond_a
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    if-ne v0, v1, :cond_b

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_b
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_5d
    goto/16 :goto_37

    nop

    :goto_5e
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5f
    if-ne v0, v1, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_60
    const-string v0, "Google"

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    const/16 v1, 0xa

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_62
    const-string v1, "Sailfish"

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_63
    goto/16 :goto_37

    nop

    :goto_64
    goto/32 :goto_5a

    nop

    nop

    nop

    nop
.end method

.method public static getJPGQuality()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    sput v0, Lcom/FixBSG;->sJPGQuality:I

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

    :goto_2
    const-string v0, "pref_quality_jpg_option_available_key"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    goto :goto_8

    nop

    nop

    :goto_4
    const/16 v0, 0x5f

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

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :goto_8
    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public static hfrFPS()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const-string v0, "pref_hfr_fps_key"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

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

    :goto_2
    return v0

    nop

    nop

    nop
.end method

.method public static onRestart()V
    .locals 4

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_2

    nop

    nop

    :goto_2
    const/high16 v1, 0x10000000

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    const v1, 0x7f1302e9

    nop

    goto/32 :goto_17

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

    nop

    nop

    :goto_5
    sget v0, Lcom/FixBSG;->sHdr_process:I

    nop

    goto/32 :goto_12

    nop

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

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Landroid/content/Intent;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_9
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_15

    nop

    nop

    :goto_a
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_b
    const-wide/16 v0, 0x1f4

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_18

    nop

    nop

    :goto_e
    invoke-static {v0}, Lcom/FixBSG;->showT(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    :goto_f
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

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

    :goto_10
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_14
    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_15
    const v1, 0x8000

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v2, 0x0

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

    :goto_17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {}, Lcom/FixBSG;->getAppContext()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method public static sGLpreviewPHOTO(Lpmr;Lpmr;)Lpmr;
    .locals 2

    goto/32 :goto_5

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "pref_gl_preview_key"

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

    :goto_2
    if-nez v0, :cond_0

    nop

    goto/32 :goto_9

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

    :goto_3
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v0, Lcom/FixBSG;->sLgmn:Lgmn;

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

    :goto_6
    move-object/from16 v0, p1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Lgmn;->a(Z)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public static setBlackLevel(I)I
    .locals 3

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "pref_blacklevel_wide_key"

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_b

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_13

    nop

    nop

    :goto_4
    const v2, 0x3

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

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

    :goto_6
    const-string v0, "pref_blacklevel_tele_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_7
    goto :goto_b

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v0, "pref_blacklevel_48_key"

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

    :goto_a
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_c
    if-eq v1, v2, :cond_1

    nop

    goto/32 :goto_26

    nop

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

    :goto_d
    if-eq v1, v2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto :goto_b

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_1e

    nop

    nop

    :goto_10
    const v2, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const v2, 0x2

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

    :goto_13
    const-string v1, "pref_pixel_binning_key"

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_14
    const-string v0, "pref_blacklevel_front_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto :goto_b

    nop

    :goto_16
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sget v0, Lcom/WhatMode;->IsCameraFront:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_1a
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1b
    const-string v0, "pref_blacklevel_macro_key"

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1c
    if-eqz v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1d
    const-string v0, "pref_blacklevel_teleplus_key"

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_1e
    const-string v0, "pref_blacklevel_back_key"

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-eq v1, v2, :cond_4

    nop

    goto/32 :goto_3

    nop

    :cond_4
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

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

    :goto_21
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

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

    :goto_22
    return v0

    nop

    nop

    nop

    :goto_23
    const-string v1, "pref_aux_mode_key"

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_24
    if-eq v1, v2, :cond_5

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_b

    nop

    nop

    :goto_26
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_b

    nop

    nop

    :goto_28
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const v2, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public static setColorFilter(I)I
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    const v2, 0x3

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_0
    goto/32 :goto_1c

    nop

    nop

    :goto_2
    if-eq v1, v2, :cond_1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "pref_color_filter_arrangement_macro_key"

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_11

    nop

    :goto_5
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_6
    goto :goto_11

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget v0, Lcom/WhatMode;->IsCameraFront:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    if-nez v1, :cond_2

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    const-string v0, "pref_color_filter_arrangement_48_key"

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_b
    if-eq v1, v2, :cond_3

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_3
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_11

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_f
    const v2, 0x4

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_10
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_11

    nop

    :goto_13
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto :goto_11

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_0

    nop

    nop

    :goto_16
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

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

    nop

    :goto_17
    const-string v0, "pref_color_filter_arrangement_tele_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_18
    const v2, 0x5

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_1a
    const-string v0, "pref_color_filter_arrangement_front_key"

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1b
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v1, "pref_aux_mode_key"

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_1d
    const-string v0, "pref_color_filter_arrangement_wide_key"

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1e
    goto :goto_11

    nop

    nop

    :goto_1f
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-eq v1, v2, :cond_4

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_4
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_23
    return v0

    nop

    nop

    :goto_24
    const-string v1, "pref_pixel_binning_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_25
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const-string v0, "pref_color_filter_arrangement_teleplus_key"

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_28
    if-eq v1, v2, :cond_5

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_17

    nop

    nop

    :goto_29
    const-string v0, "pref_color_filter_arrangement_back_key"

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

    :goto_2a
    const v2, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop
.end method

.method public static setMenuValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

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

    :goto_1
    const/4 v2, 0x1

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

    nop

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

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
.end method

.method public static setReInit(Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/InitParams;)Lcom/google/googlex/gcam/Gcam;
    .locals 6

    :try_start_0
    new-instance v5, Lcom/google/googlex/gcam/StaticMetadataVector;

    nop

    nop

    invoke-direct {v5}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    sget-object v0, Lcom/FixBSG;->sBack:Lmgk;

    nop

    invoke-static {v0}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    nop

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    sget-object v0, Lcom/FixBSG;->sFront:Lmgk;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    nop

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    move-object/from16 v2, p1

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lcom/google/googlex/gcam/InitParams;->a(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    iget-wide v3, v5, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    nop

    nop

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_Create(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v1

    nop

    nop

    new-instance v0, Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/Gcam;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    :catchall_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static setSabre(I)I
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    sget v0, Lcom/WhatMode;->IsCameraFront:I

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_25

    nop

    nop

    :goto_2
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "pref_sabre_48_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const v2, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "pref_sabre_macro_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_6
    if-eq v1, v2, :cond_0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    if-eq v1, v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :cond_1
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v0, "pref_sabre_back_key"

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_8

    nop

    nop

    :goto_b
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

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

    :goto_c
    const v2, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v0, 0x0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_25

    nop

    :goto_f
    goto/32 :goto_4

    nop

    nop

    :goto_10
    const v2, 0x4

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_11
    const v2, 0x5

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return v0

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_25

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_15
    const-string v1, "pref_pixel_binning_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_16
    const-string v0, "pref_sabre_wide_key"

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_25

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_19
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1b
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_1c
    const-string v0, "pref_sabre_tele_key"

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v0, "pref_sabre_teleplus_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v1, "pref_aux_mode_key"

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_20
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_21
    if-eqz v0, :cond_2

    nop

    goto/32 :goto_2

    nop

    :cond_2
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_22
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-eq v1, v2, :cond_3

    nop

    nop

    goto/32 :goto_27

    nop

    :cond_3
    goto/32 :goto_16

    nop

    nop

    :goto_24
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto :goto_25

    nop

    :goto_27
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :cond_4
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const-string v0, "pref_sabre_front_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3

    nop

    nop

    :goto_2f
    if-eq v1, v2, :cond_6

    nop

    goto/32 :goto_f

    nop

    :cond_6
    goto/32 :goto_1c

    nop

    nop

    nop
.end method

.method public static setValue(Ljava/lang/String;I)V
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

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

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

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

    nop

    :goto_3
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

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

    :goto_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

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

    nop

    :goto_a
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method public static showT(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_4

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

    nop

    :goto_1
    const/4 v1, 0x1

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

    nop

    :goto_2
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {}, Lcom/FixBSG;->getAppContext()Landroid/content/Context;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public getResampling()V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    const/16 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_0
    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput v0, Lcom/FixBSG;->sResampling:I

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    const-string v0, "resampling_key"

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

    :goto_5
    goto :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

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

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_0

    nop

    nop

    nop
.end method
