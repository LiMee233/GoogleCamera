.class public final Laxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# instance fields
.field public volatile a:Laxn;

.field public volatile b:Laxn;

.field private final c:Ljava/lang/Object;

.field private d:Laxo;

.field private e:Laxo;

.field private f:Z

.field private final g:Laxt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laxt;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object p2, p0, Laxt;->g:Laxt;

    goto/32 :goto_4

    :goto_1
    sget-object v0, Laxo;->c:Laxo;

    goto/32 :goto_3

    :goto_2
    sget-object v0, Laxo;->c:Laxo;

    goto/32 :goto_7

    :goto_3
    iput-object v0, p0, Laxt;->e:Laxo;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_6
    iput-object p1, p0, Laxt;->c:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_7
    iput-object v0, p0, Laxt;->d:Laxo;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    goto/32 :goto_4

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Laxt;->d:Laxo;

    sget-object v3, Laxo;->d:Laxo;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Laxt;->e:Laxo;

    sget-object v3, Laxo;->a:Laxo;

    if-eq v2, v3, :cond_0

    sget-object v2, Laxo;->a:Laxo;

    iput-object v2, p0, Laxt;->e:Laxo;

    iget-object v2, p0, Laxt;->b:Laxn;

    invoke-interface {v2}, Laxn;->a()V

    :cond_0
    iget-boolean v2, p0, Laxt;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Laxt;->d:Laxo;

    sget-object v3, Laxo;->a:Laxo;

    if-eq v2, v3, :cond_1

    sget-object v2, Laxo;->a:Laxo;

    iput-object v2, p0, Laxt;->d:Laxo;

    iget-object v2, p0, Laxt;->a:Laxn;

    invoke-interface {v2}, Laxn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iput-boolean v1, p0, Laxt;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Laxt;->f:Z

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_2

    :goto_2
    throw v1

    :goto_3
    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Laxt;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_1
.end method

.method public final a(Laxn;)Z
    .locals 3

    goto/32 :goto_1a

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_1
    iget-object p1, p1, Laxt;->b:Laxn;

    goto/32 :goto_14

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1d

    :cond_0
    :goto_3
    goto/32 :goto_16

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_11

    :goto_5
    if-nez p1, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_1e

    :goto_6
    if-nez v0, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_a

    :goto_7
    return v1

    :goto_8
    iget-object v0, p0, Laxt;->a:Laxn;

    goto/32 :goto_15

    :goto_9
    iget-object v0, p0, Laxt;->b:Laxn;

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Laxt;->b:Laxn;

    goto/32 :goto_1

    :goto_b
    iget-object v2, p1, Laxt;->a:Laxn;

    goto/32 :goto_1b

    :goto_c
    check-cast p1, Laxt;

    goto/32 :goto_8

    :goto_d
    iget-object v0, p1, Laxt;->a:Laxn;

    goto/32 :goto_20

    :goto_e
    goto/16 :goto_3

    :goto_f
    goto/32 :goto_9

    :goto_10
    if-nez v0, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_c

    :goto_11
    goto :goto_1d

    :goto_12
    goto/32 :goto_13

    :goto_13
    const/4 p1, 0x1

    goto/32 :goto_1c

    :goto_14
    invoke-interface {v0, p1}, Laxn;->a(Laxn;)Z

    move-result p1

    goto/32 :goto_5

    :goto_15
    if-nez v0, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_18

    :goto_16
    goto :goto_f

    :goto_17
    goto/32 :goto_d

    :goto_18
    iget-object v0, p0, Laxt;->a:Laxn;

    goto/32 :goto_b

    :goto_19
    iget-object p1, p1, Laxt;->b:Laxn;

    goto/32 :goto_4

    :goto_1a
    instance-of v0, p1, Laxt;

    goto/32 :goto_0

    :goto_1b
    invoke-interface {v0, v2}, Laxn;->a(Laxn;)Z

    move-result v0

    goto/32 :goto_2

    :goto_1c
    return p1

    :goto_1d
    goto/32 :goto_7

    :goto_1e
    goto :goto_12

    :goto_1f
    goto/32 :goto_19

    :goto_20
    if-eqz v0, :cond_6

    goto/32 :goto_1d

    :cond_6
    goto/32 :goto_e
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Laxt;->f:Z

    sget-object v1, Laxo;->c:Laxo;

    iput-object v1, p0, Laxt;->d:Laxo;

    sget-object v1, Laxo;->c:Laxo;

    iput-object v1, p0, Laxt;->e:Laxo;

    iget-object v1, p0, Laxt;->b:Laxn;

    invoke-interface {v1}, Laxn;->b()V

    iget-object v1, p0, Laxt;->a:Laxn;

    invoke-interface {v1}, Laxn;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final b(Laxn;)Z
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->g:Laxt;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p0}, Laxt;->b(Laxn;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v1, p0, Laxt;->a:Laxn;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Laxt;->d:Laxo;

    sget-object v1, Laxo;->d:Laxo;

    if-eq p1, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    throw p1
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->e:Laxo;

    iget-boolean v1, v1, Laxo;->f:Z

    if-nez v1, :cond_0

    sget-object v1, Laxo;->b:Laxo;

    iput-object v1, p0, Laxt;->e:Laxo;

    iget-object v1, p0, Laxt;->b:Laxn;

    invoke-interface {v1}, Laxn;->c()V

    :cond_0
    iget-object v1, p0, Laxt;->d:Laxo;

    iget-boolean v1, v1, Laxo;->f:Z

    if-nez v1, :cond_1

    sget-object v1, Laxo;->b:Laxo;

    iput-object v1, p0, Laxt;->d:Laxo;

    iget-object v1, p0, Laxt;->a:Laxn;

    invoke-interface {v1}, Laxn;->c()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final c(Laxn;)Z
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->g:Laxt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p0}, Laxt;->c(Laxn;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v1, p0, Laxt;->a:Laxn;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Laxt;->g()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    throw p1
.end method

.method public final d()Z
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->d:Laxo;

    sget-object v2, Laxo;->a:Laxo;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final d(Laxn;)Z
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->g:Laxt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0}, Laxt;->d(Laxn;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Laxt;->a:Laxn;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laxt;->d:Laxo;

    sget-object v1, Laxo;->b:Laxo;

    if-eq p1, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    throw p1
.end method

.method public final e(Laxn;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->b:Laxn;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Laxo;->d:Laxo;

    iput-object p1, p0, Laxt;->d:Laxo;

    iget-object p1, p0, Laxt;->g:Laxt;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Laxt;->e(Laxn;)V

    :goto_1
    iget-object p1, p0, Laxt;->e:Laxo;

    iget-boolean p1, p1, Laxo;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Laxt;->b:Laxn;

    invoke-interface {p1}, Laxn;->b()V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    sget-object p1, Laxo;->d:Laxo;

    iput-object p1, p0, Laxt;->e:Laxo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->d:Laxo;

    sget-object v2, Laxo;->d:Laxo;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1

    :goto_3
    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final f(Laxn;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->a:Laxn;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Laxo;->e:Laxo;

    iput-object p1, p0, Laxt;->d:Laxo;

    iget-object p1, p0, Laxt;->g:Laxt;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Laxt;->f(Laxn;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Laxo;->e:Laxo;

    iput-object p1, p0, Laxt;->e:Laxo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final f()Z
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->d:Laxo;

    sget-object v2, Laxo;->c:Laxo;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1

    :goto_3
    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final g()Z
    .locals 3

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->b:Laxn;

    invoke-interface {v1}, Laxn;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Laxt;->a:Laxn;

    invoke-interface {v1}, Laxn;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method

.method public final h()Laxt;
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->g:Laxt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laxt;->h()Laxt;

    move-result-object v1

    goto :goto_3

    :cond_0
    move-object v1, p0

    :goto_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method
