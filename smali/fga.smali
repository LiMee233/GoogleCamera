.class public final Lfga;
.super Ljava/lang/Object;

# interfaces
.implements Liao;


# instance fields
.field public final A:Llap;

.field public final B:Lffb;

.field public final C:Lkhv;

.field private final D:Lfgc;

.field public final a:Landroid/content/Context;

.field public final b:Llcy;

.field public final c:Ldde;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Llan;

.field public final f:Landroid/app/Activity;

.field public final g:Z

.field public final h:Z

.field public final i:Ldbf;

.field public final j:Ldbq;

.field public final k:Lhnw;

.field public final l:Lfjr;

.field public final m:Lfvu;

.field public n:Lmgr;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Loix;

.field public x:Loix;

.field public final y:Ljcu;

.field public final z:Lqkb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqg;Llcy;Ldde;Landroid/content/Context;ZZLdbf;Ldbq;Ljcu;Lfgc;Lhnw;Lfjr;Lfvu;Ljava/util/concurrent/Executor;Lqkb;Llap;Lkhv;Lffb;[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lfga;->t:I

    iput v1, v0, Lfga;->u:I

    const-string v1, "-1"

    iput-object v1, v0, Lfga;->v:Ljava/lang/String;

    sget-object v1, Loic;->a:Loic;

    iput-object v1, v0, Lfga;->w:Loix;

    sget-object v1, Loic;->a:Loic;

    iput-object v1, v0, Lfga;->x:Loix;

    move-object v1, p1

    iput-object v1, v0, Lfga;->a:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lfga;->b:Llcy;

    move-object v2, p4

    iput-object v2, v0, Lfga;->c:Ldde;

    invoke-static/range {p15 .. p15}, Lplf;->l(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, v0, Lfga;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfga;->p:Z

    invoke-interface {p3}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lfga;->q:Z

    new-instance v1, Llan;

    invoke-direct {v1}, Llan;-><init>()V

    iput-object v1, v0, Lfga;->e:Llan;

    move-object v1, p5

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Lfga;->f:Landroid/app/Activity;

    move v1, p6

    iput-boolean v1, v0, Lfga;->g:Z

    move v1, p7

    iput-boolean v1, v0, Lfga;->h:Z

    move-object v1, p8

    iput-object v1, v0, Lfga;->i:Ldbf;

    move-object v1, p9

    iput-object v1, v0, Lfga;->j:Ldbq;

    move-object v1, p10

    iput-object v1, v0, Lfga;->y:Ljcu;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfga;->m:Lfvu;

    move-object v1, p11

    iput-object v1, v0, Lfga;->D:Lfgc;

    move-object v1, p12

    iput-object v1, v0, Lfga;->k:Lhnw;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfga;->l:Lfjr;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfga;->z:Lqkb;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfga;->A:Llap;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfga;->C:Lkhv;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfga;->B:Lffb;

    invoke-virtual {p2}, Lbqg;->i()Llan;

    move-result-object v1

    new-instance v2, Lffm;

    invoke-direct {v2, p0}, Lffm;-><init>(Lfga;)V

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfga;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lffh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lffh;-><init>(Lfga;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Liaw;)V
    .locals 2

    iget-object v0, p0, Lfga;->D:Lfgc;

    new-instance v1, Lffg;

    invoke-direct {v1, p0, p1}, Lffg;-><init>(Lfga;Liaw;)V

    iput-object v1, v0, Lfgc;->d:Lffg;

    iget-object p1, p0, Lfga;->e:Llan;

    iget-object v0, p0, Lfga;->D:Lfgc;

    new-instance v1, Lffr;

    invoke-direct {v1, v0}, Lffr;-><init>(Lfgc;)V

    invoke-virtual {p1, v1}, Llan;->c(Llic;)V

    iget-object p1, p0, Lfga;->D:Lfgc;

    iget-object v0, p1, Lfgc;->b:Ldde;

    sget-object v1, Lddo;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    iget-object v0, p1, Lfgc;->c:Ljcu;

    invoke-virtual {v0}, Ljcu;->f()V

    iget-object v0, v0, Ljcu;->e:Lpic;

    new-instance v1, Lfgb;

    invoke-direct {v1, p1}, Lfgb;-><init>(Lfgc;)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, p1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()Lmhw;
    .locals 2

    iget-object v0, p0, Lfga;->c:Ldde;

    sget-object v1, Lddo;->k:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfga;->C:Lkhv;

    invoke-virtual {v0}, Lkhv;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfga;->c:Ldde;

    sget-object v1, Lddo;->l:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmhw;->e:Lmhw;

    goto :goto_0

    :cond_0
    sget-object v0, Lmhw;->d:Lmhw;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lmhw;->c:Lmhw;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lfga;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfga;->n:Lmgr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmgr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfga;->r:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lfga;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfga;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfga;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfga;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfga;->n:Lmgr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmgr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfga;->r:Z

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Point;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iget-object p1, p0, Lfga;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lffj;

    invoke-direct {v1, p0, v0}, Lffj;-><init>(Lfga;Landroid/graphics/Point;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lfga;->c:Ldde;

    sget-object v1, Lddo;->p:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    return v0
.end method

.method public final h(Lmaa;I)V
    .locals 2

    iget-object v0, p0, Lfga;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lffl;

    invoke-direct {v1, p0, p1, p2}, Lffl;-><init>(Lfga;Lmaa;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lfga;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lffh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lffh;-><init>(Lfga;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lfga;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lffh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lffh;-><init>(Lfga;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
