.class public final Llpo;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public a:Llrr;

.field public final b:Llqx;

.field public final c:Lloj;


# direct methods
.method public constructor <init>(Lloj;Llvn;Llqx;Lliq;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Llpo;->b:Llqx;

    invoke-interface/range {p2 .. p2}, Llvn;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lobm;->aq(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    nop

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    invoke-interface/range {p2 .. p2}, Llvn;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lobm;->aq(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v4, v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-interface/range {p2 .. p2}, Llvn;->q()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lobm;->aq(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v4, v7, :cond_6

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    new-instance v1, Llrq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llrs;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v12, Llrs;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v13, Llrs;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v5, v1

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v16}, Llrq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Llrq;->d()Llrr;

    move-result-object v1

    iput-object v1, v0, Llpo;->a:Llrr;

    const-string v1, "fscrtl3A"

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-object/from16 v1, p1

    iput-object v1, v0, Llpo;->c:Lloj;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Llrq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llpo;->a:Llrr;

    invoke-static {v0}, Llrq;->c(Llrr;)Llrq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Llnt;)V
    .locals 6

    invoke-virtual {p1}, Llnt;->d()Z

    move-result v0

    invoke-virtual {p1}, Llnt;->b()Z

    move-result v1

    invoke-virtual {p1}, Llnt;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Llpo;->b:Llqx;

    invoke-virtual {v5}, Llqx;->a()Llqv;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v5, p1, v4}, Llqv;->c(Llnt;Z)Lpho;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Llqv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    :try_start_3
    iget-object p1, p0, Llpo;->a:Llrr;

    invoke-static {p1}, Llrq;->b(Llmo;)Llrq;

    move-result-object p1

    if-nez v0, :cond_1

    iget-object v0, p0, Llpo;->a:Llrr;

    iget-object v0, v0, Llrr;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llrq;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v0, p0, Llpo;->a:Llrr;

    iget-object v0, v0, Llrr;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llrq;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v0, p0, Llpo;->a:Llrr;

    iget-object v0, v0, Llrr;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llrq;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Llrq;->d()Llrr;

    move-result-object p1

    invoke-virtual {p0, p1}, Llpo;->c(Llrr;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v5}, Llqv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v5

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    monitor-enter p0

    :try_start_6
    iget-object v5, p0, Llpo;->a:Llrr;

    invoke-static {v5}, Llrq;->b(Llmo;)Llrq;

    move-result-object v5

    if-nez v0, :cond_7

    iget-object v0, p0, Llpo;->a:Llrr;

    iget-object v0, v0, Llrr;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Llrq;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    iget-object v0, p0, Llpo;->a:Llrr;

    iget-object v0, v0, Llrr;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Llrq;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    iget-object v0, p0, Llpo;->a:Llrr;

    iget-object v0, v0, Llrr;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    goto :goto_6

    :cond_b
    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Llrq;->h:Ljava/lang/Boolean;

    invoke-virtual {v5}, Llrq;->d()Llrr;

    move-result-object v0

    invoke-virtual {p0, v0}, Llpo;->c(Llrr;)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :catchall_4
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1
.end method

.method final declared-synchronized c(Llrr;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llpo;->a:Llrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(Llrr;Llmo;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Llrr;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Llrr;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Llmo;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Llrr;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p2, Llrr;

    iget-object p2, p2, Llrr;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Llrr;Llmo;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Llrr;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Llrr;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Llmo;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Llrr;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p2, Llrr;

    iget-object p2, p2, Llrr;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Llrr;Llmo;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Llrr;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Llrr;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Llmo;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Llrr;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p2, Llrr;

    iget-object p2, p2, Llrr;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
