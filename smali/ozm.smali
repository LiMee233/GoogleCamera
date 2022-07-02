.class public final synthetic Lozm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lozq;

.field private final b:Lmlw;

.field private final c:Lmlm;

.field private final d:Llqs;


# direct methods
.method public constructor <init>(Lozq;Lmlw;Lmlm;Llqs;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lozm;->c:Lmlm;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_2
    iput-object p4, p0, Lozm;->d:Llqs;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iput-object p2, p0, Lozm;->b:Lmlw;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lozm;->a:Lozq;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v1, Lozm;->a:Lozq;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2
    move-object/from16 v1, p0

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

    :goto_3
    const/16 v7, 0x2c

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_4
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v4, "SeeDarkSession"

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

    :goto_6
    const/4 v5, 0x0

    nop

    nop

    nop

    :try_start_0
    iget-object v6, v0, Lozq;->b:Lpad;

    nop

    invoke-virtual {v6, v2}, Lpad;->b(Lmlw;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v6

    nop

    invoke-static {v6}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v10

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v12

    nop

    nop

    invoke-static {v12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lozp;

    nop

    invoke-direct {v13, v12, v2}, Lozp;-><init>(Landroid/hardware/HardwareBuffer;Lmlw;)V

    iget-object v6, v0, Lozq;->c:Lpag;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v3, v5}, Lpag;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v6

    nop

    nop

    invoke-static {v6}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v14

    nop

    nop

    nop

    iget-object v6, v0, Lozq;->c:Lpag;

    nop

    nop

    nop

    invoke-virtual {v6, v3}, Lpag;->e(Lmli;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v16

    nop

    nop

    nop

    nop

    nop

    iget v3, v4, Llqs;->e:I

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lpag;->b(I)I

    move-result v18

    nop

    nop

    nop

    iget-object v7, v0, Lozq;->a:Lozi;

    nop

    nop

    nop

    nop

    nop

    iget-wide v8, v0, Lozq;->i:J

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {v7 .. v18}, Lozi;->processAndCloseFrame(JJLandroid/hardware/HardwareBuffer;Ljava/lang/Runnable;JJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v2}, Lmlw;->close()V

    :goto_9
    goto/32 :goto_13

    nop

    nop

    :goto_a
    iget-object v2, v1, Lozm;->b:Lmlw;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v3

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_c
    iget-object v3, v1, Lozm;->c:Lmlm;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_d
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v4, v1, Lozm;->d:Llqs;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto :goto_9

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_12
    const-string v7, "Could not process frame "

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_13
    return-object v5

    nop

    nop
.end method
