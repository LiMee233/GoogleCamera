.class public final Lfne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnp;


# instance fields
.field private final a:Lfnp;

.field private b:Lmlw;

.field private c:Z


# direct methods
.method public constructor <init>(Lfnp;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lfne;->b:Lmlw;

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

    :goto_3
    iput-object p1, p0, Lfne;->a:Lfnp;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-boolean v0, p0, Lfne;->c:Z

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Lmlw;)V
    .locals 6

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfne;->a:Lfnp;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1}, Lfnp;->a(Lmlw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    :try_start_1
    iget-boolean v0, p0, Lfne;->c:Z

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    new-instance v0, Lmhk;

    nop

    invoke-direct {v0, p1}, Lmhk;-><init>(Lmlw;)V

    iget-object p1, p0, Lfne;->b:Lmlw;

    nop

    nop

    nop

    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Lmlw;->close()V

    :cond_1
    invoke-virtual {v0}, Lmhk;->i()Lmlw;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmls;->f()J

    move-result-wide v1

    nop

    nop

    new-instance v3, Lfqt;

    nop

    const-wide/32 v4, 0x186a0

    nop

    nop

    nop

    add-long/2addr v1, v4

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, p1, v1, v2}, Lfqt;-><init>(Lmlw;J)V

    iput-object v3, p0, Lfne;->b:Lmlw;

    nop

    iget-object p1, p0, Lfne;->a:Lfnp;

    nop

    nop

    nop

    nop

    invoke-interface {p1, v0}, Lfnp;->a(Lmlw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
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

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

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
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lfnp;->close()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    :try_start_0
    iput-boolean v0, p0, Lfne;->c:Z

    nop

    nop

    iget-object v0, p0, Lfne;->b:Lmlw;

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    iget-object v1, p0, Lfne;->a:Lfnp;

    nop

    nop

    invoke-interface {v1, v0}, Lfnp;->a(Lmlw;)V

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-object v0, p0, Lfne;->b:Lmlw;

    nop

    nop

    :cond_0
    monitor-exit p0

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

    :goto_2
    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    :try_start_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lfne;->a:Lfnp;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method
