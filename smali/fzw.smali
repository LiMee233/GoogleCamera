.class public final Lfzw;
.super Lbuf;

# interfaces
.implements Lchy;


# static fields
.field public static final b:Loue;


# instance fields
.field public final c:Lcpm;

.field public final d:Llap;

.field public final e:Lqkb;

.field public final f:Lcqq;

.field public final g:Lcph;

.field public final h:Lcpi;

.field public final i:Lcvo;

.field public final j:Ldde;

.field public final k:Lcpp;

.field public final l:Lcfe;

.field public final m:Ljava/lang/Object;

.field public final n:Lcgx;

.field private final o:Lbtt;

.field private final p:Ljava/lang/String;

.field private final q:Lcif;

.field private final r:Lcpe;

.field private s:Llan;

.field private final t:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final v:Lhup;

.field private final w:Lhuq;

.field private final x:Lhun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/modules/video/VideoModule"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfzw;->b:Loue;

    return-void
.end method

.method public constructor <init>(Lbtt;Llap;Landroid/content/res/Resources;Lcgx;Lhup;Lhuq;Lhun;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcpm;Lcph;Lcpi;Lcpe;Lcpp;Lcfe;Lcif;Lcqq;Lqkb;Lcvo;Ldde;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lbuf;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfzw;->m:Ljava/lang/Object;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfzw;->j:Ldde;

    move-object v1, p10

    iput-object v1, v0, Lfzw;->g:Lcph;

    move-object v1, p11

    iput-object v1, v0, Lfzw;->h:Lcpi;

    move-object v1, p12

    iput-object v1, v0, Lfzw;->r:Lcpe;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfzw;->i:Lcvo;

    move-object v1, p1

    iput-object v1, v0, Lfzw;->o:Lbtt;

    move-object v1, p2

    iput-object v1, v0, Lfzw;->d:Llap;

    move-object v1, p9

    iput-object v1, v0, Lfzw;->c:Lcpm;

    const v1, 0x7f1404f6

    move-object v2, p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfzw;->p:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lfzw;->v:Lhup;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfzw;->l:Lcfe;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfzw;->e:Lqkb;

    move-object v1, p8

    iput-object v1, v0, Lfzw;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p4

    iput-object v1, v0, Lfzw;->n:Lcgx;

    move-object v1, p6

    iput-object v1, v0, Lfzw;->w:Lhuq;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfzw;->k:Lcpp;

    move-object v1, p7

    iput-object v1, v0, Lfzw;->x:Lhun;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfzw;->q:Lcif;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfzw;->f:Lcqq;

    new-instance v1, Lfzv;

    invoke-direct {v1, p0}, Lfzv;-><init>(Lfzw;)V

    iput-object v1, v0, Lfzw;->t:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method

.method private final v(Lcpl;)Llih;
    .locals 1

    new-instance v0, Lfzs;

    invoke-direct {v0, p0, p1}, Lfzs;-><init>(Lfzw;Lcpl;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfzw;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfzw;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzw;->l:Lcfe;

    invoke-virtual {v1}, Lcfe;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfzw;->f:Lcqq;

    iget-object v1, v0, Lcqq;->b:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcqq;->b:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcuj;->p(Lcql;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final gb()V
    .locals 2

    iget-object v0, p0, Lfzw;->n:Lcgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcgx;->j(Z)V

    return-void
.end method

.method public final gc(I)V
    .locals 2

    iget-object v0, p0, Lfzw;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzw;->l:Lcfe;

    invoke-virtual {v1, p1}, Lcfe;->f(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final gd(Z)V
    .locals 2

    iget-object v0, p0, Lfzw;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzw;->l:Lcfe;

    invoke-virtual {v1, p1}, Lcfe;->k(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ge()V
    .locals 4

    iget-object v0, p0, Lfzw;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzw;->n:Lcgx;

    iget-object v2, p0, Lfzw;->o:Lbtt;

    invoke-interface {v2}, Lbtt;->g()Lbtv;

    move-result-object v2

    sget-object v3, Ljrj;->c:Ljrj;

    invoke-virtual {v1, v2, v3}, Lcgx;->c(Lbtv;Ljrj;)V

    iget-object v1, p0, Lfzw;->l:Lcfe;

    invoke-virtual {v1}, Lcfe;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gf()V
    .locals 2

    iget-object v0, p0, Lfzw;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzw;->n:Lcgx;

    invoke-virtual {v1}, Lcgx;->e()V

    iget-object v1, p0, Lfzw;->l:Lcfe;

    invoke-virtual {v1}, Lcfe;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lfzw;->f:Lcqq;

    iget-object v1, v0, Lcqq;->b:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcqq;->b:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuj;

    iget-object v2, v0, Lcqq;->d:Lcvo;

    invoke-virtual {v2}, Lcvo;->d()Llwb;

    move-result-object v2

    sget-object v3, Llwb;->a:Llwb;

    invoke-virtual {v2, v3}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lcui;->c:Lcui;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcqq;->c:Lcpj;

    invoke-virtual {v2}, Lcpj;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Lcqq;->c(Z)V

    sget-object v2, Lcui;->b:Lcui;

    goto :goto_0

    :cond_1
    sget-object v2, Lcui;->a:Lcui;

    :goto_0
    invoke-interface {v1, v2}, Lcuj;->h(Lcui;)V

    iget-boolean v2, v2, Lcui;->d:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcql;

    invoke-direct {v2, v0}, Lcql;-><init>(Lcqq;)V

    invoke-interface {v1, v2}, Lcuj;->p(Lcql;)V

    :cond_2
    iget-object v1, v0, Lcqq;->e:Lcqw;

    invoke-virtual {v1}, Lcqr;->f()V

    iget-object v1, v0, Lcqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcqq;->f:Ldde;

    sget-object v2, Ldct;->i:Lddh;

    invoke-interface {v1, v2}, Ldde;->a(Lddh;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcqq;->f:Ldde;

    sget-object v2, Ldct;->i:Lddh;

    invoke-interface {v1, v2}, Ldde;->a(Lddh;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget-object v1, Lcqj;->c:Lcqj;

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    sget-object v1, Lcqj;->d:Lcqj;

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    sget-object v1, Lcqj;->e:Lcqj;

    goto :goto_1

    :cond_5
    sget-object v1, Lcqj;->b:Lcqj;

    :goto_1
    nop

    invoke-virtual {v0, v1, v3}, Lcqq;->d(Lcqj;Z)V

    return-void

    :cond_6
    return-void
.end method

.method public final i(Lclf;)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lfzw;->l:Lcfe;

    invoke-virtual {v0, p1}, Lcfe;->h(Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lfzw;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzw;->l:Lcfe;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcfe;->m(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lfzw;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Llan;

    invoke-direct {v1}, Llan;-><init>()V

    iput-object v1, p0, Lfzw;->s:Llan;

    iget-object v2, p0, Lfzw;->v:Lhup;

    iget-object v2, v2, Lhup;->a:Llcy;

    iget-object v3, p0, Lfzw;->g:Lcph;

    invoke-direct {p0, v3}, Lfzw;->v(Lcpl;)Llih;

    move-result-object v3

    iget-object v4, p0, Lfzw;->d:Llap;

    invoke-interface {v2, v3, v4}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, p0, Lfzw;->s:Llan;

    iget-object v2, p0, Lfzw;->v:Lhup;

    iget-object v2, v2, Lhup;->b:Llcy;

    iget-object v3, p0, Lfzw;->h:Lcpi;

    invoke-direct {p0, v3}, Lfzw;->v(Lcpl;)Llih;

    move-result-object v3

    iget-object v4, p0, Lfzw;->d:Llap;

    invoke-interface {v2, v3, v4}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, p0, Lfzw;->s:Llan;

    iget-object v2, p0, Lfzw;->v:Lhup;

    iget-object v2, v2, Lhup;->c:Llcy;

    iget-object v3, p0, Lfzw;->r:Lcpe;

    invoke-direct {p0, v3}, Lfzw;->v(Lcpl;)Llih;

    move-result-object v3

    iget-object v4, p0, Lfzw;->d:Llap;

    invoke-interface {v2, v3, v4}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, p0, Lfzw;->s:Llan;

    iget-object v2, p0, Lfzw;->w:Lhuq;

    new-instance v3, Lfzt;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lfzt;-><init>(Lfzw;I)V

    iget-object v4, p0, Lfzw;->d:Llap;

    invoke-virtual {v2, v3, v4}, Lldl;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, p0, Lfzw;->s:Llan;

    iget-object v2, p0, Lfzw;->x:Lhun;

    new-instance v3, Lfzt;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lfzt;-><init>(Lfzw;I)V

    iget-object v4, p0, Lfzw;->d:Llap;

    invoke-virtual {v2, v3, v4}, Lldl;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, p0, Lfzw;->s:Llan;

    iget-object v2, p0, Lfzw;->i:Lcvo;

    new-instance v3, Lfzu;

    invoke-direct {v3, p0}, Lfzu;-><init>(Lfzw;)V

    iget-object v4, p0, Lfzw;->d:Llap;

    invoke-virtual {v2, v3, v4}, Lcvo;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, p0, Lfzw;->s:Llan;

    iget-object v2, p0, Lfzw;->f:Lcqq;

    new-instance v3, Lfzp;

    invoke-direct {v3, p0}, Lfzp;-><init>(Lfzw;)V

    invoke-virtual {v2, v3}, Lcqq;->b(Lcqp;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, p0, Lfzw;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfzw;->t:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfzw;->n:Lcgx;

    invoke-virtual {v1}, Lcgx;->h()V

    iget-object v1, p0, Lfzw;->q:Lcif;

    invoke-interface {v1}, Lcif;->c()V

    iget-object v1, p0, Lfzw;->l:Lcfe;

    invoke-virtual {v1, p0}, Lcfe;->b(Lchy;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lfzw;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzw;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfzw;->t:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfzw;->n:Lcgx;

    invoke-virtual {v1}, Lcgx;->i()V

    iget-object v1, p0, Lfzw;->s:Llan;

    invoke-virtual {v1}, Llan;->close()V

    iget-object v1, p0, Lfzw;->l:Lcfe;

    invoke-virtual {v1, p0}, Lcfe;->l(Lchy;)V

    iget-object v1, p0, Lfzw;->q:Lcif;

    invoke-interface {v1}, Lcif;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lfzw;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzw;->l:Lcfe;

    invoke-virtual {v1}, Lcfe;->o()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lfzw;->w:Lhuq;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtk;

    sget-object v1, Lhtk;->c:Lhtk;

    invoke-virtual {v0, v1}, Lhtk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfzw;->x:Lhun;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtj;

    sget-object v1, Lhtj;->a:Lhtj;

    invoke-virtual {v0, v1}, Lhtj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lldz;->l:Lldz;

    goto :goto_0

    :cond_0
    sget-object v0, Lldz;->m:Lldz;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfzw;->w:Lhuq;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtk;

    sget-object v1, Lhtk;->b:Lhtk;

    invoke-virtual {v0, v1}, Lhtk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfzw;->x:Lhun;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtj;

    sget-object v1, Lhtj;->a:Lhtj;

    invoke-virtual {v0, v1}, Lhtj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lldz;->j:Lldz;

    goto :goto_0

    :cond_2
    sget-object v0, Lldz;->k:Lldz;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfzw;->x:Lhun;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtj;

    sget-object v1, Lhtj;->a:Lhtj;

    invoke-virtual {v0, v1}, Lhtj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lldz;->h:Lldz;

    goto :goto_0

    :cond_4
    sget-object v0, Lldz;->i:Lldz;

    :goto_0
    iget-object v1, p0, Lfzw;->j:Ldde;

    sget-object v2, Lddk;->a:Lddh;

    invoke-interface {v1}, Ldde;->e()V

    iget-object v1, p0, Lfzw;->k:Lcpp;

    iget-object v1, v1, Lcpp;->a:Lcpn;

    invoke-virtual {v1, v0}, Lldl;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lfzw;->c:Lcpm;

    sget-object v1, Ljrj;->c:Ljrj;

    invoke-virtual {v0, v1}, Lcpm;->a(Ljrj;)Lcpl;

    move-result-object v0

    instance-of v1, v0, Lcpi;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfzw;->g:Lcph;

    invoke-interface {v0}, Lcpl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldx;

    invoke-virtual {v1, v0}, Lldl;->fB(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lfzw;->e:Lqkb;

    check-cast v0, Ljnu;

    invoke-virtual {v0}, Ljnu;->a()Ljnq;

    move-result-object v0

    iget-object v0, v0, Ljnq;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Ljrj;->c:Ljrj;

    new-instance v2, Lfzq;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfzq;-><init>(Lfzw;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrj;Ljava/lang/Runnable;)V

    return-void
.end method
