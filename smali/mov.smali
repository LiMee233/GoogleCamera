.class public final Lmov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmow;


# instance fields
.field public final a:Lmox;

.field public b:Lcom/google/lens/sdk/PendingIntentConsumer;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmop;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lmov;->c:Ljava/util/Queue;

    goto/32 :goto_2

    :goto_2
    new-instance v0, Lmpf;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0, p1, p0, p2}, Lmpf;-><init>(Landroid/content/Context;Lmow;Lmop;)V

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    iput-object v0, p0, Lmov;->a:Lmox;

    goto/32 :goto_6
.end method

.method private final e()Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget v1, v0, Lkji;->a:I

    goto/32 :goto_8

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_4
    invoke-interface {v1}, Lmox;->b()I

    move-result v1

    goto/32 :goto_a

    :goto_5
    iget-object v1, p0, Lmov;->a:Lmox;

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_7
    invoke-virtual {p0}, Lmov;->a()Lkji;

    move-result-object v0

    goto/32 :goto_2

    :goto_8
    and-int/lit8 v1, v1, 0x2

    goto/32 :goto_3

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_a
    iget v0, v0, Lkji;->c:I

    goto/32 :goto_b

    :goto_b
    if-ge v1, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_9

    :goto_c
    return v0
.end method


# virtual methods
.method public final a()Lkji;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Lmox;->c()Z

    move-result v0

    goto/32 :goto_6

    :goto_1
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Lmov;->a:Lmox;

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_f

    :goto_5
    sget-object v0, Lkji;->f:Lkji;

    goto/32 :goto_c

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_5

    :goto_7
    iget-object v0, v0, Lmpf;->f:Lkji;

    goto/32 :goto_3

    :goto_8
    const-string v2, "Attempted to use ServerFlags before ready."

    goto/32 :goto_a

    :goto_9
    const-string v1, "getServerFlags() called before ready."

    goto/32 :goto_12

    :goto_a
    invoke-static {v1, v2}, Lmpl;->a(ZLjava/lang/String;)V

    goto/32 :goto_7

    :goto_b
    check-cast v0, Lmpf;

    goto/32 :goto_11

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_2

    :goto_e
    invoke-interface {v0}, Lmox;->c()Z

    move-result v0

    goto/32 :goto_9

    :goto_f
    iget-object v0, p0, Lmov;->a:Lmox;

    goto/32 :goto_e

    :goto_10
    iget-object v0, p0, Lmov;->a:Lmox;

    goto/32 :goto_0

    :goto_11
    invoke-virtual {v0}, Lmpf;->g()Z

    move-result v1

    goto/32 :goto_8

    :goto_12
    invoke-static {v0, v1}, Lmpl;->a(ZLjava/lang/String;)V

    goto/32 :goto_10
.end method

.method public final a(Lmou;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_1
    iget-object v0, p0, Lmov;->a:Lmox;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Lmpf;->h()Z

    move-result v1

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0}, Lmox;->d()Z

    move-result v0

    goto/32 :goto_12

    :goto_4
    check-cast v0, Lmpf;

    goto/32 :goto_15

    :goto_5
    goto/16 :goto_18

    :goto_6
    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lmov;->a:Lmox;

    goto/32 :goto_13

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Lmov;->a:Lmox;

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Lmov;->a:Lmox;

    goto/32 :goto_10

    :goto_b
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v0}, Lmpf;->j()V

    :goto_d
    goto/32 :goto_16

    :goto_e
    return-void

    :goto_f
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_17

    :goto_10
    invoke-interface {v0}, Lmox;->c()Z

    move-result v0

    goto/32 :goto_8

    :goto_11
    if-eqz v1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_2

    :goto_12
    if-nez v0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_5

    :goto_13
    invoke-interface {v0}, Lmox;->e()I

    move-result v0

    goto/32 :goto_14

    :goto_14
    invoke-interface {p1, v0}, Lmou;->a(I)V

    goto/32 :goto_e

    :goto_15
    invoke-virtual {v0}, Lmpf;->i()Z

    move-result v1

    goto/32 :goto_11

    :goto_16
    iget-object v0, p0, Lmov;->c:Ljava/util/Queue;

    goto/32 :goto_f

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_7
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 5

    goto/32 :goto_e

    :goto_0
    const/4 v4, 0x1

    goto/32 :goto_14

    :goto_1
    iput v3, v2, Lkja;->b:I

    goto/32 :goto_1c

    :goto_2
    return v4

    :catch_0
    move-exception p1

    goto/32 :goto_4

    :goto_3
    sget-object v0, Lkja;->c:Lkja;

    goto/32 :goto_f

    :goto_4
    goto :goto_5

    :catch_1
    move-exception p1

    :goto_5
    goto/32 :goto_b

    :goto_6
    check-cast v0, Lpcn;

    goto/32 :goto_23

    :goto_7
    goto :goto_a

    :goto_8
    goto/32 :goto_21

    :goto_9
    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_a
    goto/32 :goto_1e

    :goto_b
    const-string v0, "LensServiceBridge"

    goto/32 :goto_1f

    :goto_c
    return v1

    :goto_d
    goto/32 :goto_10

    :goto_e
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_1d

    :goto_f
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_6

    :goto_10
    return v1

    :goto_11
    check-cast v0, Lkja;

    goto/32 :goto_15

    :goto_12
    if-eqz v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_13
    check-cast v2, Lkja;

    goto/32 :goto_19

    :goto_14
    or-int/2addr v3, v4

    goto/32 :goto_18

    :goto_15
    new-instance v2, Lkiy;

    goto/32 :goto_1a

    :goto_16
    const/4 v1, 0x0

    goto/32 :goto_17

    :goto_17
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_3

    :goto_18
    iput v3, v2, Lkja;->a:I

    goto/32 :goto_1b

    :goto_19
    const/16 v3, 0x155

    goto/32 :goto_1

    :goto_1a
    invoke-direct {v2, p1}, Lkiy;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p0, Lmov;->a:Lmox;

    invoke-virtual {v0}, Lpax;->b()[B

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lmox;->b([BLkiy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_1b
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_11

    :goto_1c
    iget v3, v2, Lkja;->a:I

    goto/32 :goto_0

    :goto_1d
    iget-object v0, p0, Lmov;->a:Lmox;

    goto/32 :goto_22

    :goto_1e
    iget-object v2, v0, Lpcn;->b:Lpcq;

    goto/32 :goto_13

    :goto_1f
    const-string v2, "Failed to inject image."

    goto/32 :goto_20

    :goto_20
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_c

    :goto_21
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_9

    :goto_22
    invoke-interface {v0}, Lmox;->c()Z

    move-result v0

    goto/32 :goto_16

    :goto_23
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_12
.end method

.method public final b()V
    .locals 2

    :goto_0
    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lmov;->c:Ljava/util/Queue;

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    invoke-interface {v0, v1}, Lmou;->a(I)V

    goto/32 :goto_a

    :goto_4
    invoke-interface {v1}, Lmox;->e()I

    move-result v1

    goto/32 :goto_3

    :goto_5
    check-cast v0, Lmou;

    goto/32 :goto_9

    :goto_6
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lmov;->c:Ljava/util/Queue;

    goto/32 :goto_2

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_9
    iget-object v1, p0, Lmov;->a:Lmox;

    goto/32 :goto_4

    :goto_a
    goto/16 :goto_0

    :goto_b
    goto/32 :goto_c

    :goto_c
    return-void
.end method

.method public final c()I
    .locals 2

    goto/32 :goto_c

    :goto_0
    return v0

    :goto_1
    and-int/lit8 v1, v1, 0x8

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0}, Lmox;->c()Z

    move-result v0

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p0}, Lmov;->a()Lkji;

    move-result-object v0

    goto/32 :goto_16

    :goto_4
    iget v0, v0, Lkji;->e:I

    goto/32 :goto_8

    :goto_5
    iget-object v1, p0, Lmov;->a:Lmox;

    goto/32 :goto_9

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_5

    :goto_7
    invoke-interface {v0}, Lmox;->e()I

    move-result v0

    goto/32 :goto_d

    :goto_8
    if-ge v1, v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_12

    :goto_9
    invoke-interface {v1}, Lmox;->b()I

    move-result v1

    goto/32 :goto_4

    :goto_a
    if-eqz v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_15

    :goto_b
    if-nez v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_3

    :goto_c
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_f

    :goto_d
    return v0

    :goto_e
    goto/32 :goto_10

    :goto_f
    iget-object v0, p0, Lmov;->a:Lmox;

    goto/32 :goto_2

    :goto_10
    invoke-direct {p0}, Lmov;->e()Z

    move-result v0

    goto/32 :goto_b

    :goto_11
    const/16 v0, 0xd

    goto/32 :goto_0

    :goto_12
    const/4 v0, 0x2

    goto/32 :goto_13

    :goto_13
    return v0

    :goto_14
    goto/32 :goto_11

    :goto_15
    iget-object v0, p0, Lmov;->a:Lmox;

    goto/32 :goto_7

    :goto_16
    iget v1, v0, Lkji;->a:I

    goto/32 :goto_1
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_7

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_e

    :goto_3
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_b

    :goto_4
    const/16 v0, 0xd

    goto/32 :goto_8

    :goto_5
    invoke-interface {v0}, Lmox;->e()I

    move-result v0

    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_9

    :goto_7
    invoke-direct {p0}, Lmov;->e()Z

    move-result v0

    goto/32 :goto_6

    :goto_8
    return v0

    :goto_9
    const/4 v0, 0x2

    goto/32 :goto_c

    :goto_a
    invoke-interface {v0}, Lmox;->c()Z

    move-result v0

    goto/32 :goto_2

    :goto_b
    iget-object v0, p0, Lmov;->a:Lmox;

    goto/32 :goto_a

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_4

    :goto_e
    iget-object v0, p0, Lmov;->a:Lmox;

    goto/32 :goto_5
.end method
