.class public final Lfnb;
.super Ljava/lang/Object;

# interfaces
.implements Lhsa;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Loix;

.field public final d:Ldde;

.field public final e:Lidb;

.field private final f:Ljnq;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lelv;

.field private final i:Lhpt;

.field private final j:Lhui;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljnq;Landroid/content/res/Resources;Lhui;Lelv;Ljava/util/concurrent/ScheduledExecutorService;Lhpt;Loix;Ldde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfnb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfnb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfnb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lfna;

    invoke-direct {v0, p0}, Lfna;-><init>(Lfnb;)V

    iput-object v0, p0, Lfnb;->e:Lidb;

    iput-object p1, p0, Lfnb;->f:Ljnq;

    iput-object p2, p0, Lfnb;->g:Landroid/content/res/Resources;

    iput-object p3, p0, Lfnb;->j:Lhui;

    iput-object p6, p0, Lfnb;->i:Lhpt;

    iput-object p4, p0, Lfnb;->h:Lelv;

    iput-object p5, p0, Lfnb;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lfnb;->c:Loix;

    iput-object p8, p0, Lfnb;->d:Ldde;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnb;->j:Lhui;

    const-string v1, "long_press_photos_edu"

    invoke-virtual {v0, v1}, Lhui;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lfnb;->j:Lhui;

    const-string v2, "long_press_photos_edu"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lhui;->c(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfnb;->j:Lhui;

    const-string v3, "long_press_photos_edu"

    invoke-virtual {v0, v3}, Lhui;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfnb;->f:Ljnq;

    iget-object v0, v0, Ljnq;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result v0

    iget-object v3, p0, Lfnb;->g:Landroid/content/res/Resources;

    iget-object v4, p0, Lfnb;->d:Ldde;

    sget-object v5, Lddk;->ay:Lddf;

    invoke-interface {v4, v5}, Ldde;->k(Lddf;)Z

    move-result v4

    if-eq v2, v4, :cond_0

    const v4, 0x7f070263

    goto :goto_0

    :cond_0
    const v4, 0x7f070262

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Lfmx;

    invoke-direct {v4, p0}, Lfmx;-><init>(Lfnb;)V

    new-instance v5, Ljlx;

    invoke-direct {v5, v4}, Ljlx;-><init>(Ljlw;)V

    iget-object v4, p0, Lfnb;->f:Ljnq;

    iget-object v4, v4, Ljnq;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    neg-float v0, v0

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v5, v4, v0}, Ljlx;->c(Landroid/view/View;I)V

    invoke-interface {v5}, Ljly;->i()V

    iget-object v0, p0, Lfnb;->d:Ldde;

    sget-object v3, Lddk;->ay:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    iput-boolean v0, v5, Ljlx;->h:Z

    invoke-interface {v5}, Ljlz;->n()V

    invoke-interface {v5}, Ljma;->p()V

    invoke-interface {v5}, Ljma;->q()V

    const/16 v0, 0xc8

    iput v0, v5, Ljlx;->c:I

    const/16 v0, 0x7530

    iput v0, v5, Ljlx;->d:I

    new-instance v0, Lfmz;

    invoke-direct {v0, p0}, Lfmz;-><init>(Lfnb;)V

    invoke-interface {v5, v0}, Ljma;->d(Lj$/util/function/Supplier;)V

    invoke-interface {v5}, Ljma;->o()V

    iput-boolean v2, v5, Ljlx;->f:Z

    iput-boolean v1, v5, Ljlx;->g:Z

    new-instance v0, Lfmy;

    invoke-direct {v0, p0}, Lfmy;-><init>(Lfnb;)V

    iget-object v2, p0, Lfnb;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v6, v5, Ljlx;->a:Ljava/util/List;

    new-instance v7, Ljlr;

    invoke-direct {v7, v0, v2, v3, v4}, Ljlr;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;J)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfnb;->h:Lelv;

    iput-object v0, v5, Ljlx;->i:Lelv;

    const/4 v0, 0x4

    iput v0, v5, Ljlx;->m:I

    iput-boolean v1, v5, Ljlx;->e:Z

    invoke-interface {v5}, Ljma;->a()Llic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic j(Lhso;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lhso;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final l(Lhso;)V
    .locals 2

    iget-object v0, p0, Lfnb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lfnb;->i:Lhpt;

    invoke-interface {v1, p1}, Lhpt;->a(Lhso;)Lhrz;

    move-result-object p1

    invoke-static {p1}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p1

    sget-object v1, Letn;->d:Letn;

    invoke-virtual {p1, v1}, Loix;->b(Loip;)Loix;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfnb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfnb;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lhso;Llid;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lhso;Lhsi;Lhsr;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lhso;)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhso;)V
    .locals 0

    return-void
.end method
