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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object p0, Lcom/FixBSG;->appContext:Landroid/content/Context;

    goto/32 :goto_1

    :goto_3
    invoke-static {}, Lcom/FixBSG;->getAppContext()Landroid/content/Context;

    move-result-object p0

    goto/32 :goto_2
.end method

.method public static CamUpgrate()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public static GetLens(Lmgk;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_11

    :goto_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_b

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_8

    :goto_6
    div-int v0, v1, v0

    goto/32 :goto_d

    :goto_7
    sput v0, Lcom/FixBSG;->sGetMaxISO:F

    goto/32 :goto_0

    :goto_8
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_9

    :goto_9
    invoke-interface {p0, v1}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10

    :goto_a
    invoke-interface {p0, v0}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_b
    invoke-interface {p0, v0}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_c
    check-cast v0, Landroid/util/Range;

    goto/32 :goto_1

    :goto_d
    int-to-float v0, v0

    goto/32 :goto_7

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_6

    :goto_f
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_5

    :goto_10
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_e

    :goto_11
    sput v0, Lcom/FixBSG;->sCam:I

    goto/32 :goto_4

    :goto_12
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_2
.end method

.method public static MenuValue(Ljava/lang/String;)I
    .locals 3

    goto/32 :goto_a

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_1
    return v2

    :goto_2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_b

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2

    :goto_5
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c

    :goto_6
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto/32 :goto_7

    :goto_7
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_4

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_a
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_6

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_d
    goto/32 :goto_1
.end method

.method public static MenuValueFloat(Ljava/lang/String;)F
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    int-to-float p0, p0

    goto/32 :goto_0

    :goto_2
    invoke-static {p0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result p0

    goto/32 :goto_1
.end method

.method public static MenuValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_8

    :goto_4
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_c

    :goto_5
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    return-object v2

    :goto_7
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_1

    :goto_8
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto/32 :goto_7

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_e

    :goto_a
    return-object v2

    :goto_b
    goto/32 :goto_0

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_d
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public static Restart()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lcom/FixBSG;->onRestart()V

    goto/32 :goto_0
.end method

.method public static Toast(I)V
    .locals 6

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_2
    invoke-static {v5, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    goto/32 :goto_12

    :goto_3
    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    goto/32 :goto_f

    :goto_5
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    check-cast v0, Landroid/widget/LinearLayout;

    goto/32 :goto_b

    :goto_9
    const v3, 0x7f080268

    goto/32 :goto_10

    :goto_a
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_5

    :goto_b
    new-instance v2, Landroid/widget/ImageView;

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v1, v0, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto/32 :goto_11

    :goto_e
    const/4 v4, 0x0

    goto/32 :goto_d

    :goto_f
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_10
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/32 :goto_c

    :goto_11
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_8

    :goto_12
    const/16 v0, 0x11

    goto/32 :goto_e
.end method

.method public static UpdateParam()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lcom/FixBSG;->getJPGQuality()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_0
.end method

.method public static getInputModel(Lmgk;)V
    .locals 4

    goto/32 :goto_42

    :goto_0
    const v2, 0x4

    goto/32 :goto_31

    :goto_1
    if-ne v0, v1, :cond_0

    goto/32 :goto_51

    :cond_0
    goto/32 :goto_4c

    :goto_2
    const/16 v1, 0xb

    goto/32 :goto_1

    :goto_3
    const-string v0, "Google"

    goto/32 :goto_13

    :goto_4
    if-ne v0, v1, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_57

    :goto_5
    const-string v0, "Google"

    goto/32 :goto_46

    :goto_6
    const-string v0, "Google"

    goto/32 :goto_86

    :goto_7
    invoke-interface {p0, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_74

    :goto_8
    const-string v2, "Pixel 4"

    goto/32 :goto_50

    :goto_9
    goto/16 :goto_5f

    :goto_a
    goto/32 :goto_75

    :goto_b
    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    goto/32 :goto_58

    :goto_c
    goto/16 :goto_56

    :goto_d
    goto/32 :goto_1b

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_33

    :goto_f
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_9

    :goto_10
    if-ne v0, v1, :cond_2

    goto/32 :goto_39

    :cond_2
    goto/32 :goto_3b

    :goto_11
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_65

    :goto_12
    const-string v2, "Pixel 3a"

    goto/32 :goto_38

    :goto_13
    const-string v1, "blueline"

    goto/32 :goto_82

    :goto_14
    const-string v1, "marlin"

    goto/32 :goto_4e

    :goto_15
    if-ne v0, v1, :cond_3

    goto/32 :goto_54

    :cond_3
    goto/32 :goto_2

    :goto_16
    const-string v0, "Google"

    goto/32 :goto_68

    :goto_17
    const-string v0, "Google"

    goto/32 :goto_4f

    :goto_18
    goto/16 :goto_56

    :goto_19
    goto/32 :goto_37

    :goto_1a
    const-string v0, "LGE"

    goto/32 :goto_36

    :goto_1b
    const-string v0, "Huawei"

    goto/32 :goto_6d

    :goto_1c
    const-string v0, "Google"

    goto/32 :goto_2f

    :goto_1d
    const/16 v1, 0x9

    goto/32 :goto_10

    :goto_1e
    goto/16 :goto_5f

    :goto_1f
    goto/32 :goto_35

    :goto_20
    goto/16 :goto_56

    :goto_21
    goto/32 :goto_1c

    :goto_22
    const-string v0, "pref_aux_mode_key"

    goto/32 :goto_3d

    :goto_23
    const-string v0, "pref_model_aux_tele_key"

    goto/32 :goto_67

    :goto_24
    goto/16 :goto_56

    :goto_25
    goto/32 :goto_16

    :goto_26
    goto/16 :goto_56

    :goto_27
    goto/32 :goto_7e

    :goto_28
    const-string v1, "coral"

    goto/32 :goto_63

    :goto_29
    if-eqz v0, :cond_4

    goto/32 :goto_80

    :cond_4
    goto/32 :goto_69

    :goto_2a
    const/4 v1, 0x2

    goto/32 :goto_3a

    :goto_2b
    const-string v0, "Google"

    goto/32 :goto_7d

    :goto_2c
    const-string v0, "pref_model_front_key"

    goto/32 :goto_5b

    :goto_2d
    const-string v0, "pref_model_aux_macro_key"

    goto/32 :goto_f

    :goto_2e
    const-string v0, "Google"

    goto/32 :goto_47

    :goto_2f
    const-string v1, "taimen"

    goto/32 :goto_32

    :goto_30
    const-string v2, "Pixel 4 XL"

    goto/32 :goto_26

    :goto_31
    if-eq v0, v2, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_2d

    :goto_32
    const-string v2, "Pixel 2 XL"

    goto/32 :goto_83

    :goto_33
    if-ne v0, v1, :cond_6

    goto/32 :goto_4b

    :cond_6
    goto/32 :goto_2a

    :goto_34
    sget v3, Lcom/FixBSG;->sCam:I

    goto/32 :goto_62

    :goto_35
    const v2, 0x3

    goto/32 :goto_78

    :goto_36
    const-string v1, "bullhead"

    goto/32 :goto_3f

    :goto_37
    const-string v0, "Google"

    goto/32 :goto_14

    :goto_38
    goto/16 :goto_56

    :goto_39
    goto/32 :goto_40

    :goto_3a
    if-ne v0, v1, :cond_7

    goto/32 :goto_d

    :cond_7
    goto/32 :goto_85

    :goto_3b
    const/16 v1, 0xa

    goto/32 :goto_15

    :goto_3c
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_4a

    :goto_3d
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_29

    :goto_3e
    const v2, 0x2

    goto/32 :goto_6c

    :goto_3f
    const-string v2, "Nexus 5X"

    goto/32 :goto_c

    :goto_40
    const-string v0, "Google"

    goto/32 :goto_45

    :goto_41
    if-ne v0, v1, :cond_8

    goto/32 :goto_19

    :cond_8
    goto/32 :goto_52

    :goto_42
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_7

    :goto_43
    if-ne v0, v1, :cond_9

    goto/32 :goto_21

    :cond_9
    goto/32 :goto_5d

    :goto_44
    sput-object v2, Lcom/FixBSG;->sGetModel:Ljava/lang/String;

    goto/32 :goto_6f

    :goto_45
    const-string v1, "sargo"

    goto/32 :goto_6e

    :goto_46
    const-string v1, "coral"

    goto/32 :goto_30

    :goto_47
    const-string v1, "bonito"

    goto/32 :goto_12

    :goto_48
    const-string v2, "Nexus 6P"

    goto/32 :goto_18

    :goto_49
    if-nez v0, :cond_a

    goto/32 :goto_70

    :cond_a
    goto/32 :goto_22

    :goto_4a
    goto/16 :goto_5f

    :goto_4b
    goto/32 :goto_1a

    :goto_4c
    const/16 v1, 0xc

    goto/32 :goto_4

    :goto_4d
    if-ne v0, v1, :cond_b

    goto/32 :goto_25

    :cond_b
    goto/32 :goto_7a

    :goto_4e
    const-string v2, "Pixel XL"

    goto/32 :goto_24

    :goto_4f
    const-string v1, "crosshatch"

    goto/32 :goto_5a

    :goto_50
    goto/16 :goto_56

    :goto_51
    goto/32 :goto_5

    :goto_52
    const/4 v1, 0x4

    goto/32 :goto_4d

    :goto_53
    goto :goto_56

    :goto_54
    goto/32 :goto_6

    :goto_55
    const-string v2, "Pixel 4 XL"

    :goto_56
    goto/32 :goto_b

    :goto_57
    const-string v0, "Google"

    goto/32 :goto_28

    :goto_58
    sput-object v1, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto/32 :goto_44

    :goto_59
    goto/16 :goto_56

    :goto_5a
    const-string v2, "Pixel 3 XL"

    goto/32 :goto_72

    :goto_5b
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_7f

    :goto_5c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_71

    :goto_5d
    const/4 v1, 0x6

    goto/32 :goto_7c

    :goto_5e
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_5f
    goto/32 :goto_e

    :goto_60
    const/4 v1, 0x7

    goto/32 :goto_79

    :goto_61
    const-string v1, "sunfish"

    goto/32 :goto_64

    :goto_62
    if-eqz v3, :cond_c

    goto/32 :goto_56

    :cond_c
    goto/32 :goto_2b

    :goto_63
    const-string v2, "Pixel 4 XL"

    goto/32 :goto_34

    :goto_64
    const-string v2, "Pixel 4a"

    goto/32 :goto_59

    :goto_65
    goto :goto_5f

    :goto_66
    goto/32 :goto_0

    :goto_67
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_1e

    :goto_68
    const-string v1, "walleye"

    goto/32 :goto_6a

    :goto_69
    const-string v0, "pref_model_back_key"

    goto/32 :goto_5e

    :goto_6a
    const-string v2, "Pixel 2"

    goto/32 :goto_20

    :goto_6b
    const-string v0, "pref_model_aux_teleplus_key"

    goto/32 :goto_3c

    :goto_6c
    if-eq v0, v2, :cond_d

    goto/32 :goto_1f

    :cond_d
    goto/32 :goto_23

    :goto_6d
    const-string v1, "angler"

    goto/32 :goto_48

    :goto_6e
    const-string v2, "Pixel 3a XL"

    goto/32 :goto_53

    :goto_6f
    return-void

    :goto_70
    goto/32 :goto_2c

    :goto_71
    sput v0, Lcom/FixBSG;->sCam:I

    goto/32 :goto_49

    :goto_72
    goto/16 :goto_56

    :goto_73
    goto/32 :goto_2e

    :goto_74
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_5c

    :goto_75
    const v2, 0x5

    goto/32 :goto_87

    :goto_76
    goto/16 :goto_56

    :goto_77
    goto/32 :goto_17

    :goto_78
    if-eq v0, v2, :cond_e

    goto/32 :goto_66

    :cond_e
    goto/32 :goto_81

    :goto_79
    if-ne v0, v1, :cond_f

    goto/32 :goto_77

    :cond_f
    goto/32 :goto_88

    :goto_7a
    const/4 v1, 0x5

    goto/32 :goto_43

    :goto_7b
    if-ne v0, v1, :cond_10

    goto/32 :goto_73

    :cond_10
    goto/32 :goto_1d

    :goto_7c
    if-ne v0, v1, :cond_11

    goto/32 :goto_84

    :cond_11
    goto/32 :goto_60

    :goto_7d
    const-string v1, "coral"

    goto/32 :goto_55

    :goto_7e
    const-string v0, "Google"

    goto/32 :goto_61

    :goto_7f
    goto/16 :goto_5f

    :goto_80
    goto/32 :goto_3e

    :goto_81
    const-string v0, "pref_model_aux_wide_key"

    goto/32 :goto_11

    :goto_82
    const-string v2, "Pixel 3"

    goto/32 :goto_76

    :goto_83
    goto/16 :goto_56

    :goto_84
    goto/32 :goto_3

    :goto_85
    const/4 v1, 0x3

    goto/32 :goto_41

    :goto_86
    const-string v1, "flame"

    goto/32 :goto_8

    :goto_87
    if-eq v0, v2, :cond_12

    goto/32 :goto_4b

    :cond_12
    goto/32 :goto_6b

    :goto_88
    const/16 v1, 0x8

    goto/32 :goto_7b
.end method

.method public static getInterface()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    const-string v2, "Pixel 2 XL"

    goto/32 :goto_3e

    :goto_1
    const/4 v1, 0x4

    goto/32 :goto_55

    :goto_2
    const-string v0, "pref_interface_key"

    goto/32 :goto_24

    :goto_3
    goto/16 :goto_37

    :goto_4
    goto/32 :goto_44

    :goto_5
    const-string v0, "Google"

    goto/32 :goto_62

    :goto_6
    const/16 v1, 0x8

    goto/32 :goto_4b

    :goto_7
    const-string v0, "Google"

    goto/32 :goto_38

    :goto_8
    if-ne v0, v1, :cond_0

    goto/32 :goto_3f

    :cond_0
    goto/32 :goto_6

    :goto_9
    if-ne v0, v1, :cond_1

    goto/32 :goto_64

    :cond_1
    goto/32 :goto_61

    :goto_a
    const-string v2, "Pixel 4 XL"

    goto/32 :goto_4d

    :goto_b
    if-ne v0, v1, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_3d

    :goto_c
    const/16 v1, 0xd

    goto/32 :goto_56

    :goto_d
    sput-object v2, Lcom/FixBSG;->sGetModelInterface:Ljava/lang/String;

    goto/32 :goto_50

    :goto_e
    const-string v2, "Pixel"

    goto/32 :goto_57

    :goto_f
    if-ne v0, v1, :cond_3

    goto/32 :goto_51

    :cond_3
    goto/32 :goto_1

    :goto_10
    const/16 v1, 0xc

    goto/32 :goto_46

    :goto_11
    const-string v0, "Google"

    goto/32 :goto_4f

    :goto_12
    const-string v1, "Redfin"

    goto/32 :goto_18

    :goto_13
    const-string v1, "Walleye"

    goto/32 :goto_36

    :goto_14
    const-string v0, "Google"

    goto/32 :goto_21

    :goto_15
    goto/16 :goto_37

    :goto_16
    goto/32 :goto_59

    :goto_17
    const-string v1, "Coral"

    goto/32 :goto_a

    :goto_18
    const-string v2, "Pixel 5"

    goto/32 :goto_20

    :goto_19
    const-string v2, "Pixel 4a"

    goto/32 :goto_5d

    :goto_1a
    goto/16 :goto_37

    :goto_1b
    goto/32 :goto_52

    :goto_1c
    sput-object v1, Lcom/FixBSG;->sGetDeviceInterface:Ljava/lang/String;

    goto/32 :goto_d

    :goto_1d
    const-string v1, "Bonito"

    goto/32 :goto_4a

    :goto_1e
    sput-object v0, Lcom/FixBSG;->sGetMakeInterface:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_1f
    if-ne v0, v1, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_41

    :goto_20
    goto/16 :goto_37

    :goto_21
    const-string v1, "Blueline"

    goto/32 :goto_30

    :goto_22
    goto/16 :goto_37

    :goto_23
    goto/32 :goto_60

    :goto_24
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_48

    :goto_25
    goto/16 :goto_37

    :goto_26
    goto/32 :goto_11

    :goto_27
    const/16 v1, 0xe

    goto/32 :goto_5b

    :goto_28
    const/4 v1, 0x5

    goto/32 :goto_5f

    :goto_29
    const-string v2, "Pixel 4a 5G"

    goto/32 :goto_3

    :goto_2a
    const-string v2, "Pixel 3a XL"

    goto/32 :goto_25

    :goto_2b
    const-string v2, "Pixel 2"

    goto/32 :goto_15

    :goto_2c
    const-string v2, "Pixel 3 XL"

    goto/32 :goto_63

    :goto_2d
    const-string v1, "Sunfish"

    goto/32 :goto_19

    :goto_2e
    goto :goto_37

    :goto_2f
    goto/32 :goto_47

    :goto_30
    const-string v2, "Pixel 3"

    goto/32 :goto_22

    :goto_31
    const-string v0, "Google"

    goto/32 :goto_54

    :goto_32
    const/16 v1, 0x9

    goto/32 :goto_9

    :goto_33
    const-string v1, "Taimen"

    goto/32 :goto_0

    :goto_34
    goto :goto_37

    :goto_35
    goto/32 :goto_43

    :goto_36
    const-string v2, "Pixel 2"

    :goto_37
    goto/32 :goto_1e

    :goto_38
    const-string v1, "Bramble"

    goto/32 :goto_29

    :goto_39
    const/4 v1, 0x6

    goto/32 :goto_b

    :goto_3a
    const-string v1, "Crosshatch"

    goto/32 :goto_2c

    :goto_3b
    if-ne v0, v1, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_3c

    :goto_3c
    const/16 v1, 0xb

    goto/32 :goto_5c

    :goto_3d
    const/4 v1, 0x7

    goto/32 :goto_8

    :goto_3e
    goto :goto_37

    :goto_3f
    goto/32 :goto_14

    :goto_40
    const-string v1, "Sargo"

    goto/32 :goto_2a

    :goto_41
    const-string v0, "Google"

    goto/32 :goto_13

    :goto_42
    const-string v2, "Pixel 4"

    goto/32 :goto_2e

    :goto_43
    const-string v0, "Google"

    goto/32 :goto_53

    :goto_44
    const-string v0, "Google"

    goto/32 :goto_12

    :goto_45
    const-string v2, "Pixel XL"

    goto/32 :goto_34

    :goto_46
    if-ne v0, v1, :cond_6

    goto/32 :goto_2f

    :cond_6
    goto/32 :goto_c

    :goto_47
    const-string v0, "Google"

    goto/32 :goto_17

    :goto_48
    const/4 v1, 0x3

    goto/32 :goto_f

    :goto_49
    const-string v0, "Google"

    goto/32 :goto_2d

    :goto_4a
    const-string v2, "Pixel 3a"

    goto/32 :goto_1a

    :goto_4b
    if-ne v0, v1, :cond_7

    goto/32 :goto_23

    :cond_7
    goto/32 :goto_32

    :goto_4c
    const/16 v1, 0xf

    goto/32 :goto_1f

    :goto_4d
    goto/16 :goto_37

    :goto_4e
    goto/32 :goto_49

    :goto_4f
    const-string v1, "Flame"

    goto/32 :goto_42

    :goto_50
    return-void

    :goto_51
    goto/32 :goto_5

    :goto_52
    const-string v0, "Google"

    goto/32 :goto_40

    :goto_53
    const-string v1, "Walleye"

    goto/32 :goto_2b

    :goto_54
    const-string v1, "Marlin"

    goto/32 :goto_45

    :goto_55
    if-ne v0, v1, :cond_8

    goto/32 :goto_58

    :cond_8
    goto/32 :goto_28

    :goto_56
    if-ne v0, v1, :cond_9

    goto/32 :goto_4e

    :cond_9
    goto/32 :goto_27

    :goto_57
    goto/16 :goto_37

    :goto_58
    goto/32 :goto_31

    :goto_59
    const-string v0, "Google"

    goto/32 :goto_33

    :goto_5a
    const-string v0, "Google"

    goto/32 :goto_1d

    :goto_5b
    if-ne v0, v1, :cond_a

    goto/32 :goto_5e

    :cond_a
    goto/32 :goto_4c

    :goto_5c
    if-ne v0, v1, :cond_b

    goto/32 :goto_26

    :cond_b
    goto/32 :goto_10

    :goto_5d
    goto/16 :goto_37

    :goto_5e
    goto/32 :goto_7

    :goto_5f
    if-ne v0, v1, :cond_c

    goto/32 :goto_35

    :cond_c
    goto/32 :goto_39

    :goto_60
    const-string v0, "Google"

    goto/32 :goto_3a

    :goto_61
    const/16 v1, 0xa

    goto/32 :goto_3b

    :goto_62
    const-string v1, "Sailfish"

    goto/32 :goto_e

    :goto_63
    goto/16 :goto_37

    :goto_64
    goto/32 :goto_5a
.end method

.method public static getJPGQuality()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_7

    :goto_1
    sput v0, Lcom/FixBSG;->sJPGQuality:I

    goto/32 :goto_5

    :goto_2
    const-string v0, "pref_quality_jpg_option_available_key"

    goto/32 :goto_0

    :goto_3
    goto :goto_8

    :goto_4
    const/16 v0, 0x5f

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_8
    goto/32 :goto_1
.end method

.method public static hfrFPS()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "pref_hfr_fps_key"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public static onRestart()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_10

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_2

    :goto_2
    const/high16 v1, 0x10000000

    goto/32 :goto_0

    :goto_3
    const v1, 0x7f1302e9

    goto/32 :goto_17

    :goto_4
    return-void

    :goto_5
    sget v0, Lcom/FixBSG;->sHdr_process:I

    goto/32 :goto_12

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_7
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto/32 :goto_c

    :goto_8
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_14

    :goto_9
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_15

    :goto_a
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_11

    :goto_b
    const-wide/16 v0, 0x1f4

    goto/32 :goto_13

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_18

    :goto_e
    invoke-static {v0}, Lcom/FixBSG;->showT(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/32 :goto_6

    :goto_11
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16

    :goto_12
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_b

    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/32 :goto_a

    :goto_14
    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    goto/32 :goto_9

    :goto_15
    const v1, 0x8000

    goto/32 :goto_1

    :goto_16
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_18
    invoke-static {}, Lcom/FixBSG;->getAppContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public static sGLpreviewPHOTO(Lpmr;Lpmr;)Lpmr;
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "pref_gl_preview_key"

    goto/32 :goto_4

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_4
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_2

    :goto_5
    sget-object v0, Lcom/FixBSG;->sLgmn:Lgmn;

    goto/32 :goto_3

    :goto_6
    move-object/from16 v0, p1

    goto/32 :goto_8

    :goto_7
    move-object/from16 v0, p0

    goto/32 :goto_0

    :goto_8
    return-object v0

    :goto_9
    goto/32 :goto_7

    :goto_a
    invoke-virtual {v0, v1}, Lgmn;->a(Z)V

    goto/32 :goto_1
.end method

.method public static setBlackLevel(I)I
    .locals 3

    goto/32 :goto_17

    :goto_0
    const-string v0, "pref_blacklevel_wide_key"

    goto/32 :goto_11

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_9

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_13

    :goto_4
    const v2, 0x3

    goto/32 :goto_c

    :goto_5
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_e

    :goto_6
    const-string v0, "pref_blacklevel_tele_key"

    goto/32 :goto_19

    :goto_7
    goto :goto_b

    :goto_8
    goto/32 :goto_10

    :goto_9
    const-string v0, "pref_blacklevel_48_key"

    goto/32 :goto_5

    :goto_a
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_b
    goto/32 :goto_22

    :goto_c
    if-eq v1, v2, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_0

    :goto_d
    if-eq v1, v2, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_6

    :goto_e
    goto :goto_b

    :goto_f
    goto/32 :goto_1e

    :goto_10
    const v2, 0x5

    goto/32 :goto_1f

    :goto_11
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_25

    :goto_12
    const v2, 0x2

    goto/32 :goto_d

    :goto_13
    const-string v1, "pref_pixel_binning_key"

    goto/32 :goto_20

    :goto_14
    const-string v0, "pref_blacklevel_front_key"

    goto/32 :goto_a

    :goto_15
    goto :goto_b

    :goto_16
    goto/32 :goto_14

    :goto_17
    sget v0, Lcom/WhatMode;->IsCameraFront:I

    goto/32 :goto_1c

    :goto_18
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_12

    :goto_19
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_27

    :goto_1a
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_15

    :goto_1b
    const-string v0, "pref_blacklevel_macro_key"

    goto/32 :goto_21

    :goto_1c
    if-eqz v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_23

    :goto_1d
    const-string v0, "pref_blacklevel_teleplus_key"

    goto/32 :goto_2a

    :goto_1e
    const-string v0, "pref_blacklevel_back_key"

    goto/32 :goto_1a

    :goto_1f
    if-eq v1, v2, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_1d

    :goto_20
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_1

    :goto_21
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_7

    :goto_22
    return v0

    :goto_23
    const-string v1, "pref_aux_mode_key"

    goto/32 :goto_18

    :goto_24
    if-eq v1, v2, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_1b

    :goto_25
    goto/16 :goto_b

    :goto_26
    goto/32 :goto_29

    :goto_27
    goto/16 :goto_b

    :goto_28
    goto/32 :goto_4

    :goto_29
    const v2, 0x4

    goto/32 :goto_24

    :goto_2a
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_2
.end method

.method public static setColorFilter(I)I
    .locals 3

    goto/32 :goto_8

    :goto_0
    const v2, 0x3

    goto/32 :goto_22

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_1c

    :goto_2
    if-eq v1, v2, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_27

    :goto_3
    const-string v0, "pref_color_filter_arrangement_macro_key"

    goto/32 :goto_26

    :goto_4
    goto :goto_11

    :goto_5
    goto/32 :goto_f

    :goto_6
    goto :goto_11

    :goto_7
    goto/32 :goto_18

    :goto_8
    sget v0, Lcom/WhatMode;->IsCameraFront:I

    goto/32 :goto_1

    :goto_9
    if-nez v1, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_a

    :goto_a
    const-string v0, "pref_color_filter_arrangement_48_key"

    goto/32 :goto_1b

    :goto_b
    if-eq v1, v2, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_3

    :goto_c
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_1e

    :goto_d
    goto :goto_11

    :goto_e
    goto/32 :goto_1a

    :goto_f
    const v2, 0x4

    goto/32 :goto_b

    :goto_10
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_11
    goto/32 :goto_23

    :goto_12
    goto :goto_11

    :goto_13
    goto/32 :goto_29

    :goto_14
    goto :goto_11

    :goto_15
    goto/32 :goto_0

    :goto_16
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_9

    :goto_17
    const-string v0, "pref_color_filter_arrangement_tele_key"

    goto/32 :goto_19

    :goto_18
    const v2, 0x5

    goto/32 :goto_2

    :goto_19
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_14

    :goto_1a
    const-string v0, "pref_color_filter_arrangement_front_key"

    goto/32 :goto_10

    :goto_1b
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_12

    :goto_1c
    const-string v1, "pref_aux_mode_key"

    goto/32 :goto_25

    :goto_1d
    const-string v0, "pref_color_filter_arrangement_wide_key"

    goto/32 :goto_21

    :goto_1e
    goto :goto_11

    :goto_1f
    goto/32 :goto_24

    :goto_20
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_d

    :goto_21
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_4

    :goto_22
    if-eq v1, v2, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_1d

    :goto_23
    return v0

    :goto_24
    const-string v1, "pref_pixel_binning_key"

    goto/32 :goto_16

    :goto_25
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_2a

    :goto_26
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_6

    :goto_27
    const-string v0, "pref_color_filter_arrangement_teleplus_key"

    goto/32 :goto_c

    :goto_28
    if-eq v1, v2, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_17

    :goto_29
    const-string v0, "pref_color_filter_arrangement_back_key"

    goto/32 :goto_20

    :goto_2a
    const v2, 0x2

    goto/32 :goto_28
.end method

.method public static setMenuValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_a

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_4
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_8

    :goto_6
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public static setReInit(Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/InitParams;)Lcom/google/googlex/gcam/Gcam;
    .locals 6

    :try_start_0
    new-instance v5, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    sget-object v0, Lcom/FixBSG;->sBack:Lmgk;

    invoke-static {v0}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    sget-object v0, Lcom/FixBSG;->sFront:Lmgk;

    invoke-static {v0}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    move-object/from16 v2, p1

    invoke-static {v2}, Lcom/google/googlex/gcam/InitParams;->a(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    iget-wide v3, v5, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_Create(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v1

    new-instance v0, Lcom/google/googlex/gcam/Gcam;

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/Gcam;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    move-object/from16 v0, p0

    goto/32 :goto_0

    :goto_2
    return-object v0

    :catchall_0
    goto/32 :goto_1
.end method

.method public static setSabre(I)I
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget v0, Lcom/WhatMode;->IsCameraFront:I

    goto/32 :goto_21

    :goto_1
    goto/16 :goto_25

    :goto_2
    goto/32 :goto_29

    :goto_3
    const-string v0, "pref_sabre_48_key"

    goto/32 :goto_2c

    :goto_4
    const v2, 0x3

    goto/32 :goto_23

    :goto_5
    const-string v0, "pref_sabre_macro_key"

    goto/32 :goto_1a

    :goto_6
    if-eq v1, v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_5

    :goto_7
    if-eq v1, v2, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_1e

    :goto_8
    const-string v0, "pref_sabre_back_key"

    goto/32 :goto_b

    :goto_9
    goto/16 :goto_25

    :goto_a
    goto/32 :goto_8

    :goto_b
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_1

    :goto_c
    const v2, 0x2

    goto/32 :goto_2f

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_e
    goto/16 :goto_25

    :goto_f
    goto/32 :goto_4

    :goto_10
    const v2, 0x4

    goto/32 :goto_6

    :goto_11
    const v2, 0x5

    goto/32 :goto_7

    :goto_12
    return v0

    :goto_13
    goto/16 :goto_25

    :goto_14
    goto/32 :goto_11

    :goto_15
    const-string v1, "pref_pixel_binning_key"

    goto/32 :goto_22

    :goto_16
    const-string v0, "pref_sabre_wide_key"

    goto/32 :goto_2d

    :goto_17
    goto/16 :goto_25

    :goto_18
    goto/32 :goto_15

    :goto_19
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_c

    :goto_1a
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_13

    :goto_1b
    const/4 v0, 0x1

    goto/32 :goto_2a

    :goto_1c
    const-string v0, "pref_sabre_tele_key"

    goto/32 :goto_20

    :goto_1d
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_17

    :goto_1e
    const-string v0, "pref_sabre_teleplus_key"

    goto/32 :goto_1d

    :goto_1f
    const-string v1, "pref_aux_mode_key"

    goto/32 :goto_19

    :goto_20
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_e

    :goto_21
    if-eqz v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1f

    :goto_22
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_2e

    :goto_23
    if-eq v1, v2, :cond_3

    goto/32 :goto_27

    :cond_3
    goto/32 :goto_16

    :goto_24
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_25
    goto/32 :goto_28

    :goto_26
    goto :goto_25

    :goto_27
    goto/32 :goto_10

    :goto_28
    if-nez v0, :cond_4

    goto/32 :goto_2b

    :cond_4
    goto/32 :goto_1b

    :goto_29
    const-string v0, "pref_sabre_front_key"

    goto/32 :goto_24

    :goto_2a
    return v0

    :goto_2b
    goto/32 :goto_d

    :goto_2c
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_9

    :goto_2d
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_26

    :goto_2e
    if-nez v1, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_3

    :goto_2f
    if-eq v1, v2, :cond_6

    goto/32 :goto_f

    :cond_6
    goto/32 :goto_1c
.end method

.method public static setValue(Ljava/lang/String;I)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_7

    :goto_6
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    return-void

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3
.end method

.method public static showT(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/32 :goto_0

    :goto_3
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    goto/32 :goto_2

    :goto_4
    invoke-static {}, Lcom/FixBSG;->getAppContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1
.end method


# virtual methods
.method public getResampling()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/16 v0, 0x0

    goto/32 :goto_5

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_2
    goto/32 :goto_3

    :goto_3
    sput v0, Lcom/FixBSG;->sResampling:I

    goto/32 :goto_7

    :goto_4
    const-string v0, "resampling_key"

    goto/32 :goto_6

    :goto_5
    goto :goto_2

    :goto_6
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_0
.end method
