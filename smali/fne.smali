.class public final Lfne;
.super Ljava/lang/Object;

# interfaces
.implements Ljlp;


# instance fields
.field public final a:Ljnq;

.field public final b:Lelv;

.field public final c:Lfvj;

.field public final d:Landroid/os/Handler;

.field public e:Llic;

.field public volatile f:Llic;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/content/SharedPreferences;

.field private final i:Lhui;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Ldde;

.field private final l:Z

.field private m:Ljka;

.field private n:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lbqg;Ljnq;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Lelv;Lhui;Lfvj;Ldde;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfne;->n:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lfne;->f:Llic;

    iput-object p2, p0, Lfne;->a:Ljnq;

    iput-object p3, p0, Lfne;->g:Landroid/content/res/Resources;

    iput-object p4, p0, Lfne;->h:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lfne;->b:Lelv;

    iput-object p6, p0, Lfne;->i:Lhui;

    iput-object p7, p0, Lfne;->c:Lfvj;

    iput-object p9, p0, Lfne;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lfne;->d:Landroid/os/Handler;

    iput-object p8, p0, Lfne;->k:Ldde;

    sget-object p2, Lddq;->r:Lddf;

    invoke-interface {p8, p2}, Ldde;->k(Lddf;)Z

    move-result p2

    iput-boolean p2, p0, Lfne;->l:Z

    invoke-virtual {p1}, Lbqg;->i()Llan;

    move-result-object p1

    new-instance p2, Lfnc;

    invoke-direct {p2, p0}, Lfnc;-><init>(Lfne;)V

    invoke-virtual {p1, p2}, Llan;->c(Llic;)V

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfne;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfnd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfnd;-><init>(Lfne;I)V

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfne;->n:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfne;->n:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lfne;->n:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lfne;->f:Llic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfne;->f:Llic;

    invoke-interface {v0}, Llic;->close()V

    iput-object v1, p0, Lfne;->f:Llic;
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


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfne;->i:Lhui;

    const-string v1, "long_press"

    invoke-virtual {v0, v1}, Lhui;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lfne;->i:Lhui;

    const-string v2, "long_press"

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

.method public final declared-synchronized b(Ljka;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfne;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfne;->m:Ljka;

    sget-object v1, Ljka;->a:Ljka;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfne;->m:Ljka;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljka;->G:Ljka;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lfne;->e()V

    :cond_1
    iget-object v0, p0, Lfne;->m:Ljka;

    sget-object v1, Ljka;->f:Ljka;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Ljka;->e:Ljka;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lfne;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfne;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, p0, Lfne;->m:Ljka;

    sget-object v1, Ljka;->G:Ljka;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lfne;->m:Ljka;

    sget-object v1, Ljka;->H:Ljka;

    if-ne v0, v1, :cond_5

    :cond_3
    sget-object v0, Ljka;->a:Ljka;

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lfne;->l:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lfne;->f()V

    :cond_4
    iget-object v0, p0, Lfne;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfne;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    sget-object v0, Ljka;->a:Ljka;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lfne;->e:Llic;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Llic;->close()V

    :cond_6
    iput-object p1, p0, Lfne;->m:Ljka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfne;->m:Ljka;

    sget-object v1, Ljka;->a:Ljka;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfne;->i:Lhui;

    const-string v1, "long_press"

    invoke-virtual {v0, v1}, Lhui;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfne;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfne;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfne;->a:Ljnq;

    iget-object v0, v0, Ljnq;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lfne;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lfne;->a:Ljnq;

    iget-object v0, v0, Ljnq;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Lfne;->g:Landroid/content/res/Resources;

    const v3, 0x7f0704a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lfne;->k:Ldde;

    sget-object v3, Lddk;->ay:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfne;->g:Landroid/content/res/Resources;

    const v3, 0x7f070260

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfne;->g:Landroid/content/res/Resources;

    const v3, 0x7f070261

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    new-instance v3, Ljlx;

    iget-object v4, p0, Lfne;->g:Landroid/content/res/Resources;

    const v5, 0x7f140237

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljlx;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfne;->a:Ljnq;

    iget-object v4, v4, Ljnq;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0}, Ljlx;->c(Landroid/view/View;I)V

    invoke-interface {v3}, Ljly;->i()V

    iget-object v0, p0, Lfne;->k:Ldde;

    sget-object v2, Lddk;->ay:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    iput-boolean v0, v3, Ljlx;->h:Z

    invoke-interface {v3}, Ljlz;->n()V

    invoke-interface {v3}, Ljma;->p()V

    invoke-interface {v3}, Ljma;->q()V

    const/16 v0, 0x5dc

    iput v0, v3, Ljlx;->c:I

    invoke-interface {v3}, Ljma;->o()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Ljlx;->f:Z

    new-instance v2, Lfnd;

    invoke-direct {v2, p0, v1}, Lfnd;-><init>(Lfne;I)V

    iget-object v1, p0, Lfne;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3, v2, v1}, Ljma;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lfne;->b:Lelv;

    iput-object v1, v3, Ljlx;->i:Lelv;

    const/4 v1, 0x4

    iput v1, v3, Ljlx;->m:I

    iput-boolean v0, v3, Ljlx;->e:Z

    invoke-interface {v3}, Ljma;->a()Llic;

    move-result-object v0

    iput-object v0, p0, Lfne;->e:Llic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
