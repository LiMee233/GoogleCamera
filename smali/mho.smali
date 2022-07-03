.class public final Lmho;
.super Lmlt;
.source "PG"

# interfaces
.implements Lmlz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lmlz;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput p1, p0, Lmho;->c:I

    goto/32 :goto_3

    :goto_1
    iput-boolean p1, p0, Lmho;->d:Z

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lmho;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0, p1}, Lmlt;-><init>(Lmlz;)V

    goto/32 :goto_2

    :goto_7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Lmly;Landroid/os/Handler;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-super {p0, v0, p2}, Lmlt;->a(Lmly;Landroid/os/Handler;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lmhm;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, p0, p1}, Lmhm;-><init>(Lmho;Lmly;)V

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmho;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmho;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmho;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmho;->b:Z

    invoke-virtual {p0}, Lmho;->i()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1
.end method

.method public final f()Lmlw;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmho;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmho;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmho;->d:Z

    if-nez v1, :cond_0

    invoke-super {p0}, Lmlt;->f()Lmlw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lmho;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmho;->c:I

    new-instance v2, Lmhn;

    invoke-direct {v2, p0, v1}, Lmhn;-><init>(Lmho;Lmlw;)V

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1
.end method

.method public final g()Lmlw;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmho;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmho;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmho;->d:Z

    if-nez v1, :cond_0

    invoke-super {p0}, Lmlt;->g()Lmlw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lmho;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmho;->c:I

    new-instance v2, Lmhn;

    invoke-direct {v2, p0, v1}, Lmhn;-><init>(Lmho;Lmlw;)V

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1
.end method

.method public final i()V
    .locals 1

    goto/32 :goto_e

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_1
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_b

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_3
    invoke-virtual {p0}, Lmlt;->h()V

    :goto_4
    goto/32 :goto_c

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_f

    :goto_7
    invoke-interface {v0}, Lmlw;->close()V

    :goto_8
    goto/32 :goto_3

    :goto_9
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_a
    invoke-super {p0}, Lmlt;->close()V

    goto/32 :goto_5

    :goto_b
    iget v0, p0, Lmho;->c:I

    goto/32 :goto_0

    :goto_c
    return-void

    :goto_d
    iput-boolean v0, p0, Lmho;->d:Z

    goto/32 :goto_a

    :goto_e
    iget-boolean v0, p0, Lmho;->d:Z

    goto/32 :goto_1

    :goto_f
    invoke-super {p0}, Lmlt;->f()Lmlw;

    move-result-object v0

    goto/32 :goto_9
.end method
