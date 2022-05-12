.class public Lcom/dmgc;
.super Ljava/lang/Object;


# static fields
.field public static MoreModes:I = 0x0

.field public static Version:Ljava/lang/String; = "DMGC 4"

.field public static Version1:Ljava/lang/String; = "4.5"

.field public static ZoomLevel:F

.field public static appContext:Landroid/content/Context;

.field public static sAstro:I

.field public static sCam:I

.field public static sGAWB:I

.field public static sGetMaxISO:F

.field public static sHdr_process:I

.field public static sMode:Ljys;

.field public static sSabre:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dmgc;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/dmgc;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static GetLens(Lmjz;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int v0, v1, v0

    int-to-float v0, v0

    sput v0, Lcom/dmgc;->sGetMaxISO:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/dmgc;->sCam:I

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    sget v1, Lcom/dmgc;->sCam:I

    return-void
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

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    return v2
.end method

.method public static WhatActive(Lgpx;Lgqa;)V
    .locals 1

    invoke-virtual {p0}, Lgpx;->a()Lgpz;

    move-result-object p0

    sget-object v0, Lgpz;->AWB:Lgpz;

    if-eq p0, v0, :cond_0

    sget-object v0, Lgpz;->ASTRO:Lgpz;

    if-eq p0, v0, :cond_3

    return-void

    :cond_0
    sget-object v0, Lgqa;->AWBAT:Lgqa;

    if-eq p1, v0, :cond_1

    sget-object v0, Lgqa;->AWBON:Lgqa;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/dmgc;->sGAWB:I

    return-void

    :cond_3
    sget-object v0, Lgqa;->ASTROON:Lgqa;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    sput v0, Lcom/dmgc;->sAstro:I

    return-void
.end method

.method public static getAllVisibility(I)V
    .locals 1

    sget v0, Lcom/dmgc/auxmode;->IsCameraFront:I

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    :cond_0
    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
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

.method public static switchToMode(I)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/dmgc;->getAllVisibility(I)V

    return-void

    :pswitch_0
    const/16 v0, 0x0

    invoke-static {v0}, Lcom/dmgc/auxmode;->getVisibility(I)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/dmgc/auxmode;->getVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public isSwitchOn(I)V
    .locals 2

    const-string v1, " ID mode : "

    sget v0, Lcom/dmgc/auxmode;->IsCameraFront:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "Front Cam and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-void
.end method
