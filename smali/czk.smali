.class public final Lczk;
.super Ljava/lang/Object;

# interfaces
.implements Lcyu;
.implements Liar;
.implements Lhzf;


# instance fields
.field public final A:Limr;

.field public final B:J

.field public C:Loix;

.field public D:J

.field public final E:Lcyp;

.field public F:Limp;

.field private final G:Ljava/util/concurrent/Executor;

.field private final H:Ldde;

.field public a:Llic;

.field public final b:Lcyv;

.field public final c:Ldbq;

.field public final d:Ldbf;

.field public final e:Ljava/util/Map;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Llan;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Liaw;

.field public m:Loix;

.field public n:Loix;

.field public final o:Llap;

.field public final p:Lfvu;

.field public final q:Ljcu;

.field public final r:Lqkb;

.field public final s:Lhzg;

.field public final t:Lgva;

.field public final u:Llcm;

.field public v:Z

.field public final w:Ljava/util/concurrent/ScheduledExecutorService;

.field public final x:Lbxy;

.field public final y:Limq;

.field public final z:Lcyl;


# direct methods
.method public constructor <init>(Lcyv;Lljj;Llap;Lfvu;Ljcu;Lqkb;Lhzg;Lgva;Llcm;Ldbq;Ldbf;Ldde;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcyp;Lbxy;Lcyl;Limr;Limq;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lbug;->h:Lbug;

    iput-object v2, v0, Lczk;->a:Llic;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lczk;->e:Ljava/util/Map;

    sget-object v2, Loic;->a:Loic;

    iput-object v2, v0, Lczk;->m:Loix;

    sget-object v2, Loic;->a:Loic;

    iput-object v2, v0, Lczk;->n:Loix;

    sget-object v2, Loic;->a:Loic;

    iput-object v2, v0, Lczk;->C:Loix;

    move-object v2, p1

    iput-object v2, v0, Lczk;->b:Lcyv;

    move-object/from16 v2, p10

    iput-object v2, v0, Lczk;->c:Ldbq;

    move-object/from16 v2, p11

    iput-object v2, v0, Lczk;->d:Ldbf;

    move-object v2, p2

    iput-object v2, v0, Lczk;->k:Ljava/util/concurrent/Executor;

    move-object v2, p3

    iput-object v2, v0, Lczk;->o:Llap;

    move-object v2, p4

    iput-object v2, v0, Lczk;->p:Lfvu;

    move-object v2, p5

    iput-object v2, v0, Lczk;->q:Ljcu;

    move-object v2, p6

    iput-object v2, v0, Lczk;->r:Lqkb;

    move-object v2, p7

    iput-object v2, v0, Lczk;->s:Lhzg;

    move-object v2, p8

    iput-object v2, v0, Lczk;->t:Lgva;

    move-object v2, p9

    iput-object v2, v0, Lczk;->u:Llcm;

    invoke-interface {p9}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lczk;->v:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Lczk;->G:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lczk;->H:Ldde;

    move-object/from16 v2, p13

    iput-object v2, v0, Lczk;->w:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p15

    iput-object v2, v0, Lczk;->E:Lcyp;

    move-object/from16 v2, p17

    iput-object v2, v0, Lczk;->z:Lcyl;

    move-object/from16 v2, p18

    iput-object v2, v0, Lczk;->A:Limr;

    move-object/from16 v2, p16

    iput-object v2, v0, Lczk;->x:Lbxy;

    move-object/from16 v2, p19

    iput-object v2, v0, Lczk;->y:Limq;

    new-instance v2, Llan;

    invoke-direct {v2}, Llan;-><init>()V

    iput-object v2, v0, Lczk;->j:Llan;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v4, Lddo;->c:Lddh;

    invoke-interface {v1, v4}, Ldde;->a(Lddh;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, v0, Lczk;->B:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lczk;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lczk;->j:Llan;

    new-instance v2, Llsj;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Llsj;-><init>(Llan;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Liaw;)V
    .locals 2

    iget-object v0, p0, Lczk;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lczf;

    invoke-direct {v1, p0, p1}, Lczf;-><init>(Lczk;Liaw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lczk;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmaa;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmaa;->close()V

    :cond_0
    return-void
.end method

.method public final d(Lczn;)V
    .locals 2

    iget-object v0, p0, Lczk;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lcze;

    invoke-direct {v1, p0, p1}, Lcze;-><init>(Lczk;Lczn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcyk;)Liav;
    .locals 3

    invoke-static {}, Liav;->a()Liau;

    move-result-object v0

    iget-object v1, p1, Lcyk;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Liau;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, Lcyk;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iput-object v1, v0, Liau;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    new-instance v1, Lczd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lczd;-><init>(Lczk;Lcyk;I)V

    iput-object v1, v0, Liau;->d:Ljava/lang/Runnable;

    new-instance v1, Lczd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lczd;-><init>(Lczk;Lcyk;I)V

    iput-object v1, v0, Liau;->g:Ljava/lang/Runnable;

    new-instance v1, Lczd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lczd;-><init>(Lczk;Lcyk;I)V

    iput-object v1, v0, Liau;->h:Ljava/lang/Runnable;

    new-instance p1, Lbvf;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lbvf;-><init>(I)V

    iput-object p1, v0, Liau;->i:Ljava/lang/Runnable;

    invoke-virtual {v0}, Liau;->a()Liav;

    move-result-object p1

    return-object p1
.end method

.method public f(Loix;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lczk;->C:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczk;->C:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lczk;->a:Llic;

    invoke-interface {v0}, Llic;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lczk;->F:Limp;

    iget-boolean v0, p0, Lczk;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczk;->b:Lcyv;

    invoke-interface {v0}, Lcyv;->f()V

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lczk;->n:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lczk;->m:Loix;

    iput-boolean v1, p0, Lczk;->f:Z

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lczk;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lczk;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lczk;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lczk;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lczk;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczk;->b:Lcyv;

    invoke-interface {v0}, Lcyv;->d()V

    iget-object v0, p0, Lczk;->G:Ljava/util/concurrent/Executor;

    new-instance v1, Lczj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lczj;-><init>(Lczk;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lczk;->f:Z

    :cond_0
    return-void
.end method

.method public final i(Liav;)V
    .locals 1

    iget-object v0, p0, Lczk;->l:Liaw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liaw;->a()V

    iget-object v0, p0, Lczk;->l:Liaw;

    invoke-interface {v0, p1}, Liaw;->b(Liav;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Lmaa;)V
    .locals 2

    iget-object v0, p0, Lczk;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lczg;

    invoke-direct {v1, p0, p1}, Lczg;-><init>(Lczk;Lmaa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lczk;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lczj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lczj;-><init>(Lczk;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lczk;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lczj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lczj;-><init>(Lczk;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
