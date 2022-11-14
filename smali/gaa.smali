.class final Lgaa;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lgab;


# direct methods
.method public constructor <init>(Lgab;)V
    .locals 0

    iput-object p1, p0, Lgaa;->a:Lgab;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 1

    iget-object v0, p0, Lgaa;->a:Lgab;

    iget-object v0, v0, Lgab;->c:Lcfe;

    invoke-virtual {v0}, Lcfe;->d()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 1

    iget-object v0, p0, Lgaa;->a:Lgab;

    invoke-virtual {v0}, Lgab;->v()V

    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 4

    iget-object v0, p0, Lgaa;->a:Lgab;

    iget-object v0, v0, Lgab;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgaa;->a:Lgab;

    iget-object v2, v1, Lgab;->j:Lckd;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lgab;->h:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    const-string v2, "URI not set."

    invoke-static {v1, v2}, Lobm;->aC(ZLjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lgaa;->a:Lgab;

    iget-object v2, v2, Lgab;->h:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lgaa;->a:Lgab;

    iget-object v3, v3, Lgab;->j:Lckd;

    iget-object v3, v3, Lckd;->h:Llef;

    iget-object v3, v3, Llef;->a:Lldy;

    iget-object v3, v3, Lldy;->f:Lmbp;

    iget-object v3, v3, Lmbp;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lgaa;->a:Lgab;

    iget-object v2, v2, Lgab;->g:Lbtt;

    invoke-interface {v2, v1}, Lbtt;->o(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lgab;->b:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    check-cast v2, Loub;

    invoke-interface {v2, v1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x7f2

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Couldn\'t view video"

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
