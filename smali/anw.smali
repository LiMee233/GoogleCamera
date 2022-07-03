.class public final Lanw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoe;


# instance fields
.field public final a:Z

.field private final b:Laoe;

.field private final c:Lald;

.field private d:I

.field private e:Z

.field private final f:Lanp;


# direct methods
.method public constructor <init>(Laoe;ZLald;Lanp;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p4, p0, Lanw;->f:Lanp;

    goto/32 :goto_3

    :goto_1
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lanw;->b:Laoe;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-boolean p2, p0, Lanw;->a:Z

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    iput-object p3, p0, Lanw;->c:Lald;

    goto/32 :goto_7

    :goto_7
    invoke-static {p4}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Laoe;->a()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lanw;->b:Laoe;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lanw;->b:Laoe;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Laoe;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lanw;->b:Laoe;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Laoe;->c()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lanw;->d:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lanw;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanw;->e:Z

    iget-object v0, p0, Lanw;->b:Laoe;

    invoke-interface {v0}, Laoe;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized e()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanw;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lanw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_2
.end method

.method final f()V
    .locals 3

    goto/32 :goto_f

    :goto_0
    iget-object v0, v0, Lanp;->f:Lapm;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1, p0}, Lapm;->a(Lald;Laoe;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, p0, v1}, Laoi;->a(Laoe;Z)V

    :goto_3
    goto/32 :goto_11

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_6

    :goto_6
    iget-object v0, v0, Lanp;->c:Laoi;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v2, v1}, Lamr;->a(Lald;)V

    goto/32 :goto_8

    :goto_8
    iget-boolean v2, p0, Lanw;->a:Z

    goto/32 :goto_10

    :goto_9
    iget-object v1, p0, Lanw;->c:Lald;

    goto/32 :goto_e

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_b
    iget-object v0, p0, Lanw;->f:Lanp;

    goto/32 :goto_9

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_b

    :goto_d
    throw v0

    :goto_e
    iget-object v2, v0, Lanp;->e:Lamr;

    goto/32 :goto_7

    :goto_f
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lanw;->d:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lanw;->d:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    :goto_10
    if-nez v2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_0

    :goto_11
    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_d
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 10

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanw;->a:Z

    iget-object v1, p0, Lanw;->f:Lanp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanw;->c:Lald;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lanw;->d:I

    iget-boolean v4, p0, Lanw;->e:Z

    iget-object v5, p0, Lanw;->b:Laoe;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x6b

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EngineResource{isMemoryCacheable="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", acquired="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRecycled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resource="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method
