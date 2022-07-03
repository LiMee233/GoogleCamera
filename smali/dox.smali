.class final Ldox;
.super Lout;
.source "PG"


# instance fields
.field final synthetic a:Llvb;

.field final synthetic b:Llra;

.field final synthetic c:Ldpb;


# direct methods
.method public constructor <init>(Ldpb;Llvb;Llra;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Ldox;->b:Llra;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Ldox;->a:Llvb;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lout;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Ldox;->c:Ldpb;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    goto/32 :goto_24

    :goto_0
    monitor-enter v2

    :try_start_0
    iput v1, v0, Ldps;->q:F

    monitor-exit v2

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_15

    :goto_1
    iget-object v0, v1, Ldqf;->g:Ldps;

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Ldpb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_26

    :goto_3
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_d

    :goto_4
    long-to-float v1, v2

    goto/32 :goto_23

    :goto_5
    iget-object v0, p0, Ldox;->a:Llvb;

    goto/32 :goto_19

    :goto_6
    iget-object v2, v0, Ldps;->p:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_7
    new-instance v1, Ldow;

    goto/32 :goto_25

    :goto_8
    iget-object v1, v1, Ldpb;->g:Lbhj;

    goto/32 :goto_20

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_13

    :goto_a
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_22

    :goto_b
    iget-object v0, v0, Ldpb;->e:Llim;

    goto/32 :goto_7

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_12

    :goto_d
    invoke-interface {v0, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    :goto_f
    goto/32 :goto_1d

    :goto_10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_c

    :goto_11
    iget-object v1, p0, Ldox;->c:Ldpb;

    goto/32 :goto_8

    :goto_12
    iget-object v0, p0, Ldox;->c:Ldpb;

    goto/32 :goto_b

    :goto_13
    check-cast v1, Ldqf;

    goto/32 :goto_1

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_11

    :goto_15
    throw v0

    :goto_16
    goto/32 :goto_5

    :goto_17
    iget-object v1, p0, Ldox;->c:Ldpb;

    goto/32 :goto_1f

    :goto_18
    iget-object v0, p0, Ldox;->c:Ldpb;

    goto/32 :goto_2

    :goto_19
    invoke-interface {v0}, Llvb;->close()V

    goto/32 :goto_18

    :goto_1a
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_1b
    if-nez v1, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_3

    :goto_1c
    invoke-interface {v0}, Llvb;->b()Lmlm;

    move-result-object v0

    goto/32 :goto_14

    :goto_1d
    return-void

    :goto_1e
    invoke-direct {v1, p0, v2}, Ldow;-><init>(Ldox;Llra;)V

    goto/32 :goto_e

    :goto_1f
    iget-object v1, v1, Ldpb;->l:Ldpa;

    goto/32 :goto_1b

    :goto_20
    invoke-virtual {v1, v0}, Lbhj;->a(Lmlm;)V

    goto/32 :goto_17

    :goto_21
    div-float/2addr v1, v2

    goto/32 :goto_6

    :goto_22
    if-nez v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_9

    :goto_23
    const v2, 0x49742400    # 1000000.0f

    goto/32 :goto_21

    :goto_24
    iget-object v0, p0, Ldox;->a:Llvb;

    goto/32 :goto_1c

    :goto_25
    iget-object v2, p0, Ldox;->b:Llra;

    goto/32 :goto_1e

    :goto_26
    const/4 v1, 0x0

    goto/32 :goto_1a
.end method
