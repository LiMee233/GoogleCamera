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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Ldox;->b:Llra;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Ldox;->a:Llvb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Lout;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Ldox;->c:Ldpb;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final c()V
    .locals 4

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v2

    nop

    nop

    nop

    :try_start_0
    iput v1, v0, Ldps;->q:F

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop

    goto/16 :goto_16

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    monitor-exit v2

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v1, Ldqf;->g:Ldps;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iget-object v0, v0, Ldpb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4
    long-to-float v1, v2

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Ldox;->a:Llvb;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v2, v0, Ldps;->p:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    new-instance v1, Ldow;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_8
    iget-object v1, v1, Ldpb;->g:Lbhj;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_a
    check-cast v0, Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_b
    iget-object v0, v0, Ldpb;->e:Llim;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    :goto_f
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_11
    iget-object v1, p0, Ldox;->c:Ldpb;

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_12
    iget-object v0, p0, Ldox;->c:Ldpb;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    check-cast v1, Ldqf;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_14
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_15
    throw v0

    nop

    nop

    :goto_16
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v1, p0, Ldox;->c:Ldpb;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Ldox;->c:Ldpb;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v0}, Llvb;->close()V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v2, 0x1

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1b
    if-nez v1, :cond_2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    :goto_1c
    invoke-interface {v0}, Llvb;->b()Lmlm;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    :goto_1e
    invoke-direct {v1, p0, v2}, Ldow;-><init>(Ldox;Llra;)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1f
    iget-object v1, v1, Ldpb;->l:Ldpa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v1, v0}, Lbhj;->a(Lmlm;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_21
    div-float/2addr v1, v2

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_22
    if-nez v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_3
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_23
    const v2, 0x49742400    # 1000000.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_24
    iget-object v0, p0, Ldox;->a:Llvb;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v2, p0, Ldox;->b:Llra;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_26
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop
.end method
