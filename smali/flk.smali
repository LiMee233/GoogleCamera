.class final Lflk;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lfll;


# direct methods
.method public constructor <init>(Lfll;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lflk;->a:Lfll;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onFpsSwitch(I)V
    .locals 6

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    sget-object v1, Lfll;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lflk;->a:Lfll;

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lfll;->f:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflk;->a:Lfll;

    iget-object v1, v1, Lfll;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    sget-object v1, Llmd;->f:Llmd;

    if-nez p1, :cond_0

    sget-object v1, Llmd;->f:Llmd;

    goto :goto_5

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget-object v1, Llmd;->g:Llmd;

    :cond_1
    :goto_5
    iget-object p1, p0, Lflk;->a:Lfll;

    iget-object p1, p1, Lfll;->d:Lcbj;

    sget-object v2, Ljxq;->f:Ljxq;

    invoke-virtual {p1, v2}, Lcbj;->a(Ljxq;)Lcbi;

    move-result-object p1

    sget-object v2, Lfll;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcbi;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "old capture rate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lcbi;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-interface {p1, v1}, Lcbi;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lflk;->a:Lfll;

    iget-object p1, p1, Lfll;->e:Lpmr;

    check-cast p1, Ljty;

    invoke-virtual {p1}, Ljty;->a()Ljtm;

    move-result-object p1

    iget-object p1, p1, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Ljxq;->f:Ljxq;

    new-instance v2, Lflj;

    invoke-direct {v2, p0}, Lflj;-><init>(Lflk;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final onSnapshotButtonClicked()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    throw v1

    :goto_1
    iget-object v0, v0, Lfll;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflk;->a:Lfll;

    iget-object v1, v1, Lfll;->b:Lbrr;

    invoke-virtual {v1}, Lbrr;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lflk;->a:Lfll;

    goto/32 :goto_4

    :goto_4
    sget-object v1, Lfll;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lflk;->a:Lfll;

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Lfll;->f:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    sget-object v1, Lfll;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    throw v1

    :goto_4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflk;->a:Lfll;

    iget-object v1, v1, Lfll;->b:Lbrr;

    invoke-virtual {v1}, Lbrr;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method
