.class final Lflk;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lfll;


# direct methods
.method public constructor <init>(Lfll;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lflk;->a:Lfll;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final onFpsSwitch(I)V
    .locals 6

    goto/32 :goto_2

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    sget-object v1, Lfll;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lflk;->a:Lfll;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lfll;->f:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lflk;->a:Lfll;

    nop

    nop

    nop

    iget-object v1, v1, Lfll;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    sget-object v1, Llmd;->f:Llmd;

    nop

    if-nez p1, :cond_0

    nop

    nop

    sget-object v1, Llmd;->f:Llmd;

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    :cond_0
    const/4 v2, 0x1

    nop

    nop

    nop

    if-ne p1, v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Llmd;->g:Llmd;

    nop

    :cond_1
    :goto_5
    iget-object p1, p0, Lflk;->a:Lfll;

    nop

    iget-object p1, p1, Lfll;->d:Lcbj;

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Ljxq;->f:Ljxq;

    nop

    nop

    invoke-virtual {p1, v2}, Lcbj;->a(Ljxq;)Lcbi;

    move-result-object p1

    nop

    nop

    nop

    nop

    sget-object v2, Lfll;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Lcbi;->a()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x12

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "old capture rate: "

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lcbi;->a()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    if-eq v1, v2, :cond_2

    nop

    nop

    invoke-interface {p1, v1}, Lcbi;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lflk;->a:Lfll;

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lfll;->e:Lpmr;

    nop

    nop

    nop

    nop

    check-cast p1, Ljty;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljty;->a()Ljtm;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p1, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    nop

    nop

    sget-object v1, Ljxq;->f:Ljxq;

    nop

    nop

    nop

    nop

    new-instance v2, Lflj;

    nop

    nop

    nop

    invoke-direct {v2, p0}, Lflj;-><init>(Lflk;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    nop

    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop
.end method

.method public final onSnapshotButtonClicked()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    :goto_1
    iget-object v0, v0, Lfll;->f:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    :try_start_0
    iget-object v1, p0, Lflk;->a:Lfll;

    nop

    nop

    iget-object v1, v1, Lfll;->b:Lbrr;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lbrr;->b()V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lflk;->a:Lfll;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    sget-object v1, Lfll;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lflk;->a:Lfll;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Lfll;->f:Ljava/lang/Object;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v1, Lfll;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v1

    nop

    nop

    nop

    :goto_4
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lflk;->a:Lfll;

    nop

    nop

    iget-object v1, v1, Lfll;->b:Lbrr;

    nop

    nop

    invoke-virtual {v1}, Lbrr;->c()V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method
