.class public Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;


# instance fields
.field private pointer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1
    const-class v0, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const-string v1, "smartcapture_native"

    goto/32 :goto_8

    :goto_4
    new-array v0, v0, [B

    goto/32 :goto_7

    :goto_5
    invoke-direct {p0}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeAllocate()V

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_7
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeInitialize([B)V

    goto/32 :goto_2

    :goto_8
    invoke-static {v0, v1}, Llrc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_5
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
.method public final a(Lmlw;Lpgz;)Lphw;
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;-><init>(Lmlw;)V

    goto/32 :goto_2

    :goto_1
    invoke-static {p2, p1}, Lpcq;->a(Lpcq;[B)Lpcq;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p2}, Lpax;->b()[B

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    check-cast p1, Lphw;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeProcessImage(Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;[B)[B

    move-result-object p1

    goto/32 :goto_7

    :goto_5
    return-object p1

    :goto_6
    new-instance v0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;

    goto/32 :goto_0

    :goto_7
    sget-object p2, Lphw;->e:Lphw;

    goto/32 :goto_1
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeSetSaveAllowed(Z)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeDispose()V

    goto/32 :goto_0
.end method

.method public native nativeSetCaptureEnabled(Z)V
.end method
