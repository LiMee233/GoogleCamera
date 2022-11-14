.class public Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lnuy;


# instance fields
.field private a:Lpon;

.field private b:Lnvb;

.field private c:Lnve;


# direct methods
.method public constructor <init>(Lnvb;Lnve;Lpon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lnvb;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lnve;

    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lpon;

    return-void
.end method

.method public constructor <init>(Lnvb;Lnve;Lpon;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lnvb;Lnve;Lpon;)V

    const-string p1, "camerapipeline"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lpon;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lnvb;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lnve;

    return-void
.end method

.method public native close(JJJJ)V
.end method

.method public native disableSubpipeline(JLjava/lang/String;)Z
.end method

.method public native enableSubpipeline(JLjava/lang/String;)Z
.end method

.method public native initialize([BJJLcom/google/android/apps/cerebra/federatedperception/shared/communications/CommunicationsManager;J)J
.end method

.method public native initializeFrameBufferReleaseCallback(J)J
.end method

.method public native initializeFrameManager()J
.end method

.method public native initializeResultsCallback()J
.end method

.method public onReleaseAtTimestampUs(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lnvb;

    invoke-interface {v0, p1, p2}, Lnvb;->a(J)V

    return-void
.end method

.method public onResult([B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lpon;

    sget-object v1, Lnvf;->f:Lnvf;

    invoke-static {v1, p1, v0}, Lpoy;->s(Lpoy;[BLpon;)Lpoy;

    move-result-object p1

    check-cast p1, Lnvf;

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lnve;

    invoke-interface {v0, p1}, Lnve;->b(Lnvf;)V
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lnmf;->a:Lnmf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lnmf;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnmf;->b:Ljava/lang/String;

    const-string v3, "Error in result from JNI layer"

    invoke-virtual {v0, v3, v1}, Lnmf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public native receiveYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z
.end method

.method public native start(J)V
.end method

.method public native stop(J)Z
.end method

.method public native waitUntilIdle(J)V
.end method
