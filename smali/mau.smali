.class public final Lmau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmbp;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Llym;


# direct methods
.method public constructor <init>(Llym;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Lmau;->a:Lmbp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lmau;->c:Llym;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Lmbo;->b()Lmbp;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Llym;->a()Lmbo;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object v0, p0, Lmau;->b:Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method

.method public static final a(Lmbp;)Ljava/util/Set;
    .locals 9

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_0
    aput-object v0, v8, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lmbp;->e()Ljava/lang/Integer;

    move-result-object v1

    nop

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

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lmbp;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Lmbp;->b()Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_6
    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x4

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_9
    return-object p0

    nop

    :goto_a
    iget-object p0, p0, Lmbp;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_b
    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_d
    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

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

    :goto_e
    invoke-virtual {p0}, Lmbp;->a()Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p0}, Lmbp;->d()Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_10
    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_11
    invoke-static/range {v2 .. v8}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Logs;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v1, 0x1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_13
    aput-object v0, v8, v1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_16
    iget-object v1, p0, Lmbp;->c:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_18
    iget-object v1, p0, Lmbp;->b:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v0, 0x3

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1a
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1b
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1d
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p0}, Lmbp;->c()Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_20
    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_21
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    aput-object p0, v8, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v1, p0, Lmbp;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_24
    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v5

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_25
    new-array v8, v0, [Llvx;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_26
    aput-object v0, v8, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/4 v1, 0x2

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {v0, p0}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_29
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method static final a(Llxs;Lmbp;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Lmau;->a(Lmbp;)Ljava/util/Set;

    move-result-object p1

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
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1}, Llxs;->a(Ljava/util/Set;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method final a()Llqu;
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1, v0}, Lmat;-><init>(Ljava/util/concurrent/locks/ReentrantLock;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v1, Lmat;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v1

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lmau;->b:Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lmau;->b:Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method final a(Lmbp;Z)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    :try_start_0
    invoke-interface {v0}, Llqu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_1

    nop

    nop

    :goto_1
    goto :goto_5

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p2

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lmau;->a()Llqu;

    move-result-object v0

    nop

    nop

    nop

    :try_start_1
    iput-object p1, p0, Lmau;->a:Lmbp;

    nop

    nop

    nop

    nop

    if-eqz p2, :cond_0

    nop

    iget-object p2, p0, Lmau;->c:Llym;

    nop

    nop

    nop

    invoke-virtual {p2, p1}, Llym;->a(Lmbp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    goto/32 :goto_6

    nop

    nop

    :goto_4
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method final a(ZZZZ)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lmau;->a()Llqu;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lmau;->a:Lmbp;

    nop

    nop

    invoke-static {v1}, Lmbo;->a(Lmbp;)Lmbo;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    nop

    nop

    nop

    nop

    iput-object p1, v1, Lmbo;->f:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    nop

    iput-object p2, v1, Lmbo;->g:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    nop

    nop

    nop

    iput-object p3, v1, Lmbo;->h:Ljava/lang/Boolean;

    nop

    nop

    invoke-virtual {v1}, Lmbo;->b()Lmbp;

    move-result-object v1

    nop

    iput-object v1, p0, Lmau;->a:Lmbp;

    nop

    nop

    nop

    nop

    nop

    if-eqz p4, :cond_0

    nop

    nop

    iget-object p4, p0, Lmau;->c:Llym;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p4}, Llym;->a()Lmbo;

    move-result-object v1

    nop

    iput-object p1, v1, Lmbo;->f:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    iput-object p2, v1, Lmbo;->g:Ljava/lang/Boolean;

    nop

    nop

    nop

    iput-object p3, v1, Lmbo;->h:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lmbo;->b()Lmbp;

    move-result-object p1

    nop

    nop

    nop

    invoke-virtual {p4, p1}, Llym;->a(Lmbp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    :try_start_1
    invoke-interface {v0}, Llqu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method final b()Lmbp;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    :goto_1
    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lmau;->a()Llqu;

    move-result-object v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lmau;->a:Lmbp;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_2

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    return-object v1

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    :try_start_1
    invoke-interface {v0}, Llqu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method

.method final c()Lmbo;
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

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

    nop

    :goto_2
    invoke-virtual {p0}, Lmau;->a()Llqu;

    move-result-object v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lmau;->a:Lmbp;

    nop

    nop

    invoke-static {v1}, Lmbo;->a(Llva;)Lmbo;

    move-result-object v1

    nop

    iget-object v2, p0, Lmau;->a:Lmbp;

    nop

    iget-object v3, v2, Lmbp;->a:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    iput-object v3, v1, Lmbo;->f:Ljava/lang/Boolean;

    nop

    nop

    nop

    iget-object v3, v2, Lmbp;->b:Ljava/lang/Boolean;

    nop

    nop

    iput-object v3, v1, Lmbo;->g:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lmbp;->c:Ljava/lang/Boolean;

    nop

    nop

    nop

    iput-object v2, v1, Lmbo;->h:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    :try_start_1
    invoke-interface {v0}, Llqu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method
