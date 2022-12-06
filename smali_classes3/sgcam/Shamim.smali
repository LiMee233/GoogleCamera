.class public Lsgcam/Shamim;
.super Ljava/lang/Object;


# static fields
.field public static Aemode:I

.field public static Aemodef:I

.field public static AutoNs:I

.field public static Cam:I

.field public static Color:I

.field public static EraseDots:I

.field public static FocusTracking:I

.field public static Front:I

.field public static GetISO:I

.field public static GetISOsystem:I

.field public static GetInstance:Landroid/hardware/camera2/CameraDevice;

.field public static GetInstance:Ldeo;

.field public static GetInstance:Ljrj;

.field public static GetInstance:Llvn;

.field public static GetMode:I

.field public static GetRegister:I

.field public static GetSubjectPortrait:I

.field public static GetSunlightFix:I

.field public static HdrProcessing:I

.field public static Hexagon:I

.field public static OriginalReso:I

.field public static P3:I

.field public static Prefix:Ljava/lang/String;

.field public static RestartSetting:I

.field public static SunlightFix:I

.field public static Zoom:I

.field public static ZoomUi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsgcam/Shamim;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lsgcam/Shamim;->GetPreferenceKey()V

    return-void
.end method

.method public static ArrayLogInteger([I)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-eq v2, v3, :cond_0

    aget v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_0

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static CaptureResultSwich()I
    .locals 10

    sget-object v0, Ldct;->capres:Lddh;

    invoke-static {v0}, Lsgcam/Shamim;->GetDevSettIntValue(Lddh;)I

    move-result v0

    const v1, 0x0

    if-lt v0, v1, :cond_1

    if-gt v0, v1, :cond_0

    :cond_0
    const/16 v5, 0x0

    return v5

    :cond_1
    const/16 v5, 0x1

    return v5
.end method

.method public static DetectPhysicalLens(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, " (PHYSICAL)"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", "

    const-string v4, " + "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(LOGICAL)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static GetAstroModeValues()Lonw;
    .locals 10

    sget-object v1, Lgtu;->N:Lgtu;

    const v2, 0x1

    invoke-static {v2}, Lhlr;->g(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgtu;->M:Lgtu;

    const v4, 0x2

    invoke-static {v4}, Lhlr;->g(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgtu;->sshh:Lgtu;

    const v6, 0x3

    invoke-static {v6}, Lhlr;->g(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lonw;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lonw;

    move-result-object v7

    return-object v7
.end method

.method public static GetBackPressedRestart(Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;)V
    .locals 7

    sget v1, Lsgcam/Shamim;->RestartSetting:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->w:Lfca;

    invoke-virtual {v0}, Lfca;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefscreen_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-static {}, Lsgcam/Shamim;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Lsgcam/Shamim;->GetEachModeIndividually(Landroid/content/Intent;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public static GetBlackLevel(Llvn;Llzs;)[F
    .locals 7

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Llvn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/BlackLevelPattern;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    new-array v3, v2, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    rem-int/lit8 v2, v5, 0x2

    div-int/lit8 v4, v5, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data
.end method

.method public static GetDefaultString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static GetDevSettBooleanValue(Lddf;)Z
    .locals 8

    sget-object v7, Lsgcam/Shamim;->GetInstance:Ldeo;

    invoke-virtual {v7, p0}, Ldeo;->k(Lddf;)Z

    move-result v7

    return v7
.end method

.method public static GetDevSettIntValue(Lddh;)I
    .locals 8

    sget-object v7, Lsgcam/Shamim;->GetInstance:Ldeo;

    invoke-virtual {v7, p0}, Ldeo;->a(Lddh;)Loix;

    move-result-object v7

    invoke-virtual {v7}, Loix;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    return v7
.end method

.method public static GetDeviceSavedInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v1, "220333QAG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "REDMI 10C"

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static GetEachModeIndividually(Landroid/content/Intent;)V
    .locals 6

    sget v0, Lsgcam/Shamim;->GetMode:I

    sparse-switch v0, :sswitch_data_0

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_0
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_1
    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_2
    const-string v1, "android.media.action.PORTRAIT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_3
    const-string v1, "android.media.action.NIGHTSIGHT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_4
    const-string v1, "android.media.action.TIME_LAPSE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6 -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
    .end sparse-switch

    :goto_0
    return-void
.end method

.method public static GetMultiplicationMethod()I
    .locals 1

    sget v0, Lsgcam/Shamim;->GetRegister:I

    mul-int/lit16 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x1

    return v0
.end method

.method public static GetNightMode()I
    .locals 10

    sget-object v0, Lsgcam/Shamim;->GetInstance:Ljrj;

    sget-object v1, Ljrj;->m:Ljrj;

    if-ne v0, v1, :cond_0

    const v5, 0x1

    goto :goto_0

    :cond_0
    const v5, 0x0

    :goto_0
    return v5
.end method

.method public static GetOpmodeIntValue()I
    .locals 9

    invoke-static {}, Lsgcam/Shamim;->GetOpmodePref()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/SDE/LensValue;->SetLensValueOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_operation_mode_motion_key_front"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "pref_operation_mode_video_key_front"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "pref_operation_mode_motion_key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "pref_operation_mode_video_key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "pref_operation_mode_motion_key_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "pref_operation_mode_video_key_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "pref_operation_mode_motion_key_3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "pref_operation_mode_video_key_3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0xf004

    :goto_0
    return v1
.end method

.method public static GetOpmodePref()Ljava/lang/String;
    .locals 9

    sget-object v2, Lsgcam/Shamim;->GetInstance:Ljrj;

    sget-object v3, Ljrj;->b:Ljrj;

    if-ne v2, v3, :cond_0

    const-string v5, "pref_operation_mode_normal_key"

    goto :goto_0

    :cond_0
    sget-object v2, Lsgcam/Shamim;->GetInstance:Ljrj;

    sget-object v3, Ljrj;->c:Ljrj;

    if-ne v2, v3, :cond_1

    const-string v5, "pref_operation_mode_video_key"

    goto :goto_0

    :cond_1
    sget-object v2, Lsgcam/Shamim;->GetInstance:Ljrj;

    sget-object v3, Ljrj;->f:Ljrj;

    if-ne v2, v3, :cond_2

    const-string v5, "pref_operation_mode_motion_key"

    goto :goto_0

    :cond_2
    sget-object v2, Lsgcam/Shamim;->GetInstance:Ljrj;

    sget-object v3, Ljrj;->m:Ljrj;

    if-ne v2, v3, :cond_3

    const-string v5, "pref_operation_mode_night_key"

    goto :goto_0

    :cond_3
    sget-object v2, Lsgcam/Shamim;->GetInstance:Ljrj;

    sget-object v3, Ljrj;->g:Ljrj;

    if-ne v2, v3, :cond_4

    const-string v5, "pref_operation_mode_portrait_key"

    goto :goto_0

    :cond_4
    const-string v5, "pref_operation_mode_key"

    :goto_0
    return-object v5
.end method

.method public static GetPictureSavedInfo()Ljava/lang/String;
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsgcam/Shamim;->GetDeviceSavedInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static GetPreferenceKey()V
    .locals 1

    const-string v0, "pref_zoom_ui_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lsgcam/Shamim;->ZoomUi:I

    const-string v0, "pref_focus_tracking_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lsgcam/Shamim;->FocusTracking:I

    const-string v0, "pref_originial_reso_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lsgcam/Shamim;->OriginalReso:I

    const-string v0, "pref_sunlight_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lsgcam/Shamim;->SunlightFix:I

    const-string/jumbo v0, "pref_subjectportrait_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lsgcam/Shamim;->GetSubjectPortrait:I

    const/16 v0, 0xa

    sput v0, Lsgcam/Shamim;->Zoom:I

    const/4 v0, 0x0

    sput v0, Lsgcam/Shamim;->EraseDots:I

    sput v0, Lsgcam/Shamim;->GetSunlightFix:I

    sput v0, Lsgcam/Shamim;->AutoNs:I

    sput v0, Lsgcam/Shamim;->P3:I

    sput v0, Lsgcam/Shamim;->Aemodef:I

    sput v0, Lsgcam/Shamim;->Color:I

    const/4 v0, 0x1

    sput v0, Lsgcam/Shamim;->Hexagon:I

    return-void
.end method

.method public static GetRawFormatFix()[I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method public static HdrRawFixFirst()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static MenuValue(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static PreventEmptySummery(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Empty(auto)"

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static ShowToastDirect(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getEdgeMode(I)I
    .locals 1

    sget-object v0, Ldct;->dddE:Lddh;

    invoke-static {v0}, Lsgcam/Shamim;->GetDevSettIntValue(Lddh;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static getNoiseMode(I)I
    .locals 1

    sget-object v0, Ldct;->dddN:Lddh;

    invoke-static {v0}, Lsgcam/Shamim;->GetDevSettIntValue(Lddh;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static getSensorInfoColorFilter(I)I
    .locals 1

    sget v0, Lsgcam/Shamim;->Front:I

    if-eqz v0, :cond_0

    sget-object v0, Ldct;->aaaf:Lddh;

    goto :goto_0

    :cond_0
    const-string v0, "pref_aux_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldct;->aaa:Lddh;

    goto :goto_0

    :pswitch_0
    sget-object v0, Ldct;->aaa:Lddh;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ldct;->aaat:Lddh;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ldct;->aaaw:Lddh;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ldct;->aaa4:Lddh;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ldct;->aaa5:Lddh;

    :goto_0
    invoke-static {v0}, Lsgcam/Shamim;->GetDevSettIntValue(Lddh;)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static getWhiteLevel(I)I
    .locals 1

    sget v0, Lsgcam/Shamim;->Front:I

    if-eqz v0, :cond_0

    sget-object v0, Ldct;->bbbf:Lddh;

    goto :goto_0

    :cond_0
    const-string v0, "pref_aux_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldct;->bbb:Lddh;

    goto :goto_0

    :pswitch_0
    sget-object v0, Ldct;->bbb:Lddh;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ldct;->bbbt:Lddh;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ldct;->bbbw:Lddh;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ldct;->bbb4:Lddh;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ldct;->bbb5:Lddh;

    :goto_0
    invoke-static {v0}, Lsgcam/Shamim;->GetDevSettIntValue(Lddh;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static onRestart()V
    .locals 5

    sget v0, Lsgcam/Shamim;->HdrProcessing:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lsgcam/Shamim;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Lsgcam/Shamim;->GetEachModeIndividually(Landroid/content/Intent;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :cond_0
    const-string v1, "HDR is processing. Try again shortly."

    invoke-static {v1}, Lsgcam/Shamim;->ShowToastDirect(Ljava/lang/String;)V

    return-void
.end method
