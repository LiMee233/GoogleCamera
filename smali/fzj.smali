.class public final synthetic Lfzj;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lfzm;


# direct methods
.method public synthetic constructor <init>(Lfzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzj;->a:Lfzm;

    return-void
.end method


# virtual methods
.method public final a(Ljrj;)V
    .locals 6

    iget-object v0, p0, Lfzj;->a:Lfzm;

    iget-object v1, v0, Lfzm;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfzm;->l:Ljrj;

    if-ne v2, p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v0, Lfzm;->i:Lqkb;

    check-cast v2, Ljnu;

    invoke-virtual {v2}, Ljnu;->a()Ljnq;

    move-result-object v2

    iget-object v2, v2, Ljnq;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v3, v0, Lfzm;->l:Ljrj;

    sget-object v4, Ljrj;->f:Ljrj;

    if-eq v3, v4, :cond_1

    sget-object v3, Ljrj;->f:Ljrj;

    if-ne p1, v3, :cond_1

    iget-object v3, v0, Lfzm;->f:Llap;

    new-instance v4, Lfzk;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, p1, v5}, Lfzk;-><init>(Lfzm;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ljrj;I)V

    invoke-virtual {v3, v4}, Llap;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lfzm;->l:Ljrj;

    sget-object v4, Ljrj;->c:Ljrj;

    if-eq v3, v4, :cond_2

    sget-object v3, Ljrj;->c:Ljrj;

    if-ne p1, v3, :cond_2

    iget-object v3, v0, Lfzm;->f:Llap;

    new-instance v4, Lfzk;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, p1, v5}, Lfzk;-><init>(Lfzm;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ljrj;I)V

    invoke-virtual {v3, v4}, Llap;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lfzm;->l:Ljrj;

    sget-object v4, Ljrj;->n:Ljrj;

    if-eq v3, v4, :cond_3

    sget-object v3, Ljrj;->n:Ljrj;

    if-ne p1, v3, :cond_3

    iget-object v3, v0, Lfzm;->f:Llap;

    new-instance v4, Lfzk;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, p1, v5}, Lfzk;-><init>(Lfzm;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ljrj;I)V

    invoke-virtual {v3, v4}, Llap;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iput-object p1, v0, Lfzm;->l:Ljrj;

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
