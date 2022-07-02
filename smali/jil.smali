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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p2}, Ljhz;->a()Ljhy;

    move-result-object p2

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iput-object p1, p2, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_4
    sget-object v0, Ldto;->f:Ldto;

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

    :goto_5
    iput-object v0, p0, Ljil;->g:Llra;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v0, p2, Ljhz;->b:Ldto;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p2}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_8
    sget-object v0, Ldto;->f:Ldto;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_9
    iput-object p3, p2, Ljhz;->e:Ljhx;

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_a
    iput-boolean p1, p2, Ljhz;->a:Z

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p1, p0}, Ljif;-><init>(Ljil;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p2, p1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance p1, Ljif;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_11
    iput-object v0, p2, Ljhz;->b:Ldto;

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

    :goto_12
    iput-object p2, p0, Ljil;->c:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_13
    iput-boolean p1, p2, Ljhz;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_14
    iput-object p1, p0, Ljil;->k:Ljhy;

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const p2, 0x7f13014b

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput-object v0, p0, Ljil;->h:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_18
    invoke-virtual {p2}, Ljhz;->a()Ljhy;

    move-result-object p1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_19
    iput-boolean p1, p2, Ljhz;->a:Z

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance p2, Llka;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p2}, Ljhz;->a()Ljhy;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1d
    invoke-direct {p2}, Ljhz;-><init>()V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_20
    iput-object p3, p2, Ljhz;->g:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const v0, 0x7f13039a

    nop

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

    :goto_22
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_23
    iput-object p2, p0, Ljil;->d:Llka;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-direct {p3, p0}, Ljie;-><init>(Ljil;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_26
    new-instance p3, Ljie;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_27
    iput-object v0, p0, Ljil;->m:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iput-object p2, p0, Ljil;->b:Ljhy;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_29
    new-instance p2, Ljhz;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_2a
    new-instance p2, Ljhz;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iput-object p3, p2, Ljhz;->g:Landroid/content/Context;

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

    :goto_2c
    iput-object p1, p0, Ljil;->l:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2d
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iput-object p2, p0, Ljil;->a:Ljhy;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iput-object p3, p2, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_30
    invoke-direct {p2}, Ljhz;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_31
    iput-object p2, p0, Ljil;->j:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_32
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iput-object p1, p0, Ljil;->i:Llim;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    :goto_1
    iget-object v0, p0, Ljil;->m:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    :try_start_0
    iget-object v1, p0, Ljil;->c:Landroid/os/Handler;

    nop

    nop

    nop

    iget-object v2, p0, Ljil;->l:Ljava/lang/Runnable;

    nop

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ljil;->n:Llqu;

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    invoke-interface {v1}, Llqu;->close()V

    const/4 v1, 0x0

    nop

    nop

    iput-object v1, p0, Ljil;->n:Llqu;

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Ljil;->c:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Ljil;->e:Ljava/lang/Runnable;

    nop

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ljil;->f:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    iget-object v2, p0, Ljil;->i:Llim;

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(Llkl;ZLjxq;Ldtn;)V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Ljil;->j:Lcgs;

    nop

    nop

    sget-object v2, Lcgy;->a:Lcgv;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lcgs;->c()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_2

    nop

    sget-object v1, Ljxq;->b:Ljxq;

    nop

    nop

    if-ne p3, v1, :cond_0

    nop

    iget-object p3, p0, Ljil;->j:Lcgs;

    nop

    sget-object v1, Lchd;->d:Lcgt;

    nop

    nop

    invoke-interface {p3, v1}, Lcgs;->b(Lcgt;)Z

    move-result p3

    nop

    if-eqz p3, :cond_0

    nop

    nop

    nop

    iget-object p3, p0, Ljil;->b:Ljhy;

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object p3, p0, Ljil;->k:Ljhy;

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Ljil;->d:Llka;

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    new-instance v1, Ljik;

    nop

    iget-object v2, p0, Ljil;->d:Llka;

    nop

    nop

    nop

    nop

    invoke-direct {v1, p1, v2}, Ljik;-><init>(Llkl;Llkl;)V

    iget-object p1, p0, Ljil;->n:Llqu;

    nop

    nop

    nop

    nop

    nop

    if-nez p1, :cond_1

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_1
    invoke-interface {p1}, Llqu;->close()V

    :goto_2
    new-instance p1, Ljih;

    nop

    nop

    invoke-direct {p1, p0, p4, p2, p3}, Ljih;-><init>(Ljil;Ldtn;ZLjhy;)V

    iput-object p1, p0, Ljil;->e:Ljava/lang/Runnable;

    nop

    nop

    nop

    new-instance p1, Ljii;

    nop

    nop

    nop

    invoke-direct {p1, p0, p4, p2, p3}, Ljii;-><init>(Ljil;Ldtn;ZLjhy;)V

    iput-object p1, p0, Ljil;->f:Ljava/lang/Runnable;

    nop

    nop

    new-instance p1, Ljij;

    nop

    nop

    nop

    invoke-direct {p1, p0}, Ljij;-><init>(Ljil;)V

    iget-object p2, p0, Ljil;->i:Llim;

    nop

    invoke-virtual {v1, p1, p2}, Llln;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    nop

    iput-object p1, p0, Ljil;->n:Llqu;

    nop

    nop

    iget-object p1, p0, Ljil;->c:Landroid/os/Handler;

    nop

    nop

    iget-object p2, p0, Ljil;->l:Ljava/lang/Runnable;

    nop

    nop

    nop

    const-wide/16 p3, 0x3e8

    nop

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :cond_2
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Ljil;->m:Ljava/lang/Object;

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
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Ljil;->g:Llra;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Ljil;->h:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method
