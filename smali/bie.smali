.class public final Lbie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahp;
.implements Lbiu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lbhy;

.field public final d:Llry;

.field public e:Lahp;

.field public f:Laiv;

.field public g:Laig;

.field public h:Lmgy;

.field public final i:Ljava/util/HashSet;

.field private final j:Llsd;

.field private final k:Lmgv;

.field private final l:Landroid/app/admin/DevicePolicyManager;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Semaphore;

.field private final o:Laja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "CameraController"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lbie;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/os/Handler;Lbhy;Llsd;Lmgv;Llry;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V
    .locals 1

    goto/32 :goto_14

    :goto_0
    new-instance v0, Lbic;

    goto/32 :goto_16

    :goto_1
    iput-object p2, p0, Lbie;->c:Lbhy;

    goto/32 :goto_6

    :goto_2
    iput-object p4, p0, Lbie;->k:Lmgv;

    goto/32 :goto_1f

    :goto_3
    iput-object p1, p0, Lbie;->b:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lbie;->i:Ljava/util/HashSet;

    goto/32 :goto_f

    :goto_5
    iput-object p3, p0, Lbie;->j:Llsd;

    goto/32 :goto_2

    :goto_6
    iput-object p6, p0, Lbie;->l:Landroid/app/admin/DevicePolicyManager;

    goto/32 :goto_1a

    :goto_7
    new-instance p1, Ljava/util/HashSet;

    goto/32 :goto_19

    :goto_8
    iget-object p3, p0, Lbie;->b:Landroid/os/Handler;

    goto/32 :goto_12

    :goto_9
    iput-object p1, p0, Lbie;->f:Laiv;

    goto/32 :goto_18

    :goto_a
    iget-object p2, p0, Lbie;->c:Lbhy;

    goto/32 :goto_13

    :goto_b
    const-string p3, "GETTING_CAMERA_INFO"

    goto/32 :goto_d

    :goto_c
    if-nez p1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_10

    :goto_d
    invoke-interface {p1, p2, p3}, Lahp;->a(ILjava/lang/String;)V

    :goto_e
    goto/32 :goto_7

    :goto_f
    new-instance p1, Lajb;

    goto/32 :goto_22

    :goto_10
    const/4 p2, -0x1

    goto/32 :goto_b

    :goto_11
    iput-object v0, p0, Lbie;->h:Lmgy;

    goto/32 :goto_0

    :goto_12
    invoke-direct {p1, p2, p3}, Lajb;-><init>(Laja;Landroid/os/Handler;)V

    goto/32 :goto_a

    :goto_13
    invoke-virtual {p2, p1}, Lbhy;->a(Lajb;)V

    goto/32 :goto_17

    :goto_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1d

    :goto_15
    iget-object p1, p0, Lbie;->e:Lahp;

    goto/32 :goto_c

    :goto_16
    invoke-direct {v0, p0}, Lbic;-><init>(Lbie;)V

    goto/32 :goto_20

    :goto_17
    return-void

    :goto_18
    if-nez p1, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_1b

    :goto_19
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_4

    :goto_1a
    iput-object p5, p0, Lbie;->d:Llry;

    goto/32 :goto_5

    :goto_1b
    goto/16 :goto_e

    :goto_1c
    goto/32 :goto_15

    :goto_1d
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_1e
    invoke-virtual {p2}, Lbhy;->a()Laiv;

    move-result-object p1

    goto/32 :goto_9

    :goto_1f
    iput-object p7, p0, Lbie;->m:Ljava/util/concurrent/Executor;

    goto/32 :goto_21

    :goto_20
    iput-object v0, p0, Lbie;->o:Laja;

    goto/32 :goto_3

    :goto_21
    iput-object p8, p0, Lbie;->n:Ljava/util/concurrent/Semaphore;

    goto/32 :goto_1e

    :goto_22
    iget-object p2, p0, Lbie;->o:Laja;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-interface {v0}, Laiv;->a()I

    move-result v0

    goto/32 :goto_4

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lbie;->f:Laiv;

    goto/32 :goto_2
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Lahp;->a(I)V

    :goto_3
    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lbie;->e:Lahp;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0}, Lbie;->b()V

    goto/32 :goto_1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1, p2}, Lahp;->a(ILjava/lang/String;)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Lbie;->b()V

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lbie;->e:Lahp;

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method public final a(Laig;)V
    .locals 2

    goto/32 :goto_14

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Lbie;->h:Lmgy;

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v0}, Lmgy;->a()Z

    move-result v0

    goto/32 :goto_13

    :goto_4
    iget-object v0, p0, Lbie;->e:Lahp;

    goto/32 :goto_10

    :goto_5
    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Lbie;->g:Laig;

    goto/32 :goto_c

    :goto_7
    invoke-virtual {p1}, Laig;->h()Laje;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    invoke-interface {v0, p1}, Lahp;->a(Laig;)V

    :goto_9
    goto/32 :goto_11

    :goto_a
    if-ne v0, v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Lbie;->h:Lmgy;

    goto/32 :goto_12

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_15

    :goto_d
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_3

    :goto_e
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_f
    invoke-virtual {p1}, Laig;->a()I

    move-result v1

    goto/32 :goto_0

    :goto_10
    if-nez v0, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_8

    :goto_11
    return-void

    :goto_12
    invoke-virtual {v0}, Lmgy;->b()I

    move-result v0

    goto/32 :goto_f

    :goto_13
    if-nez v0, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_b

    :goto_14
    sget-object v0, Lbie;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_15
    iput-object v0, p0, Lbie;->h:Lmgy;

    goto/32 :goto_4
.end method

.method public final a(Lbhy;Lmgy;Landroid/os/Handler;Lahp;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_5

    :goto_1
    sget-object v0, Lbie;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p1, p0, p4, p2}, Lbid;-><init>(Lbie;Lahp;Lmgy;)V

    goto/32 :goto_0

    :goto_3
    new-instance p1, Lbid;

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbie;->l:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbie;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbie;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    sget-object v0, Lbie;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmgy;->b()I

    move-result v0

    invoke-virtual {p1, p3, v0, p4}, Lbhy;->a(Landroid/os/Handler;ILahp;)V

    return-void

    :cond_0
    new-instance p1, Lcrl;

    invoke-direct {p1}, Lcrl;-><init>()V

    throw p1
    :try_end_0
    .catch Lcrl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method public final b(I)Laiu;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, p1}, Laiv;->a(I)Laiu;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lbie;->f:Laiv;

    goto/32 :goto_2

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_6
    return-object p1
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iget-object v0, p0, Lbie;->n:Ljava/util/concurrent/Semaphore;

    goto/32 :goto_4

    :goto_1
    sget-object v0, Lbie;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_2
    sget-object v0, Lbie;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/32 :goto_2

    :goto_5
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    iget-object v0, p0, Lbie;->n:Ljava/util/concurrent/Semaphore;

    goto/32 :goto_7

    :goto_a
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0, p1, p2}, Lahp;->b(ILjava/lang/String;)V

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Lbie;->b()V

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lbie;->e:Lahp;

    goto/32 :goto_2

    :goto_5
    return-void
.end method

.method public final c()V
    .locals 4

    goto/32 :goto_1b

    :goto_0
    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_1
    return-void

    :goto_2
    if-eqz v3, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1a

    :goto_3
    iget-object v2, p0, Lbie;->f:Laiv;

    goto/32 :goto_5

    :goto_4
    invoke-interface {v2}, Llsd;->a()V

    goto/32 :goto_15

    :goto_5
    if-nez v2, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_16

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_17

    :goto_7
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_8
    goto/32 :goto_1

    :goto_9
    if-ne v0, v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_12

    :goto_a
    new-instance v3, Lbia;

    goto/32 :goto_18

    :goto_b
    sget-object v2, Lbie;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_c
    iget-object v2, p0, Lbie;->h:Lmgy;

    goto/32 :goto_2

    :goto_d
    goto :goto_f

    :goto_e


    :goto_f
    goto/32 :goto_c

    :goto_10
    const/4 v3, 0x1

    goto/32 :goto_d

    :goto_11
    iget-object v2, p0, Lbie;->h:Lmgy;

    goto/32 :goto_6

    :goto_12
    iget-object v1, p0, Lbie;->k:Lmgv;

    goto/32 :goto_14

    :goto_13
    const/4 v1, -0x1

    goto/32 :goto_9

    :goto_14
    invoke-interface {v1, v0}, Lmgv;->a(I)Lmgy;

    move-result-object v1

    goto/32 :goto_b

    :goto_15
    iget-object v2, p0, Lbie;->m:Ljava/util/concurrent/Executor;

    goto/32 :goto_a

    :goto_16
    iget-object v2, p0, Lbie;->j:Llsd;

    goto/32 :goto_4

    :goto_17
    if-nez v2, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_19

    :goto_18
    invoke-direct {v3, p0, v1, v0}, Lbia;-><init>(Lbie;Lmgy;I)V

    goto/32 :goto_7

    :goto_19
    invoke-virtual {v2, v1}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_1c

    :goto_1a
    if-eqz v2, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_3

    :goto_1b
    invoke-interface {p0}, Lbiu;->a()I

    move-result v0

    goto/32 :goto_13

    :goto_1c
    if-nez v2, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_10
.end method

.method public final d()V
    .locals 7

    goto/32 :goto_19

    :goto_0
    sget-object v3, Lbie;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_1
    iget-object v3, p0, Lbie;->h:Lmgy;

    goto/32 :goto_4

    :goto_2
    if-ne v0, v1, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_12

    :goto_3
    invoke-interface {v1, v0}, Llry;->b(Lmgy;)V

    goto/32 :goto_25

    :goto_4
    const-string v4, ":"

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v3}, Lmgy;->a()Z

    move-result v3

    goto/32 :goto_21

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_1c

    :goto_9
    if-eq v3, v0, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_0

    :goto_a
    invoke-virtual {v1}, Laig;->a()I

    move-result v1

    goto/32 :goto_2c

    :goto_b
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_c
    const-string v6, "Releasing camera which was requested but not yet opened (current:requested): "

    goto/32 :goto_2d

    :goto_d
    if-nez v3, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_5

    :goto_e
    iget-object v0, p0, Lbie;->h:Lmgy;

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_10

    :goto_10
    invoke-static {v3, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    goto/32 :goto_18

    :goto_12
    iget-object v1, p0, Lbie;->g:Laig;

    goto/32 :goto_17

    :goto_13
    if-nez v1, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_a

    :goto_14
    iget-object v3, p0, Lbie;->k:Lmgv;

    goto/32 :goto_24

    :goto_15
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    goto/32 :goto_22

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_18
    iget-object v1, p0, Lbie;->d:Llry;

    goto/32 :goto_14

    :goto_19
    invoke-interface {p0}, Lbiu;->a()I

    move-result v0

    goto/32 :goto_2a

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_e

    :goto_1c
    sget-object v0, Lbie;->a:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_1d
    const-string v1, "Trying to release the camera before requesting"

    goto/32 :goto_15

    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_1f
    goto/16 :goto_11

    :goto_20
    goto/32 :goto_1

    :goto_21
    if-nez v3, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_27

    :goto_22
    iput-object v2, p0, Lbie;->h:Lmgy;

    :goto_23
    goto/32 :goto_6

    :goto_24
    invoke-interface {v3, v0}, Lmgv;->a(I)Lmgy;

    move-result-object v0

    goto/32 :goto_3

    :goto_25
    iput-object v2, p0, Lbie;->h:Lmgy;

    goto/32 :goto_1a

    :goto_26
    const/16 v6, 0x64

    goto/32 :goto_b

    :goto_27
    iget-object v3, p0, Lbie;->h:Lmgy;

    goto/32 :goto_2b

    :goto_28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_2a
    const/4 v1, -0x1

    goto/32 :goto_2

    :goto_2b
    invoke-virtual {v3}, Lmgy;->b()I

    move-result v3

    goto/32 :goto_9

    :goto_2c
    if-eq v1, v0, :cond_6

    goto/32 :goto_20

    :cond_6
    goto/32 :goto_1f

    :goto_2d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29
.end method
