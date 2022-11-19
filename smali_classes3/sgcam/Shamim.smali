.class public Lsgcam/Shamim;
.super Ljava/lang/Object;


# static fields
.field public static Aemode:I

.field public static Aemodef:I

.field public static AppsPhotosGallery:Ljava/lang/String;

.field public static AutoNs:I

.field public static Cam:I

.field public static Color:I

.field public static ColorTransform:I

.field public static ColorTransformFront:I

.field public static Date:I

.field public static EraseDots:I

.field public static FileName:I

.field public static FocusTracking:I

.field public static Front:I

.field public static GeometricCalibration:I

.field public static Get48Mp:I

.field public static GetClass:Landroid/hardware/camera2/CameraDevice;

.field public static GetClass:Ldeo;

.field public static GetClass:Ljrj;

.field public static GetClass:Llvn;

.field public static GetISO:I

.field public static GetISOsystem:I

.field public static GetMode:I

.field public static GetRegister:I

.field public static GetSensorSize:I

.field public static GetSubjectPortrait:I

.field public static GetSunlightFix:I

.field public static HdrProcessing:I

.field public static Hexagon:I

.field public static LibDirectory:Ljava/lang/String;

.field public static OriginalReso:I

.field public static P3:I

.field public static Prefix:Ljava/lang/String;

.field public static Resolution:I

.field public static RestartFront:I

.field public static SunlightFix:I

.field public static ValueOfFarToggle:F

.field public static ValueOfInfinityToggle:F

.field public static ValueOfNearToggle:F

.field public static VideoPrefix:Ljava/lang/String;

.field public static Zoom:I

.field public static ZoomUi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsgcam/Shamim;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lsgcam/Shamim;->GetPreferenceKey()V

    invoke-static {}, Lsgcam/Shamim;->setColorTransform()V

    invoke-static {}, Lsgcam/Shamim;->getAuxLensInfo()V

    return-void
.end method

.method public static AllFileAccess(Landroid/content/Context;)V
    .locals 11

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const-string v7, "Permission is required to access the memory!"

    invoke-static {v7}, Lsgcam/Shamim;->ShowToastDirect(Ljava/lang/String;)V

    return-void
.end method

.method public static AllFileAccess(Lfca;)V
    .locals 9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lfca;->startActivity(Landroid/content/Intent;)V

    :cond_0
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

.method public static AwbGainSelections()I
    .locals 1

    sget v0, Lsgcam/Shamim;->Front:I

    if-eqz v0, :cond_0

    const-string v0, "pref_fix_awbgains_key_1"

    goto :goto_0

    :cond_0
    const-string v0, "pref_aux_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "pref_fix_awbgains_key_0"

    goto :goto_0

    :pswitch_0
    const-string v0, "pref_fix_awbgains_key_0"

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_fix_awbgains_key_2"

    goto :goto_0

    :pswitch_2
    const-string v0, "pref_fix_awbgains_key_3"

    goto :goto_0

    :pswitch_3
    const-string v0, "pref_fix_awbgains_key_4"

    goto :goto_0

    :pswitch_4
    const-string v0, "pref_fix_awbgains_key_5"

    :goto_0
    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static CaptureResultSwich()I
    .locals 10

    sget-object v0, Ldct;->capres:Lddh;

    invoke-static {v0}, Lsgcam/Shamim;->GetDevSettIntValue(Lddh;)I

    move-result v0

    const v1, 0x0

    if-lt v0, v1, :cond_1

    if-gt v0, v1, :cond_0

    invoke-static {}, Lsgcam/default/DeviceCodeNames;->SkipCaptureResult()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v5, 0x0

    return v5

    :cond_1
    const/16 v5, 0x1

    return v5
.end method

.method public static ConvertCstToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [Landroid/util/Rational;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    new-array p0, v0, [F

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static ConvertFArrayToFArray4([FLcom/google/googlex/gcam/FloatArray4;)Lcom/google/googlex/gcam/FloatArray4;
    .locals 8

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p0, v2

    invoke-virtual {p1, v2, v4}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static ConvertFArrayToFArray9([FLcom/google/googlex/gcam/FloatArray9;)Lcom/google/googlex/gcam/FloatArray9;
    .locals 8

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p0, v2

    invoke-virtual {p1, v2, v4}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
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

.method public static DeviceInfo()V
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "* * * * * * * * DEVICE INFO * * * * * * * *\n\n\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DEVICE_RAM = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsgcam/crash/crashHandler;->getInstance()Lsgcam/crash/crashHandler;

    move-result-object v4

    invoke-virtual {v4}, Lsgcam/crash/crashHandler;->GetTotalRAM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SYSTEM_LANGUAGE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsgcam/crash/crashHandler;->getInstance()Lsgcam/crash/crashHandler;

    move-result-object v4

    invoke-virtual {v4}, Lsgcam/crash/crashHandler;->GetSystemLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DISPLAY_RESOLUTION = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsgcam/crash/crashHandler;->getInstance()Lsgcam/crash/crashHandler;

    move-result-object v4

    invoke-virtual {v4}, Lsgcam/crash/crashHandler;->GetResolationStrings()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsgcam/Shamim;->GetBuildPropInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ANDROID_VERSION = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ANDROID_SDK = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "API"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HARDWARE_LEVEL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lsgcam/Shamim;->GetClass:Llvn;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v6, v5}, Llvn;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nSAVED_ON = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x0

    invoke-static {v5}, Lsgcam/Shamim;->GetTimeStamp(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NOTES:- If the apk gets crashed, then send this log with the crash log to the developer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEVICE_INFO.PROP"

    invoke-static {v0, v1}, Lsgcam/Shamim;->LogWriteToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static GetAeCompension(I)I
    .locals 9

    const-string v0, "auto_exp_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lsgcam/Shamim;->GetClass:Ljrj;

    sget-object v1, Ljrj;->g:Ljrj;

    if-ne v0, v1, :cond_0

    const-string v0, "pref_exposure_portrait_option_available_key"

    goto :goto_0

    :cond_0
    sget-object v0, Lsgcam/Shamim;->GetClass:Ljrj;

    sget-object v1, Ljrj;->m:Ljrj;

    if-ne v0, v1, :cond_1

    const-string v0, "pref_exposure_ns_option_available_key"

    goto :goto_0

    :cond_1
    sget v0, Lsgcam/Shamim;->Front:I

    if-eqz v0, :cond_2

    const-string v0, "pref_exposure_front_option_available_key"

    goto :goto_0

    :cond_2
    const-string v1, "pref_aux_key"

    invoke-static {v1}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const v2, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x2

    if-eq v1, v2, :cond_4

    const v2, 0x3

    if-eq v1, v2, :cond_5

    const v2, 0x4

    if-eq v1, v2, :cond_6

    const-string v0, "pref_exposure_option_available_key"

    goto :goto_0

    :cond_3
    const-string v0, "pref_exposure_tele_key"

    goto :goto_0

    :cond_4
    const-string v0, "pref_exposure_wide_key"

    goto :goto_0

    :cond_5
    const-string v0, "pref_exposure_4th_key"

    goto :goto_0

    :cond_6
    const-string v0, "pref_exposure_5th_key"

    :goto_0
    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_7
    return p0
.end method

.method public static GetAemode()V
    .locals 10

    sget-object v6, Lsgcam/Shamim;->GetClass:Llvn;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v6, v0}, Llvn;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    sput v0, Lcom/AeMode;->shotMaxTime:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v6, v0}, Llvn;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v6, v1}, Llvn;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    sput v1, Lcom/AeMode;->shotMaxISO:F

    const v1, 0x44c80000    # 1600.0f

    div-float/2addr v1, v0

    sput v1, Lcom/AeMode;->iso1600:F

    const v1, 0x44480000    # 800.0f

    div-float/2addr v1, v0

    sput v1, Lcom/AeMode;->iso800:F

    const v1, 0x43fa0000    # 500.0f

    div-float/2addr v1, v0

    sput v1, Lcom/AeMode;->iso500:F

    const v1, 0x43c80000    # 400.0f

    div-float/2addr v1, v0

    sput v1, Lcom/AeMode;->iso400:F

    const v1, 0x43960000    # 300.0f

    div-float/2addr v1, v0

    sput v1, Lcom/AeMode;->iso300:F

    const v1, 0x43480000    # 200.0f

    div-float/2addr v1, v0

    sput v1, Lcom/AeMode;->iso200:F

    const v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    sput v1, Lcom/AeMode;->iso100:F

    return-void
.end method

.method public static GetAwbGain(Llzo;Lcom/google/googlex/gcam/FloatArray4;)Lcom/google/googlex/gcam/FloatArray4;
    .locals 10

    const/4 v2, 0x4

    new-array v3, v2, [F

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v4}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/util/Rational;

    if-eqz v4, :cond_0

    const v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    aget-object v5, v4, v1

    invoke-virtual {v5}, Landroid/util/Rational;->floatValue()F

    move-result v5

    div-float v5, v2, v5

    aput v5, v3, v1

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v1, 0x2

    aput v2, v3, v1

    const/4 v1, 0x2

    aget-object v5, v4, v1

    invoke-virtual {v5}, Landroid/util/Rational;->floatValue()F

    move-result v5

    div-float v5, v2, v5

    const/4 v1, 0x3

    aput v5, v3, v1

    const-string v1, "COLOR_CORRECTION_GAINS_NEUTRAL"

    invoke-static {v1, v3}, Lsgcam/logcat/Logcatgenerator;->GetAllArrayTypeValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "pkm"

    const-string v2, "CaptureResult missing COLOR_CORRECTION_GAINS."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v3, p1}, Lsgcam/Shamim;->ConvertFArrayToFArray4([FLcom/google/googlex/gcam/FloatArray4;)Lcom/google/googlex/gcam/FloatArray4;

    move-result-object v3

    return-object v3
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

.method public static GetBuildPropInfo()Ljava/lang/String;
    .locals 11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    aget-object v1, v2, v0

    const/4 v7, 0x1

    :try_start_1
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v6, "Build Prop Info"

    const-string v4, "an error occured when collect device info"

    invoke-static {v6, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static GetCameraStamp()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera Lens:- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lsgcam/Shamim;->Front:I

    if-eqz v2, :cond_0

    const-string v1, "Front"

    sget v3, Lcom/eszdman;->sAuxSwitch_Main:I

    goto :goto_0

    :cond_0
    const-string v2, "pref_aux_key"

    invoke-static {v2}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v1, "Main"

    sget v3, Lcom/eszdman;->sAux_Main:I

    goto :goto_0

    :pswitch_1
    const-string v1, "Telephoto"

    sget v3, Lcom/eszdman;->sAux_2:I

    goto :goto_0

    :pswitch_2
    const-string v1, "Ultra wide"

    sget v3, Lcom/eszdman;->sAux_3:I

    goto :goto_0

    :pswitch_3
    const-string v1, "Camera 4"

    sget v3, Lcom/eszdman;->sAux_4:I

    goto :goto_0

    :pswitch_4
    const-string v1, "Camera 5"

    sget v3, Lcom/eszdman;->sAux_5:I

    goto :goto_0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (ID= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static GetDefaultDouble(Ljava/lang/String;D)V
    .locals 7

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

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static GetDefaultFloat(Ljava/lang/String;F)V
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

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static GetDefaultInteger(Ljava/lang/String;I)V
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

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
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

.method public static GetDefaultStringSet(Ljava/lang/String;Ljava/util/Set;)V
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

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static GetDevSettBooleanValue(Lddf;)Z
    .locals 8

    sget-object v7, Lsgcam/Shamim;->GetClass:Ldeo;

    invoke-virtual {v7, p0}, Ldeo;->k(Lddf;)Z

    move-result v7

    return v7
.end method

.method public static GetDevSettFloatValue(Lddf;)F
    .locals 8

    sget-object v7, Lsgcam/Shamim;->GetClass:Ldeo;

    invoke-virtual {v7, p0}, Ldeo;->g(Lddf;)Loix;

    move-result-object v7

    invoke-virtual {v7}, Loix;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    return v7
.end method

.method public static GetDevSettIntValue(Lddh;)I
    .locals 8

    sget-object v7, Lsgcam/Shamim;->GetClass:Ldeo;

    invoke-virtual {v7, p0}, Ldeo;->a(Lddh;)Loix;

    move-result-object v7

    invoke-virtual {v7}, Loix;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    return v7
.end method

.method public static GetDevSettStringValue(Lddf;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lsgcam/Shamim;->GetClass:Ldeo;

    invoke-virtual {v0, p0}, Ldeo;->i(Lddf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
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

.method public static GetExpectedApiKey()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 5

    sget-object v0, Ldct;->bssss1:Lddh;

    invoke-static {v0}, Lsgcam/Shamim;->GetDevSettIntValue(Lddh;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/CameraAPI2Keys;->SATURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/CameraAPI2Keys;->SATURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/CameraAPI2Keys;->ISO_VALUE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/CameraAPI2Keys;->CONTRAST:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/CameraAPI2Keys;->SHARPNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static GetFpsPreference()I
    .locals 1

    sget v0, Lsgcam/Shamim;->Front:I

    if-eqz v0, :cond_0

    const-string v0, "pref_slowmo_fps_key_front"

    goto :goto_0

    :cond_0
    const-string v0, "pref_aux_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "pref_slowmo_fps_key"

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_slowmo_fps_key_tele"

    goto :goto_0

    :pswitch_2
    const-string v0, "pref_slowmo_fps_key_wide"

    goto :goto_0

    :pswitch_3
    const-string v0, "pref_slowmo_fps_key_id4"

    goto :goto_0

    :pswitch_4
    const-string v0, "pref_slowmo_fps_key_id5"

    :goto_0
    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0

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

.method public static GetMaximumFocus()F
    .locals 9

    sget-object v6, Lsgcam/Shamim;->GetClass:Llvn;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v6, v2}, Llvn;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    return v2
.end method

.method public static GetMinimumFocus()F
    .locals 9

    sget-object v6, Lsgcam/Shamim;->GetClass:Llvn;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v6, v2}, Llvn;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    return v2
.end method

.method public static GetMultiplicationMethod()I
    .locals 1

    sget v0, Lsgcam/Shamim;->GetRegister:I

    mul-int/lit16 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x1

    return v0
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

    sget-object v2, Lsgcam/Shamim;->GetClass:Ljrj;

    sget-object v3, Ljrj;->b:Ljrj;

    if-ne v2, v3, :cond_0

    const-string v5, "pref_operation_mode_normal_key"

    goto :goto_0

    :cond_0
    sget-object v2, Lsgcam/Shamim;->GetClass:Ljrj;

    sget-object v3, Ljrj;->c:Ljrj;

    if-ne v2, v3, :cond_1

    const-string v5, "pref_operation_mode_video_key"

    goto :goto_0

    :cond_1
    sget-object v2, Lsgcam/Shamim;->GetClass:Ljrj;

    sget-object v3, Ljrj;->f:Ljrj;

    if-ne v2, v3, :cond_2

    const-string v5, "pref_operation_mode_motion_key"

    goto :goto_0

    :cond_2
    sget-object v2, Lsgcam/Shamim;->GetClass:Ljrj;

    sget-object v3, Ljrj;->m:Ljrj;

    if-ne v2, v3, :cond_3

    const-string v5, "pref_operation_mode_night_key"

    goto :goto_0

    :cond_3
    sget-object v2, Lsgcam/Shamim;->GetClass:Ljrj;

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

    const-string v0, "pref_color_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lsgcam/Shamim;->Color:I

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

.method public static GetResolation([Landroid/util/Size;[Landroid/util/Size;)Ljava/util/List;
    .locals 7

    if-eqz p0, :cond_7

    array-length v2, p0

    array-length v0, p1

    add-int v2, v2, v0

    new-array v5, v2, [Landroid/util/Size;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_0

    goto/32 :goto_2

    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto/32 :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    sput v6, Lsgcam/Shamim;->Resolution:I

    aput-object v2, v5, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :goto_2
    array-length v2, p0

    if-lt v0, v2, :cond_2

    goto/32 :goto_4

    :cond_2
    aget-object v2, p0, v0

    if-nez v2, :cond_3

    goto/32 :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    sget v6, Lsgcam/Shamim;->Resolution:I

    if-gt v6, v4, :cond_4

    goto/32 :goto_3

    :cond_4
    aput-object v2, v5, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :goto_4
    array-length v0, v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_5
    array-length v2, v5

    if-lt v0, v2, :cond_5

    goto/32 :goto_7

    :cond_5
    aget-object v2, v5, v0

    if-nez v2, :cond_6

    goto/32 :goto_6

    :cond_6
    new-instance v3, Llie;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Llie;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :goto_7
    return-object v1

    :cond_7
    invoke-static {}, Looh;->l()Looh;

    move-result-object p0

    return-object p0
.end method

.method public static GetRestartMethodFront()V
    .locals 5

    sget v0, Lsgcam/Shamim;->HdrProcessing:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v3, Lsgcam/Shamim;->Cam:I

    if-eqz v3, :cond_0

    const-string v3, "android.intent.extra.USE_FRONT_CAMERA"

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-static {v0}, Lsgcam/Shamim;->GetEachModeIndividually(Landroid/content/Intent;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_1
    const-string v1, "HDR is processing. Try again shortly."

    invoke-static {v1}, Lsgcam/Shamim;->ShowToastDirect(Ljava/lang/String;)V

    return-void
.end method

.method public static GetSimpleDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static GetStringOpenPreference(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lsgcam/Shamim;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "pref_screen_extra"

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static GetTimeStamp(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0, p0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetUpscaling1Preference()I
    .locals 1

    sget v0, Lsgcam/Shamim;->Front:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "pref_aux_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static GetVideoPreference()I
    .locals 1

    const-string v0, "pref_aux_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "pref_back_video_resolation_key"

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_back_video_resolation_key_tele"

    goto :goto_0

    :pswitch_2
    const-string v0, "pref_back_video_resolation_key_wide"

    goto :goto_0

    :pswitch_3
    const-string v0, "pref_back_video_resolation_key_id4"

    goto :goto_0

    :pswitch_4
    const-string v0, "pref_back_video_resolation_key_id5"

    :goto_0
    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static HdrRawFixFirst()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static HdrRawFixSecond()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static LogWriteToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Ldct;->LOG1:Lddf;

    invoke-static {v0}, Lsgcam/Shamim;->GetDevSettBooleanValue(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/SGCAM/LOG/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
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

.method public static NightFocusCorrection()V
    .locals 10

    sget-object v1, Ldct;->FMIN:Lddf;

    invoke-static {v1}, Lsgcam/Shamim;->GetDevSettBooleanValue(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsgcam/Shamim;->GetMinimumFocus()F

    move-result v1

    const-string v5, "Near focus distance"

    invoke-static {v5, v1}, Lsgcam/logcat/Logcatgenerator;->GetFloatTypeValue(Ljava/lang/String;F)V

    sput v1, Lsgcam/Shamim;->ValueOfNearToggle:F

    goto :goto_0

    :cond_0
    const-string v1, "pref_mf_near_key"

    invoke-static {v1}, Lcom/Fix/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "14.29"

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sput v1, Lsgcam/Shamim;->ValueOfNearToggle:F

    :goto_0
    sget-object v1, Ldct;->FFAR:Lddf;

    invoke-static {v1}, Lsgcam/Shamim;->GetDevSettBooleanValue(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lsgcam/Shamim;->GetMaximumFocus()F

    move-result v1

    const-string v5, "Far focus distance"

    invoke-static {v5, v1}, Lsgcam/logcat/Logcatgenerator;->GetFloatTypeValue(Ljava/lang/String;F)V

    sput v1, Lsgcam/Shamim;->ValueOfFarToggle:F

    goto :goto_1

    :cond_2
    const-string v1, "pref_mf_far_key"

    invoke-static {v1}, Lcom/Fix/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "1.52"

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sput v1, Lsgcam/Shamim;->ValueOfFarToggle:F

    :goto_1
    sget-object v1, Ldct;->FMAX:Lddf;

    invoke-static {v1}, Lsgcam/Shamim;->GetDevSettBooleanValue(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lsgcam/Shamim;->GetMaximumFocus()F

    move-result v1

    const-string v5, "Infinity focus distance"

    invoke-static {v5, v1}, Lsgcam/logcat/Logcatgenerator;->GetFloatTypeValue(Ljava/lang/String;F)V

    sput v1, Lsgcam/Shamim;->ValueOfInfinityToggle:F

    goto :goto_2

    :cond_4
    const-string v1, "pref_mf_infinity_key"

    invoke-static {v1}, Lcom/Fix/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "0.45"

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sput v1, Lsgcam/Shamim;->ValueOfInfinityToggle:F

    :goto_2
    return-void
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

.method public static SlowMotion4x()I
    .locals 10

    const-string v0, "pref_4xslowmotion_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const v1, 0x0

    if-lt v0, v1, :cond_1

    if-gt v0, v1, :cond_0

    invoke-static {}, Lsgcam/default/DeviceCodeNames;->SlowMotion4x()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v5, 0x78

    return v5

    :cond_1
    const/16 v5, 0xf0

    return v5
.end method

.method public static SlowMotion8x()I
    .locals 10

    const-string v0, "pref_8xslowmotion_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const v1, 0x0

    if-lt v0, v1, :cond_1

    if-gt v0, v1, :cond_0

    invoke-static {}, Lsgcam/default/DeviceCodeNames;->SlowMotion8x()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v5, 0xf0

    return v5

    :cond_1
    const/16 v5, 0x78

    return v5
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

.method public static getAuxLensInfo()V
    .locals 2

    const-string v0, "pref_lens_caps_key"

    invoke-static {v0}, Lcom/Fix/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LENS_INFO.CSS"

    invoke-static {v1, v0}, Lsgcam/Shamim;->LogWriteToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getAwbLog([F[FI)V
    .locals 11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsgcam/Shamim;->GetCameraStamp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\nArray length= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n\nR_G=\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    aget v4, p0, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-ge v3, p2, :cond_0

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v6, "\n\n\nArray length= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n\nB_G=\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_1

    aget v4, p1, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-ge v3, p2, :cond_1

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v6, "\n\nGB/GR= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x1

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "AWB"

    invoke-static {v0}, Lcom/SDE/LensValue;->SetLensValueLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lsgcam/Shamim;->LogWriteToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getBackVideoResolations()I
    .locals 1

    invoke-static {}, Lsgcam/Shamim;->GetVideoPreference()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x438

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x90

    goto :goto_0

    :pswitch_1
    const v0, 0x120

    goto :goto_0

    :pswitch_2
    const v0, 0x1e0

    goto :goto_0

    :pswitch_3
    const v0, 0x2d0

    goto :goto_0

    :pswitch_4
    const v0, 0x438

    goto :goto_0

    :pswitch_5
    const v0, 0x870

    goto :goto_0

    :pswitch_6
    const v0, 0x10e0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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

.method public static getFloatArrayCct(Ljava/lang/String;[FLcom/google/googlex/gcam/FloatArray9;)V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsgcam/Shamim;->GetCameraStamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "System Cct:-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x9

    new-array v2, v7, [F

    const/4 v3, 0x0

    :goto_0
    if-eq v7, v3, :cond_0

    iget-wide v5, p2, Lcom/google/googlex/gcam/FloatArray9;->a:J

    invoke-static {v5, v6, p2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatArray9_get(JLcom/google/googlex/gcam/FloatArray9;I)F

    move-result v5

    aput v5, v2, v3

    aget v5, v2, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-eq v7, v3, :cond_0

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Working Cct:-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_1

    aget v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lsgcam/Shamim;->LogWriteToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getFrontVideoResolations()I
    .locals 1

    const-string v0, "pref_front_video_resolation_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x438

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x90

    goto :goto_0

    :pswitch_1
    const v0, 0x120

    goto :goto_0

    :pswitch_2
    const v0, 0x1e0

    goto :goto_0

    :pswitch_3
    const v0, 0x2d0

    goto :goto_0

    :pswitch_4
    const v0, 0x438

    goto :goto_0

    :pswitch_5
    const v0, 0x870

    goto :goto_0

    :pswitch_6
    const v0, 0x10e0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static getISONm(Llzo;)I
    .locals 9

    const-string v5, "pref_iso_noise_key"

    invoke-static {v5}, Lcom/SDE/LensValue;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v5}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    return v5

    :pswitch_0
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v5}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    return v5

    :pswitch_1
    const/16 v5, 0x64

    return v5

    :pswitch_2
    const/16 v5, 0xc8

    return v5

    :pswitch_3
    const/16 v5, 0x12c

    return v5

    :pswitch_4
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v5}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const v1, 0x42480000    # 50.0f

    sub-float/2addr v5, v1

    const-string v3, "pref_iso_noise_coeff_key"

    invoke-static {v3}, Lcom/SDE/LensValue;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/Fix/Pref;->getFloatValue(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v5, v3

    add-float/2addr v5, v1

    float-to-int v5, v5

    return v5

    :pswitch_5
    const-string v5, "pref_manual_iso_noise_key"

    invoke-static {v5}, Lcom/SDE/LensValue;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v5

    return v5

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

.method public static getJPGQuality()I
    .locals 5

    const-string v0, "pref_qjpg_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v3, 0x5f

    return v3
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

.method public static getNoiseModelerLog([Landroid/util/Pair;Llzs;)V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsgcam/Shamim;->GetCameraStamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v6}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/util/Pair;

    const-string v0, "System Noise modeler:-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "First Pair values:- \n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v4, v6, v5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_0

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "\n\nSecond Pair values:- \n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v4, v6, v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "System ISO:- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lsgcam/Shamim;->GetISOsystem:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\n\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Working Noise modeler:-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "First Pair values:- \n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    aget-object v4, p0, v5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_2

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v0, "\n\nSecond Pair values:- \n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_3

    aget-object v4, p0, v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_3

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Working ISO:- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lsgcam/Shamim;->GetISO:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOISE_MODELER"

    invoke-static {v2}, Lcom/SDE/LensValue;->SetLensValueLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lsgcam/Shamim;->LogWriteToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

.method public static getSlowmoFps()I
    .locals 1

    invoke-static {}, Lsgcam/Shamim;->GetFpsPreference()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x0

    goto :goto_0

    :pswitch_1
    const v0, 0x1e

    goto :goto_0

    :pswitch_2
    const v0, 0x3c

    goto :goto_0

    :pswitch_3
    const v0, 0x78

    goto :goto_0

    :pswitch_4
    const v0, 0xf0

    goto :goto_0

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

.method public static setColorTransform()V
    .locals 2

    const-string v0, "pref_color_transform_key_front"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lsgcam/Shamim;->ColorTransformFront:I

    const-string v0, "pref_aux_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "pref_color_transform_key_main"

    goto :goto_0

    :pswitch_0
    const-string v0, "pref_color_transform_key_main"

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_color_transform_key_tele"

    goto :goto_0

    :pswitch_2
    const-string v0, "pref_color_transform_key_wide"

    goto :goto_0

    :pswitch_3
    const-string v0, "pref_color_transform_key_id4"

    goto :goto_0

    :pswitch_4
    const-string v0, "pref_color_transform_key_id5"

    :goto_0
    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lsgcam/Shamim;->ColorTransform:I

    return-void

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
