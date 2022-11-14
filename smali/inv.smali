.class public final Linv;
.super Ljava/lang/Object;

# interfaces
.implements Lbmq;


# instance fields
.field public final a:Lgfx;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ldmf;

.field public final g:Lbne;

.field public final h:Ldde;

.field public final i:Loix;

.field public final j:Lbod;

.field public final k:Liqh;

.field public final l:Lghe;

.field public final m:Ljava/lang/Runnable;

.field public n:Llvn;

.field public o:Llna;

.field public p:Llan;

.field public q:Lgsm;

.field public r:Ljava/util/concurrent/ScheduledFuture;

.field public s:Ljava/util/concurrent/ScheduledFuture;

.field public t:Lpic;

.field public final u:Lggn;

.field public v:Lipb;

.field private final w:Ljava/util/concurrent/ScheduledExecutorService;

.field private final x:Lfcx;


# direct methods
.method public constructor <init>(Lgfx;Ldmf;Lbne;Ldde;Loix;Lbod;Ljava/util/concurrent/ScheduledExecutorService;Lfcx;Liqh;Lghe;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p12, 0x0

    invoke-direct {p11, p12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p11, p0, Linv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p11, p12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p11, p0, Linv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p11, p12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p11, p0, Linv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p11, p12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p11, p0, Linv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p11, Lins;

    invoke-direct {p11, p0, p12}, Lins;-><init>(Linv;I)V

    iput-object p11, p0, Linv;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Linv;->a:Lgfx;

    new-instance p1, Lggn;

    invoke-direct {p1, p12}, Lggn;-><init>(Z)V

    iput-object p1, p0, Linv;->u:Lggn;

    iput-object p2, p0, Linv;->f:Ldmf;

    iput-object p3, p0, Linv;->g:Lbne;

    iput-object p4, p0, Linv;->h:Ldde;

    iput-object p5, p0, Linv;->i:Loix;

    iput-object p6, p0, Linv;->j:Lbod;

    iput-object p7, p0, Linv;->w:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Linv;->x:Lfcx;

    iput-object p9, p0, Linv;->k:Liqh;

    iput-object p10, p0, Linv;->l:Lghe;

    return-void
.end method

.method private final f(Z)V
    .locals 4

    iget-object v0, p0, Linv;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Linv;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Linr;

    invoke-direct {v1, p0, p1}, Linr;-><init>(Linv;Z)V

    const-wide/16 v2, 0x1388

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Linv;->r:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 7

    iget-object v0, p0, Linv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Linv;->j:Lbod;

    iget-object v2, p0, Linv;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lbod;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Linv;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Linv;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p1, Lbnh;->a:Landroid/graphics/PointF;

    iget-object v2, p0, Linv;->n:Llvn;

    invoke-interface {v2}, Llvn;->f()I

    move-result v2

    invoke-static {v0, v0, v2}, Lbnx;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbnx;

    move-result-object v0

    iget-object v2, p0, Linv;->q:Lgsm;

    invoke-virtual {v2}, Lldj;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsl;

    iget-object v2, v2, Lgsl;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Linv;->h:Ldde;

    sget-object v4, Lddk;->br:Lddf;

    invoke-interface {v3, v4}, Ldde;->k(Lddf;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Linv;->a:Lgfx;

    iget-object v3, v3, Lgfx;->a:Llcy;

    check-cast v3, Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0, v2}, Lggx;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iget-object v2, p0, Linv;->o:Llna;

    invoke-interface {v2}, Llna;->a()Llmn;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lloi;

    iput-object v5, v6, Lloi;->d:Ljava/lang/Integer;

    iput-object v0, v6, Lloi;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v3, :cond_4

    iput-object v0, v6, Lloi;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_4
    invoke-interface {v2}, Llmn;->a()Llmo;

    move-result-object v0

    iget-object v2, p0, Linv;->o:Llna;

    invoke-static {}, Laap;->g()Llnt;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Llna;->k(Llmo;Llnt;)V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Linv;->t:Lpic;

    iget-object v0, p0, Linv;->h:Ldde;

    sget-object v2, Ldef;->g:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Linv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Linv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Linv;->c()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Linv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Linv;->c()V

    invoke-direct {p0, v4}, Linv;->f(Z)V

    iget-object v0, p0, Linv;->k:Liqh;

    invoke-virtual {v0, v4}, Liqh;->f(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Linv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Linv;->c()V

    invoke-direct {p0, v1}, Linv;->f(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Linv;->c()V

    invoke-direct {p0, v1}, Linv;->f(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Linv;->c()V

    invoke-direct {p0, v4}, Linv;->f(Z)V

    :cond_9
    :goto_1
    iget-object v0, p0, Linv;->v:Lipb;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lipb;->a:Ldde;

    sget-object v2, Ldef;->g:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lipb;->b:Lipd;

    iget-object v1, v1, Lipd;->j:Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Linp;

    sget-object v2, Linp;->h:Linp;

    invoke-virtual {v1, v2}, Linp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lipb;->b:Lipd;

    invoke-virtual {v0}, Lipd;->f()V

    :cond_b
    :goto_2
    new-instance v0, Linu;

    invoke-direct {v0, p0, p1}, Linu;-><init>(Linv;Lbnh;)V

    return-object v0
.end method

.method final b(ZZ)V
    .locals 3

    iget-object v0, p0, Linv;->q:Lgsm;

    invoke-virtual {v0}, Lldj;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsl;

    iget-object v0, v0, Lgsl;->a:Landroid/graphics/Rect;

    invoke-static {}, Lggv;->c()Lggx;

    sget-object v0, Lggv;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Linv;->o:Llna;

    iget-object v2, p0, Linv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, p1, p2, v2}, Llna;->l(ZZZ)V

    iget-object v1, p0, Linv;->o:Llna;

    invoke-interface {v1}, Llna;->a()Llmn;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, v1

    check-cast v2, Lloi;

    iput-object v0, v2, Lloi;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_0
    if-eqz p2, :cond_1

    move-object v2, v1

    check-cast v2, Lloi;

    iput-object v0, v2, Lloi;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    move-object v2, v1

    check-cast v2, Lloi;

    iput-object v0, v2, Lloi;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, p0, Linv;->o:Llna;

    invoke-interface {v1}, Llmn;->a()Llmo;

    move-result-object v1

    invoke-interface {v0, v1}, Llna;->m(Llmo;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Linv;->j:Lbod;

    iget-object v0, p0, Linv;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lbod;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Linv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Linv;->a:Lgfx;

    invoke-virtual {p1}, Lgfx;->a()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Linv;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Linv;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lins;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lins;-><init>(Linv;I[B)V

    const-wide/16 v3, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Linv;->s:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Linv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Linv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Linv;->f:Ldmf;

    invoke-interface {v0}, Ldmf;->c()Llcm;

    move-result-object v0

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linv;->o:Llna;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v1, v2}, Llna;->l(ZZZ)V

    :cond_0
    return-void
.end method

.method final e(Z)V
    .locals 4

    iget-object v0, p0, Linv;->h:Ldde;

    sget-object v1, Ldef;->g:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Linv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Linv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Linv;->f:Ldmf;

    invoke-interface {v3}, Ldmf;->c()Llcm;

    move-result-object v3

    check-cast v3, Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Linv;->k:Liqh;

    invoke-virtual {p1, v1}, Liqh;->f(Z)V

    return-void

    :cond_3
    iget-object v3, p0, Linv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Linv;->k:Liqh;

    invoke-virtual {p1, v1}, Liqh;->f(Z)V

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v2}, Linv;->b(ZZ)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_8

    iget-object v0, p0, Linv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Linv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Linv;->o:Llna;

    invoke-interface {v0, v2}, Llna;->o(Z)V

    :cond_6
    iget-object v0, p0, Linv;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_7
    iget-object v0, p0, Linv;->j:Lbod;

    iget-object v1, p0, Linv;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbod;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0, v2, v2}, Linv;->b(ZZ)V

    :cond_9
    :goto_1
    iget-object v0, p0, Linv;->k:Liqh;

    invoke-virtual {v0, p1}, Liqh;->f(Z)V

    return-void
.end method
