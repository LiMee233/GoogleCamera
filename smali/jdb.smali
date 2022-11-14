.class public final synthetic Ljdb;
.super Ljava/lang/Object;

# interfaces
.implements Ljho;


# instance fields
.field public final synthetic a:Ljdi;

.field public final synthetic b:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;


# direct methods
.method public synthetic constructor <init>(Ljdi;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdb;->a:Ljdi;

    iput-object p2, p0, Ljdb;->b:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    return-void
.end method


# virtual methods
.method public final a(Ljhn;)V
    .locals 5

    iget-object v0, p0, Ljdb;->a:Ljdi;

    iget-object v1, p0, Ljdb;->b:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    monitor-enter v0

    :try_start_0
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    iget-object v2, p1, Ljhn;->a:Ljava/lang/Object;

    sget-object v3, Lhsr;->a:Lhsr;

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Ljdi;->e:Lhuf;

    sget-object v3, Lhtt;->ab:Lhuj;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    iget-object v2, v0, Ljdi;->g:Ldde;

    sget-object v3, Lddk;->ay:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b(Ljhn;Z)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, v0, Ljdi;->d:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ljdi;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Ljdi;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lpho;

    move-result-object v2

    new-instance v3, Ljdh;

    invoke-direct {v3, v0, v1, p1}, Ljdh;-><init>(Ljdi;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;Ljhn;)V

    iget-object p1, v0, Ljdi;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
