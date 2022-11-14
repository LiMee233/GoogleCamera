.class public final synthetic Lpjy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpjz;

.field public final synthetic b:Lmaa;

.field public final synthetic c:Llzs;


# direct methods
.method public synthetic constructor <init>(Lpjz;Lmaa;Llzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjy;->a:Lpjz;

    iput-object p2, p0, Lpjy;->b:Lmaa;

    iput-object p3, p0, Lpjy;->c:Llzs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lpjy;->a:Lpjz;

    iget-object v1, p0, Lpjy;->b:Lmaa;

    iget-object v2, p0, Lpjy;->c:Llzs;

    :try_start_0
    iget-object v3, v0, Lpjz;->b:Lpkj;

    invoke-virtual {v3, v1}, Lpkj;->c(Lmaa;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v7

    invoke-interface {v1}, Lmaa;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lpjs;

    invoke-direct {v10, v9, v1}, Lpjs;-><init>(Landroid/hardware/HardwareBuffer;Lmaa;)V

    iget-object v3, v0, Lpjz;->c:Lpkm;

    invoke-virtual {v3, v2}, Lpkm;->k(Llzs;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v11

    iget-object v3, v0, Lpjz;->c:Lpkm;

    invoke-virtual {v3, v2}, Lpkm;->p(Llzs;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v2

    iget-wide v13, v2, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    iget-object v4, v0, Lpjz;->a:Lpjr;

    iget-wide v5, v0, Lpjz;->i:J

    invoke-interface/range {v4 .. v14}, Lpjr;->processAndCloseFrame(JJLandroid/hardware/HardwareBuffer;Ljava/lang/Runnable;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v1}, Lmaa;->d()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not process frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SeeDarkSession"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v1}, Lmaa;->close()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
