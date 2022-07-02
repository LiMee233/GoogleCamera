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

    nop

    nop

    nop

    :goto_0
    iput p1, p0, Lmho;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iput-boolean p1, p0, Lmho;->d:Z

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    new-instance p1, Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    const/4 p1, 0x0

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

    nop

    :goto_5
    iput-object p1, p0, Lmho;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0, p1}, Lmlt;-><init>(Lmlz;)V

    goto/32 :goto_2

    nop

    nop

    :goto_7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop
.end method


# virtual methods
.method public final a(Lmly;Landroid/os/Handler;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-super {p0, v0, p2}, Lmlt;->a(Lmly;Landroid/os/Handler;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lmhm;

    nop

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

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, p0, p1}, Lmhm;-><init>(Lmho;Lmly;)V

    goto/32 :goto_0

    nop

    nop
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmho;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lmho;->d:Z

    nop

    if-nez v1, :cond_0

    nop

    nop

    iget-boolean v1, p0, Lmho;->b:Z

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    iput-boolean v1, p0, Lmho;->b:Z

    nop

    invoke-virtual {p0}, Lmho;->i()V

    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    :cond_0
    monitor-exit v0

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

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final f()Lmlw;
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmho;->a:Ljava/lang/Object;

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

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lmho;->b:Z

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    iget-boolean v1, p0, Lmho;->d:Z

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    invoke-super {p0}, Lmlt;->f()Lmlw;

    move-result-object v1

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    iget v2, p0, Lmho;->c:I

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x1

    nop

    nop

    iput v2, p0, Lmho;->c:I

    nop

    nop

    new-instance v2, Lmhn;

    nop

    nop

    nop

    invoke-direct {v2, p0, v1}, Lmhn;-><init>(Lmho;Lmlw;)V

    monitor-exit v0

    nop

    nop

    nop

    return-object v2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    return-object v0

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

    goto/32 :goto_2

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final g()Lmlw;
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmho;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lmho;->b:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    iget-boolean v1, p0, Lmho;->d:Z

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-super {p0}, Lmlt;->g()Lmlw;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    iget v2, p0, Lmho;->c:I

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    iput v2, p0, Lmho;->c:I

    nop

    nop

    new-instance v2, Lmhn;

    nop

    invoke-direct {v2, p0, v1}, Lmhn;-><init>(Lmho;Lmlw;)V

    monitor-exit v0

    nop

    nop

    return-object v2

    nop

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    return-object v0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

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

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop

    nop
.end method

.method public final i()V
    .locals 1

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lmlt;->h()V

    :goto_4
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_f

    nop

    nop

    :goto_7
    invoke-interface {v0}, Lmlw;->close()V

    :goto_8
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_7

    nop

    nop

    :goto_a
    invoke-super {p0}, Lmlt;->close()V

    goto/32 :goto_5

    nop

    nop

    :goto_b
    iget v0, p0, Lmho;->c:I

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

    :goto_c
    return-void

    nop

    nop

    nop

    :goto_d
    iput-boolean v0, p0, Lmho;->d:Z

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-boolean v0, p0, Lmho;->d:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_f
    invoke-super {p0}, Lmlt;->f()Lmlw;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop
.end method
