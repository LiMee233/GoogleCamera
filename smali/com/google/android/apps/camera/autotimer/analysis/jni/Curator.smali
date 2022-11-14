.class public Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;


# instance fields
.field private pointer:J


# direct methods
.method public constructor <init>(Lpuh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;

    const-string v1, "smartcapture_native"

    invoke-static {v0, v1}, Llij;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeAllocate()V

    invoke-virtual {p1}, Lpnh;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeInitialize([B)V

    return-void
.end method

.method private native nativeAllocate()V
.end method

.method private native nativeDispose()V
.end method

.method private native nativeInitialize([B)V
.end method

.method private native nativeProcessImage(Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;[B)[B
.end method

.method private native nativeReset()V
.end method

.method private native nativeSetSaveAllowed(Z)V
.end method

.method private native nativeTriggerCapture()V
.end method

.method private native nativeUpdateCaptureTriggers([B)V
.end method

.method private native nativeUpdateIndividualCaptureTrigger(I)V
.end method


# virtual methods
.method public final a(Lmaa;Lpty;)Lpuw;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;-><init>(Lmaa;)V

    invoke-virtual {p2}, Lpnh;->g()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeProcessImage(Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;[B)[B

    move-result-object p1

    sget-object p2, Lpuw;->e:Lpuw;

    invoke-static {p2, p1}, Lpoy;->p(Lpoy;[B)Lpoy;

    move-result-object p1

    check-cast p1, Lpuw;

    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeSetSaveAllowed(Z)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeDispose()V

    return-void
.end method

.method public native nativeSetCaptureEnabled(Z)V
.end method
