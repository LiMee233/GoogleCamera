.class public final Livn;
.super Ljava/lang/Object;

# interfaces
.implements Livh;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final f:Lpyi;

.field private final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private h:Z

.field private i:Z

.field private final j:Z

.field private final k:Likf;

.field private final l:Llap;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lhue;

.field private o:Lpho;

.field private p:Landroid/graphics/Bitmap;

.field private final q:Lema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/captureindicator/CaptureIndicatorControllerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Livn;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLema;Likf;Lpyi;Llap;Ljava/util/concurrent/Executor;Lhue;Ldde;[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Livi;

    invoke-direct {p10, p0}, Livi;-><init>(Livn;)V

    iput-object p10, p0, Livn;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance p11, Ljava/util/ArrayList;

    invoke-direct {p11}, Ljava/util/ArrayList;-><init>()V

    iput-object p11, p0, Livn;->b:Ljava/util/List;

    const/4 p11, 0x0

    iput-boolean p11, p0, Livn;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Livn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Livn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Livn;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p5, p0, Livn;->f:Lpyi;

    invoke-virtual {p1, p10}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    sget-object p5, Lddk;->ay:Lddf;

    invoke-interface {p9, p5}, Ldde;->k(Lddf;)Z

    move-result p5

    invoke-virtual {p1, p5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setMaterialNextEnabled(Z)V

    iput-boolean p2, p0, Livn;->j:Z

    iput-object p3, p0, Livn;->q:Lema;

    iput-object p4, p0, Livn;->k:Likf;

    iput-object p6, p0, Livn;->l:Llap;

    iput-boolean p2, p0, Livn;->i:Z

    iput-object p7, p0, Livn;->m:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Livn;->n:Lhue;

    return-void
.end method


# virtual methods
.method public final a(Livg;)Llic;
    .locals 1

    iget-object v0, p0, Livn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Livk;

    invoke-direct {v0, p0, p1}, Livk;-><init>(Livn;Livg;)V

    return-object v0
.end method

.method public final b()Loix;
    .locals 1

    iget-object v0, p0, Livn;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :cond_0
    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpho;
    .locals 3

    iget-object v0, p0, Livn;->o:Lpho;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Livn;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Livn;->g()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    iput-object v0, p0, Livn;->o:Lpho;

    return-object v0

    :cond_1
    iget-object v0, p0, Livn;->q:Lema;

    invoke-static {v0}, Lbqe;->u(Lema;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    iput-object v0, p0, Livn;->o:Lpho;

    return-object v0

    :cond_2
    iget-object v0, p0, Livn;->k:Likf;

    invoke-virtual {v0}, Likf;->a()Lpho;

    move-result-object v0

    invoke-interface {v0}, Lpho;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lpgm;->a:Lpgm;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Livn;->l:Llap;

    :goto_0
    new-instance v2, Livl;

    invoke-direct {v2, p0}, Livl;-><init>(Livn;)V

    invoke-static {v0, v2, v1}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    iput-object v0, p0, Livn;->o:Lpho;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Livn;->i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Livn;->f:Lpyi;

    invoke-interface {p1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnw;

    invoke-interface {p1}, Lhnw;->f()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Livn;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livg;

    invoke-interface {v0}, Livg;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Livn;->h:Z

    return-void
.end method

.method public final f(Ljrv;)V
    .locals 2

    iget-object v0, p0, Livn;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Ljrv;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Livn;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Livn;->p:Landroid/graphics/Bitmap;

    iget-object v0, p0, Livn;->k:Likf;

    iget-object v1, v0, Likf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Likf;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Likf;->b:Lpho;

    new-instance v1, Likd;

    invoke-direct {v1, v0}, Likd;-><init>(Likf;)V

    iget-object v0, v0, Likf;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Livn;->n:Lhue;

    sget-object v1, Lhtt;->ab:Lhuj;

    invoke-interface {v0, v1}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljrv;->b:Ljrv;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Livn;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljrv;->f:Ljrv;

    goto :goto_0

    :cond_1
    sget-object v0, Ljrv;->a:Ljrv;

    :goto_0
    invoke-virtual {p0, v0}, Livn;->f(Ljrv;)V

    iget-object v0, p0, Livn;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-boolean v1, p0, Livn;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Livn;->n:Lhue;

    sget-object v3, Lhtt;->ab:Lhuj;

    invoke-interface {v1, v3}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-boolean v0, p0, Livn;->j:Z

    iput-boolean v0, p0, Livn;->i:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Livn;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Livn;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Livn;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lj$/util/function/Supplier;)V
    .locals 2

    iget-object v0, p0, Livn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Livm;

    invoke-direct {v0, p0, p1}, Livm;-><init>(Livn;Lj$/util/function/Supplier;)V

    iget-object p1, p0, Livn;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Loxc;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    new-instance v0, Livj;

    invoke-direct {v0, p0}, Livj;-><init>(Livn;)V

    iget-object v1, p0, Livn;->l:Llap;

    invoke-static {p1, v0, v1}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;I)V
    .locals 8

    iget-object v0, p0, Livn;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Livn;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    if-eqz p2, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p2

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Livn;->p:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Livn;->i:Z

    iget-object v0, p0, Livn;->k:Likf;

    new-instance v1, Likb;

    invoke-static {p2}, Llia;->b(I)Llia;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Likb;-><init>(Landroid/graphics/Bitmap;Llia;)V

    iget-object p1, v0, Likf;->b:Lpho;

    new-instance p2, Like;

    invoke-direct {p2, v0, v1}, Like;-><init>(Likf;Ljava/lang/Object;)V

    iget-object v0, v0, Likf;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    sget-object v0, Limb;->c:Limb;

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {p1, p2, v0, v1}, Lpfe;->h(Lpho;Ljava/lang/Class;Loip;Ljava/util/concurrent/Executor;)Lpho;

    return-void
.end method
