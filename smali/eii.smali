.class public final Leii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Ljava/util/Map;

.field public static final d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_b

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_1
    sput-object v0, Leii;->c:Ljava/util/Map;

    goto/32 :goto_c

    :goto_2
    sput-object v0, Leii;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    goto/32 :goto_6

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_a

    :goto_4
    sput-object v0, Leii;->b:Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;-><init>()V

    goto/32 :goto_2

    :goto_8
    sput-object v0, Leii;->a:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_a
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1

    :goto_b
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_0

    :goto_c
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    goto/32 :goto_7
.end method

.method public static a(F)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->StartGyroCalibration(F)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UpdateFrameTexture(I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(III)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->InitFrameTexture(III)V

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetAppVersion(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;F)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw p0

    :goto_1
    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForPhotoSphereCapture(Ljava/lang/String;F)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Leii;->b:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Leii;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public static a(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetSensorMovementTooFast(Z)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a([F)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetFilteredRotation([F)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CanUndo()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public static a([FII)[F
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->EndGyroCalibration([FII)[F

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)F
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CalibrateFieldOfViewDeg(Ljava/lang/String;)F

    move-result p0

    goto/32 :goto_0
.end method

.method public static b(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CreateFrameTexture(I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->TargetHit()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public static c(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->RenderNextSession(I)Z

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->TakeNewPhoto()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public static d()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->MovingTooFast()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public static e()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->PhotoSkippedTooFast()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public static f()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetOutputResolutionLarge()V

    goto/32 :goto_0
.end method

.method public static g()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CreateNewStitchingSession()I

    move-result v0

    goto/32 :goto_0
.end method

.method public static h()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetTargets()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static i()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetTargetInRange()I

    move-result v0

    goto/32 :goto_0
.end method

.method public static j()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetNumTotalTargets()I

    move-result v0

    goto/32 :goto_0
.end method

.method public static k()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetNumCapturedTargets()I

    move-result v0

    goto/32 :goto_0
.end method

.method public static l()I
    .locals 3

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    sget-object v1, Leii;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->DeviceOrientationStatus()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Leii;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public static m()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AlignNextImage()V

    goto/32 :goto_0
.end method
