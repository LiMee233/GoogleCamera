.class public final Ljil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljhy;

.field public final b:Ljhy;

.field public final c:Landroid/os/Handler;

.field public final d:Llka;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Llra;

.field public h:Ljava/util/concurrent/Executor;

.field private final i:Llim;

.field private final j:Lcgs;

.field private final k:Ljhy;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Object;

.field private n:Llqu;


# direct methods
.method public constructor <init>(Llim;Lcgs;Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p2}, Ljhz;->a()Ljhy;

    move-result-object p2

    goto/32 :goto_2e

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_32

    :goto_2
    return-void

    :goto_3
    iput-object p1, p2, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_4
    sget-object v0, Ldto;->f:Ldto;

    goto/32 :goto_6

    :goto_5
    iput-object v0, p0, Ljil;->g:Llra;

    goto/32 :goto_17

    :goto_6
    iput-object v0, p2, Ljhz;->b:Ldto;

    goto/32 :goto_10

    :goto_7
    invoke-static {p2}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    goto/32 :goto_12

    :goto_8
    sget-object v0, Ldto;->f:Ldto;

    goto/32 :goto_11

    :goto_9
    iput-object p3, p2, Ljhz;->e:Ljhx;

    goto/32 :goto_1b

    :goto_a
    iput-boolean p1, p2, Ljhz;->a:Z

    goto/32 :goto_20

    :goto_b
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_2f

    :goto_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    goto/32 :goto_7

    :goto_d
    invoke-direct {p1, p0}, Ljif;-><init>(Ljil;)V

    goto/32 :goto_2c

    :goto_e
    invoke-direct {p2, p1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_23

    :goto_f
    new-instance p1, Ljif;

    goto/32 :goto_d

    :goto_10
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto/32 :goto_21

    :goto_11
    iput-object v0, p2, Ljhz;->b:Ldto;

    goto/32 :goto_0

    :goto_12
    iput-object p2, p0, Ljil;->c:Landroid/os/Handler;

    goto/32 :goto_1a

    :goto_13
    iput-boolean p1, p2, Ljhz;->a:Z

    goto/32 :goto_18

    :goto_14
    iput-object p1, p0, Ljil;->k:Ljhy;

    goto/32 :goto_2d

    :goto_15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_29

    :goto_16
    const p2, 0x7f13014b

    goto/32 :goto_15

    :goto_17
    iput-object v0, p0, Ljil;->h:Ljava/util/concurrent/Executor;

    goto/32 :goto_33

    :goto_18
    invoke-virtual {p2}, Ljhz;->a()Ljhy;

    move-result-object p1

    goto/32 :goto_14

    :goto_19
    iput-boolean p1, p2, Ljhz;->a:Z

    goto/32 :goto_26

    :goto_1a
    new-instance p2, Llka;

    goto/32 :goto_1f

    :goto_1b
    invoke-virtual {p2}, Ljhz;->a()Ljhy;

    move-result-object p2

    goto/32 :goto_28

    :goto_1c
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_16

    :goto_1d
    invoke-direct {p2}, Ljhz;-><init>()V

    goto/32 :goto_2b

    :goto_1e
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_e

    :goto_20
    iput-object p3, p2, Ljhz;->g:Landroid/content/Context;

    goto/32 :goto_8

    :goto_21
    const v0, 0x7f13039a

    goto/32 :goto_b

    :goto_22
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_23
    iput-object p2, p0, Ljil;->d:Llka;

    goto/32 :goto_f

    :goto_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_27

    :goto_25
    invoke-direct {p3, p0}, Ljie;-><init>(Ljil;)V

    goto/32 :goto_9

    :goto_26
    new-instance p3, Ljie;

    goto/32 :goto_25

    :goto_27
    iput-object v0, p0, Ljil;->m:Ljava/lang/Object;

    goto/32 :goto_22

    :goto_28
    iput-object p2, p0, Ljil;->b:Ljhy;

    goto/32 :goto_c

    :goto_29
    new-instance p2, Ljhz;

    goto/32 :goto_30

    :goto_2a
    new-instance p2, Ljhz;

    goto/32 :goto_1d

    :goto_2b
    iput-object p3, p2, Ljhz;->g:Landroid/content/Context;

    goto/32 :goto_4

    :goto_2c
    iput-object p1, p0, Ljil;->l:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_2d
    const/4 p1, 0x0

    goto/32 :goto_19

    :goto_2e
    iput-object p2, p0, Ljil;->a:Ljhy;

    goto/32 :goto_2a

    :goto_2f
    iput-object p3, p2, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_13

    :goto_30
    invoke-direct {p2}, Ljhz;-><init>()V

    goto/32 :goto_3

    :goto_31
    iput-object p2, p0, Ljil;->j:Lcgs;

    goto/32 :goto_1c

    :goto_32
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_24

    :goto_33
    iput-object p1, p0, Ljil;->i:Llim;

    goto/32 :goto_31
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Ljil;->m:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljil;->c:Landroid/os/Handler;

    iget-object v2, p0, Ljil;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ljil;->n:Llqu;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v1}, Llqu;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Ljil;->n:Llqu;

    :goto_3
    iget-object v1, p0, Ljil;->c:Landroid/os/Handler;

    iget-object v2, p0, Ljil;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ljil;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljil;->i:Llim;

    invoke-virtual {v2, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final a(Llkl;ZLjxq;Ldtn;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljil;->j:Lcgs;

    sget-object v2, Lcgy;->a:Lcgv;

    invoke-interface {v1}, Lcgs;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljxq;->b:Ljxq;

    if-ne p3, v1, :cond_0

    iget-object p3, p0, Ljil;->j:Lcgs;

    sget-object v1, Lchd;->d:Lcgt;

    invoke-interface {p3, v1}, Lcgs;->b(Lcgt;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ljil;->b:Ljhy;

    goto :goto_1

    :cond_0
    iget-object p3, p0, Ljil;->k:Ljhy;

    :goto_1
    iget-object v1, p0, Ljil;->d:Llka;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    new-instance v1, Ljik;

    iget-object v2, p0, Ljil;->d:Llka;

    invoke-direct {v1, p1, v2}, Ljik;-><init>(Llkl;Llkl;)V

    iget-object p1, p0, Ljil;->n:Llqu;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Llqu;->close()V

    :goto_2
    new-instance p1, Ljih;

    invoke-direct {p1, p0, p4, p2, p3}, Ljih;-><init>(Ljil;Ldtn;ZLjhy;)V

    iput-object p1, p0, Ljil;->e:Ljava/lang/Runnable;

    new-instance p1, Ljii;

    invoke-direct {p1, p0, p4, p2, p3}, Ljii;-><init>(Ljil;Ldtn;ZLjhy;)V

    iput-object p1, p0, Ljil;->f:Ljava/lang/Runnable;

    new-instance p1, Ljij;

    invoke-direct {p1, p0}, Ljij;-><init>(Ljil;)V

    iget-object p2, p0, Ljil;->i:Llim;

    invoke-virtual {v1, p1, p2}, Llln;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    iput-object p1, p0, Ljil;->n:Llqu;

    iget-object p1, p0, Ljil;->c:Landroid/os/Handler;

    iget-object p2, p0, Ljil;->l:Ljava/lang/Runnable;

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    iget-object v0, p0, Ljil;->m:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljil;->g:Llra;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Ljil;->h:Ljava/util/concurrent/Executor;

    goto/32 :goto_0
.end method
