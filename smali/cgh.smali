.class final Lcgh;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Llfh;

.field final synthetic b:Lcgl;


# direct methods
.method public constructor <init>(Lcgl;Llfh;)V
    .locals 0

    iput-object p1, p0, Lcgh;->b:Lcgl;

    iput-object p2, p0, Lcgh;->a:Llfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcgh;->b:Lcgl;

    iget-object p1, p1, Lcgl;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcgh;->b:Lcgl;

    iget v0, v0, Lcgl;->K:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcgh;->b:Lcgl;

    invoke-virtual {p1}, Lcgl;->e()V

    iget-object v0, p1, Lcgl;->A:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcge;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcge;-><init>(Lcgl;I)V

    sget-object v2, Ldhx;->a:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    sget-object v4, Ldhx;->a:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Lcgl;->E:Ljava/util/concurrent/ScheduledFuture;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcgh;->b:Lcgl;

    iget-object v0, v0, Lcgl;->q:Lcml;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcgh;->b:Lcgl;

    iget-object v1, v0, Lcgl;->l:Lckd;

    iget-boolean v1, v1, Lckd;->B:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcgl;->j:Ldde;

    sget-object v1, Ldct;->P:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcmk;

    iget-object v1, p0, Lcgh;->a:Llfh;

    invoke-direct {v0, v1}, Lcmk;-><init>(Llfh;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcgh;->b:Lcgl;

    iget-object v0, v0, Lcgl;->l:Lckd;

    iget-object v0, v0, Lckd;->d:Lldx;

    sget-object v1, Lldx;->a:Lldx;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcmi;

    iget-object v1, p0, Lcgh;->a:Llfh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcmi;-><init>(Llfh;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcgh;->b:Lcgl;

    iget-object v0, v0, Lcgl;->u:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcgh;->b:Lcgl;

    iget-object v0, v0, Lcgl;->u:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmin;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcgh;->b:Lcgl;

    iget-object v0, v0, Lcgl;->l:Lckd;

    iget-object v0, v0, Lckd;->z:Lhsq;

    sget-object v1, Lhsq;->r:Lhsq;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcgh;->a:Llfh;

    sget-object v1, Ldxg;->i:Ldxg;

    invoke-virtual {v1}, Ldxg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llfh;->o(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcgh;->b:Lcgl;

    iget-object v0, v0, Lcgl;->o:Lcpc;

    invoke-interface {v0, p1}, Lcpc;->f(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
