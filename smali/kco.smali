.class final Lkco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkct;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Set;

.field private final c:Lmni;

.field private final d:Llrw;

.field private e:Landroid/view/Surface;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lmni;Llrw;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lkco;->c:Lmni;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    iput-boolean v0, p0, Lkco;->f:Z

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p3, p0, Lkco;->d:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    iput-object v0, p0, Lkco;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lkco;->b:Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(II)Lnza;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    iget-object v0, p0, Lkco;->c:Lmni;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, p1, p2}, Lmni;->a(II)Lnza;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a()V
    .locals 6

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_9

    nop

    nop

    :goto_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lkco;->f:Z

    nop

    nop

    if-nez v0, :cond_0

    nop

    iget-object v0, p0, Lkco;->c:Lmni;

    nop

    new-instance v1, Ljava/util/ArrayList;

    nop

    nop

    iget-object v2, p0, Lkco;->b:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkcn;->a:Ljava/util/Comparator;

    nop

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    nop

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-lt v4, v3, :cond_1

    nop

    nop

    nop

    invoke-static {v2}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v0, Lkcl;

    nop

    nop

    iput-object v1, v0, Lkcl;->d:Logc;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_8
    throw v0

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :cond_1
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Lkcs;

    nop

    nop

    invoke-virtual {v5}, Lkcs;->d()Z

    move-result v5

    nop

    if-eqz v5, :cond_2

    nop

    nop

    nop

    iget-object v5, p0, Lkco;->c:Lmni;

    nop

    nop

    nop

    invoke-static {v5}, Lkcs;->a(Lmni;)Lmnh;

    move-result-object v5

    nop

    nop

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_c
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_d
    goto/16 :goto_1

    nop
.end method

.method public final declared-synchronized a(Landroid/view/Surface;ILandroid/util/Size;)V
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    const-string v0, "Null surface"

    nop

    nop

    nop

    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    nop

    nop

    nop

    const-string v1, "Surface is invalid: ignoring set filter output"

    nop

    nop

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkco;->e:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    if-ne p1, v0, :cond_0

    nop

    nop

    nop

    sget-object p1, Lkcp;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkco;->d:Llrw;

    nop

    nop

    nop

    nop

    nop

    const-string v2, "setSurfaceGeometry"

    nop

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    nop

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    nop

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;->setSurfaceGeometry(Landroid/view/Surface;III)I

    move-result p2

    nop

    nop

    if-eqz p2, :cond_1

    nop

    nop

    nop

    nop

    sget-object v1, Lkcp;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v3, 0x29

    nop

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to setSurfaceGeometry: "

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    invoke-static {v1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lkco;->d:Llrw;

    nop

    nop

    nop

    nop

    invoke-interface {p2}, Llrw;->a()V

    iput-object p1, p0, Lkco;->e:Landroid/view/Surface;

    nop

    iget-object p2, p0, Lkco;->c:Lmni;

    nop

    invoke-interface {p2, p1, p3}, Lmni;->a(Landroid/view/Surface;Landroid/util/Size;)V

    if-eqz v0, :cond_2

    nop

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Llvd;Llwd;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, p1, p2}, Lmni;->a(Llvd;Llwd;)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lkco;->c:Lmni;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized close()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lkco;->f:Z

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    xor-int/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    const-string v2, "ViewfinderFilter is closed already"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lkco;->f:Z

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lkco;->a:Ljava/util/List;

    nop

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    iget-object v0, p0, Lkco;->c:Lmni;

    nop

    nop

    invoke-interface {v0}, Lmni;->close()V

    iget-object v0, p0, Lkco;->e:Landroid/view/Surface;

    nop

    if-eqz v0, :cond_0

    nop

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Llqu;

    nop

    nop

    invoke-interface {v1}, Llqu;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_a

    nop

    nop

    :goto_7
    goto :goto_1

    nop

    :catch_0
    move-exception v0

    nop

    nop

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    goto :goto_6

    nop

    :goto_9
    goto/32 :goto_5

    nop

    nop

    :goto_a
    goto :goto_9

    nop

    nop
.end method
