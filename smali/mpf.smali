.class public final Lmpf;
.super Lkiv;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lmox;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lmow;

.field public d:I

.field public e:I

.field public f:Lkji;

.field public g:Lkjh;

.field public h:I

.field public i:I

.field public j:Lkit;

.field public k:Lkiu;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lmop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmow;Lmop;)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    iput v1, p0, Lmpf;->d:I

    goto/32 :goto_11

    :goto_1
    sget-object v0, Lmoy;->a:Ljava/util/concurrent/ThreadFactory;

    goto/32 :goto_8

    :goto_2
    iput-object v0, p0, Lmpf;->l:Ljava/util/concurrent/Executor;

    goto/32 :goto_f

    :goto_3
    iput-object p2, p0, Lmpf;->c:Lmow;

    goto/32 :goto_a

    :goto_4
    new-instance v2, Landroid/os/Handler;

    goto/32 :goto_9

    :goto_5
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_e

    :goto_6
    invoke-direct {p0}, Lkiv;-><init>()V

    goto/32 :goto_b

    :goto_7
    iput-object p1, p0, Lmpf;->b:Landroid/content/Context;

    goto/32 :goto_3

    :goto_8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_6

    :goto_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto/32 :goto_5

    :goto_a
    iput-object p3, p0, Lmpf;->m:Lmop;

    goto/32 :goto_2

    :goto_b
    new-instance v1, Lmpe;

    goto/32 :goto_4

    :goto_c
    iput v1, p0, Lmpf;->i:I

    goto/32 :goto_7

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_e
    invoke-direct {v1, v2}, Lmpe;-><init>(Landroid/os/Handler;)V

    goto/32 :goto_10

    :goto_f
    return-void

    :goto_10
    iput-object v1, p0, Lmpf;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_d

    :goto_11
    iput v1, p0, Lmpf;->h:I

    goto/32 :goto_c
.end method

.method private static b(I)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-eq p0, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x5

    goto/32 :goto_0

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_3
    const/4 p0, 0x1

    goto/32 :goto_5

    :goto_4
    return p0

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_2
.end method

.method private static c(I)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 p0, 0x1

    goto/32 :goto_8

    :goto_1
    const/16 v0, 0x8

    goto/32 :goto_a

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_0

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x6

    goto/32 :goto_9

    :goto_6
    const/4 v0, 0x7

    goto/32 :goto_7

    :goto_7
    if-ne p0, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_8
    return p0

    :goto_9
    if-ne p0, v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_6

    :goto_a
    if-ne p0, v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 6

    goto/32 :goto_27

    :goto_0
    goto/16 :goto_21

    :catch_0
    move-exception v0

    goto/32 :goto_1b

    :goto_1
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    goto/32 :goto_15

    :goto_3
    const/16 v0, 0x8

    goto/32 :goto_36

    :goto_4
    iput v3, v1, Lkja;->b:I

    goto/32 :goto_37

    :goto_5
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_2e

    :goto_6
    iget v5, v2, Lkjl;->a:I

    goto/32 :goto_1a

    :goto_7
    check-cast v1, Lkja;

    goto/32 :goto_1f

    :goto_8
    goto :goto_b

    :goto_9
    goto/32 :goto_35

    :goto_a
    iput-boolean v2, v3, Lpcl;->c:Z

    :goto_b
    goto/32 :goto_11

    :goto_c
    iput v0, p0, Lmpf;->i:I

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v0, v1, v2}, Lpcn;->a(Lpcb;Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1

    :goto_f
    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v2

    goto/32 :goto_31

    :goto_10
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_26

    :goto_11
    iget-object v2, v3, Lpcl;->b:Lpcq;

    goto/32 :goto_13

    :goto_12
    const-string v2, "Unable to stop Lens service session."

    goto/32 :goto_20

    :goto_13
    check-cast v2, Lkjl;

    goto/32 :goto_6

    :goto_14
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_2c

    :goto_15
    iget-object v1, v0, Lpcn;->b:Lpcq;

    goto/32 :goto_7

    :goto_16
    sget-object v0, Lkja;->c:Lkja;

    goto/32 :goto_14

    :goto_17
    sget-object v3, Lkjl;->c:Lkjl;

    goto/32 :goto_2b

    :goto_18
    const-string v1, "Attempted to handover when not ready."

    goto/32 :goto_23

    :goto_19
    const/4 v4, 0x1

    goto/32 :goto_1d

    :goto_1a
    or-int/2addr v5, v4

    goto/32 :goto_2a

    :goto_1b
    goto :goto_1c

    :catch_1
    move-exception v0

    :goto_1c
    goto/32 :goto_2f

    :goto_1d
    or-int/2addr v3, v4

    goto/32 :goto_25

    :goto_1e
    if-eqz v1, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_32

    :goto_1f
    const/16 v3, 0x63

    goto/32 :goto_4

    :goto_20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_21
    goto/32 :goto_24

    :goto_22
    if-eqz v5, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_23
    invoke-static {v0, v1}, Lmpl;->a(ZLjava/lang/String;)V

    goto/32 :goto_16

    :goto_24
    const/16 v0, 0xc

    goto/32 :goto_c

    :goto_25
    iput v3, v1, Lkja;->a:I

    goto/32 :goto_34

    :goto_26
    check-cast v0, Lkja;

    :try_start_0
    iget-object v1, p0, Lmpf;->k:Lkiu;

    invoke-static {v1}, Lmpl;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpax;->b()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lkiu;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_27
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_2d

    :goto_28
    return-void

    :goto_29
    iput-boolean v4, v2, Lkjl;->b:Z

    goto/32 :goto_f

    :goto_2a
    iput v5, v2, Lkjl;->a:I

    goto/32 :goto_29

    :goto_2b
    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    goto/32 :goto_30

    :goto_2c
    check-cast v0, Lpcn;

    goto/32 :goto_5

    :goto_2d
    invoke-virtual {p0}, Lmpf;->c()Z

    move-result v0

    goto/32 :goto_18

    :goto_2e
    const/4 v2, 0x0

    goto/32 :goto_1e

    :goto_2f
    const-string v1, "LensServiceConnImpl"

    goto/32 :goto_12

    :goto_30
    iget-boolean v5, v3, Lpcl;->c:Z

    goto/32 :goto_22

    :goto_31
    check-cast v2, Lkjl;

    goto/32 :goto_d

    :goto_32
    goto/16 :goto_2

    :goto_33
    goto/32 :goto_e

    :goto_34
    sget-object v1, Lkjk;->a:Lpcb;

    goto/32 :goto_17

    :goto_35
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_a

    :goto_36
    invoke-virtual {p0, v0}, Lmpf;->a(I)V

    goto/32 :goto_28

    :goto_37
    iget v3, v1, Lkja;->a:I

    goto/32 :goto_19
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lmpf;->b(I)Z

    move-result v1

    goto/32 :goto_13

    :goto_1
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    aput-object v1, v0, v2

    goto/32 :goto_12

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_5
    iget-object p1, p0, Lmpf;->c:Lmow;

    goto/32 :goto_20

    :goto_6
    invoke-static {p1}, Lmpf;->c(I)Z

    move-result p1

    goto/32 :goto_d

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_1d

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_4

    :goto_9
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_c

    :goto_a
    if-eqz v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_1e

    :goto_b
    aput-object v1, v0, v2

    goto/32 :goto_1f

    :goto_c
    check-cast v1, Lmov;

    goto/32 :goto_14

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_17

    :goto_e
    iget v1, p0, Lmpf;->d:I

    goto/32 :goto_8

    :goto_f
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_10
    iget v0, p0, Lmpf;->d:I

    goto/32 :goto_1c

    :goto_11
    check-cast p1, Lmov;

    goto/32 :goto_1a

    :goto_12
    const-string v1, "Transitioning from state %s to %s."

    goto/32 :goto_18

    :goto_13
    if-nez v1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_16

    :goto_14
    invoke-virtual {v1}, Lmov;->b()V

    :goto_15
    goto/32 :goto_6

    :goto_16
    invoke-static {v0}, Lmpf;->b(I)Z

    move-result v1

    goto/32 :goto_a

    :goto_17
    invoke-static {v0}, Lmpf;->c(I)Z

    move-result p1

    goto/32 :goto_19

    :goto_18
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_10

    :goto_19
    if-eqz p1, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_5

    :goto_1a
    invoke-virtual {p1}, Lmov;->b()V

    :goto_1b
    goto/32 :goto_2

    :goto_1c
    iput p1, p0, Lmpf;->d:I

    goto/32 :goto_0

    :goto_1d
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_e

    :goto_1e
    iget-object v1, p0, Lmpf;->c:Lmow;

    goto/32 :goto_9

    :goto_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_f

    :goto_20
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_11
.end method

.method public final a([BLkiy;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lmpf;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_2
    new-instance v1, Lmpb;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, p0, p1, p2}, Lmpb;-><init>(Lmpf;[BLkiy;)V

    goto/32 :goto_0

    :goto_4
    return-void
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0}, Lmpf;->g()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    const-string v1, "Attempted to use lensServiceSession before ready."

    goto/32 :goto_4

    :goto_3
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_1

    :goto_4
    invoke-static {v0, v1}, Lmpl;->a(ZLjava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    iget v0, p0, Lmpf;->e:I

    goto/32 :goto_0
.end method

.method public final b([BLkiy;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x2

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lmpf;->c()Z

    move-result v0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, p1, v1}, Lazi;->c(ILandroid/os/Parcel;)V

    goto/32 :goto_a

    :goto_3
    invoke-static {v1, p2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/32 :goto_0

    :goto_4
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_1

    :goto_5
    const-string v1, "Attempted to use lensServiceSession before ready."

    goto/32 :goto_6

    :goto_6
    invoke-static {v0, v1}, Lmpl;->a(ZLjava/lang/String;)V

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/32 :goto_3

    :goto_8
    invoke-static {v0}, Lmpl;->a(Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v1

    goto/32 :goto_7

    :goto_a
    return-void

    :goto_b
    iget-object v0, p0, Lmpf;->k:Lkiu;

    goto/32 :goto_8
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lmpf;->b(I)Z

    move-result v0

    goto/32 :goto_3

    :goto_1
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_2

    :goto_2
    iget v0, p0, Lmpf;->d:I

    goto/32 :goto_0

    :goto_3
    return v0
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lmpf;->c(I)Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    iget v0, p0, Lmpf;->d:I

    goto/32 :goto_1
.end method

.method public final e()I
    .locals 2

    goto/32 :goto_b

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_2
    return v0

    :goto_3
    invoke-virtual {p0}, Lmpf;->c()Z

    move-result v0

    goto/32 :goto_0

    :goto_4
    iget v0, p0, Lmpf;->i:I

    goto/32 :goto_2

    :goto_5
    invoke-static {v1, v0}, Lmpl;->a(ZLjava/lang/String;)V

    goto/32 :goto_4

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_7
    const/4 v1, 0x0

    :goto_8
    goto/32 :goto_9

    :goto_9
    const-string v0, "Attempted to use ServerFlags before ready or dead."

    goto/32 :goto_5

    :goto_a
    invoke-virtual {p0}, Lmpf;->d()Z

    move-result v0

    goto/32 :goto_6

    :goto_b
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_3
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lmpf;->k:Lkiu;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {p0, v0}, Lmpf;->a(I)V

    goto/32 :goto_7

    :goto_3
    iput v1, p0, Lmpf;->i:I

    goto/32 :goto_9

    :goto_4
    iput v1, p0, Lmpf;->i:I

    goto/32 :goto_b

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p0, v0}, Lmpf;->a(I)V

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_3

    :goto_9
    const/16 v0, 0x8

    goto/32 :goto_6

    :goto_a
    const/16 v1, 0xb

    goto/32 :goto_c

    :goto_b
    const/4 v0, 0x7

    goto/32 :goto_2

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4
.end method

.method public final g()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x5

    goto/32 :goto_8

    :goto_4
    iget v0, p0, Lmpf;->d:I

    goto/32 :goto_3

    :goto_5
    return v0

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_7
    if-ne v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_8
    if-ne v0, v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_9

    :goto_9
    const/16 v1, 0x8

    goto/32 :goto_7
.end method

.method public final h()Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_1
    return v0

    :goto_2
    const/4 v1, 0x4

    goto/32 :goto_0

    :goto_3
    if-ne v0, v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_b

    :goto_4
    const/16 v1, 0x8

    goto/32 :goto_d

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_e

    :goto_7
    iget v0, p0, Lmpf;->d:I

    goto/32 :goto_c

    :goto_8
    if-ne v0, v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_2

    :goto_9
    const/4 v1, 0x5

    goto/32 :goto_3

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_b
    const/4 v1, 0x7

    goto/32 :goto_f

    :goto_c
    const/4 v1, 0x3

    goto/32 :goto_8

    :goto_d
    if-ne v0, v1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_a

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_f
    if-ne v0, v1, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_4
.end method

.method public final i()Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_6

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_3

    :goto_3
    if-ne v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_4
    return v0

    :goto_5
    iget v0, p0, Lmpf;->d:I

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p0, v0}, Lmpf;->a(I)V

    goto/32 :goto_a

    :goto_1
    invoke-direct {v1, p0}, Lmoz;-><init>(Lmpf;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Lmpf;->i()Z

    move-result v0

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v1}, Lmop;->a(Lmom;)V

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_2

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_b

    :goto_8
    new-instance v1, Lmoz;

    goto/32 :goto_1

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_c

    :goto_a
    iget-object v0, p0, Lmpf;->m:Lmop;

    goto/32 :goto_8

    :goto_b
    invoke-virtual {p0}, Lmpf;->h()Z

    move-result v0

    goto/32 :goto_9

    :goto_c
    const/4 v0, 0x2

    goto/32 :goto_0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    const/4 p1, 0x0

    :goto_1
    goto/32 :goto_4

    :goto_2
    check-cast p1, Lkit;

    goto/32 :goto_5

    :goto_3
    iget-object p2, p0, Lmpf;->l:Ljava/util/concurrent/Executor;

    goto/32 :goto_12

    :goto_4
    iput-object p1, p0, Lmpf;->j:Lkit;

    goto/32 :goto_3

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_7

    :goto_7
    new-instance p1, Lkit;

    goto/32 :goto_f

    :goto_8
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    goto/32 :goto_c

    :goto_9
    goto :goto_1

    :goto_a
    goto/32 :goto_0

    :goto_b
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_e

    :goto_c
    instance-of v0, p1, Lkit;

    goto/32 :goto_11

    :goto_d
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_13

    :goto_e
    if-nez p2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_10

    :goto_f
    invoke-direct {p1, p2}, Lkit;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_9

    :goto_10
    const-string p1, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    goto/32 :goto_8

    :goto_11
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2

    :goto_12
    new-instance v0, Lmpa;

    goto/32 :goto_14

    :goto_13
    return-void

    :goto_14
    invoke-direct {v0, p0, p1}, Lmpa;-><init>(Lmpf;Lkit;)V

    goto/32 :goto_d
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput p1, p0, Lmpf;->i:I

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1}, Lmpf;->a(I)V

    goto/32 :goto_1

    :goto_3
    const/16 p1, 0xb

    goto/32 :goto_0

    :goto_4
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_3

    :goto_5
    const/4 p1, 0x7

    goto/32 :goto_2
.end method
