.class public final Lmep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmew;
.implements Llqu;


# instance fields
.field private final a:Llwd;

.field private final b:Ljava/util/List;

.field private final c:Lmez;

.field private d:Llve;

.field private e:Lmlw;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Llwd;Lmez;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput-object p1, p0, Lmep;->a:Llwd;

    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lmep;->d:Llve;

    goto/32 :goto_a

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    iput-boolean v0, p0, Lmep;->f:Z

    goto/32 :goto_c

    :goto_5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lmep;->b:Ljava/util/List;

    goto/32 :goto_1

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_8
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_a
    iput-object v0, p0, Lmep;->e:Lmlw;

    goto/32 :goto_3

    :goto_b
    iput-object p2, p0, Lmep;->c:Lmez;

    goto/32 :goto_8

    :goto_c
    iput-boolean v0, p0, Lmep;->g:Z

    goto/32 :goto_0
.end method

.method public static a(Llwd;Lmez;)Lmew;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmep;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, p0, p1}, Lmep;-><init>(Llwd;Lmez;)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0}, Lmez;->a(Llqu;)V

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method private final declared-synchronized f()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmep;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmep;->g:Z

    iget-object v0, p0, Lmep;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmep;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmev;

    invoke-interface {v3}, Lmev;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmep;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_9

    :goto_2
    goto :goto_5

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    goto :goto_8

    :goto_5
    goto/32 :goto_7

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_7
    throw v0

    :goto_8
    goto/32 :goto_2

    :goto_9
    monitor-exit p0

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()Llwd;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmep;->a:Llwd;

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Llve;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmep;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "An image was already set for frame %s on %s!"

    iget-object v2, p0, Lmep;->a:Llwd;

    invoke-static {v0, v1, p1, v2}, Lnzw;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lmep;->d:Llve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1
.end method

.method public final declared-synchronized a(Lmev;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_6

    :goto_1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmep;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmev;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_5

    :goto_5
    throw p1

    :goto_6
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmep;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(Lmlw;)V
    .locals 5

    goto/32 :goto_11

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_8

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_3
    monitor-exit p0

    goto/32 :goto_a

    :goto_4
    if-eqz p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_d

    :goto_5
    if-nez p1, :cond_2

    goto/32 :goto_6

    :cond_2
    :try_start_0
    iget-object v1, p0, Lmep;->d:Llve;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_3
    :goto_6
    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Lnzw;->a(Z)V

    iget-boolean v1, p0, Lmep;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_3

    :goto_a
    throw p1

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_10

    :goto_d
    monitor-exit p0

    goto/32 :goto_b

    :goto_e
    goto :goto_c

    :goto_f
    goto/32 :goto_4

    :goto_10
    xor-int/2addr v1, v0

    :try_start_1
    const-string v2, "An image was already set for frame %s on %s!"

    iget-object v3, p0, Lmep;->d:Llve;

    iget-object v4, p0, Lmep;->a:Llwd;

    invoke-static {v1, v2, v3, v4}, Lnzw;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lmep;->f:Z

    if-eqz p1, :cond_4

    iget-object v0, p0, Lmep;->d:Llve;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmep;->c:Lmez;

    invoke-virtual {v0, p1}, Lmez;->a(Llqu;)V

    iget-object v0, p0, Lmep;->c:Lmez;

    invoke-virtual {v0}, Lmez;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lmep;->e:Lmlw;

    :cond_4
    invoke-direct {p0}, Lmep;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_11
    monitor-enter p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized b()Lmlw;
    .locals 3

    goto/32 :goto_6

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_4
    throw v0

    :goto_5
    return-object v2

    :cond_0
    goto/32 :goto_3

    :goto_6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmep;->e:Lmlw;

    iget-object v1, p0, Lmep;->c:Lmez;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lmez;->b()Llqu;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lmfa;

    invoke-direct {v2, v0, v1}, Lmfa;-><init>(Lmlw;Llqu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_7
    monitor-exit p0

    goto/32 :goto_5
.end method

.method public final declared-synchronized c()Llve;
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmep;->d:Llve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmep;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmep;->e:Lmlw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final d()Llqu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmep;->c:Lmez;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lmez;->b()Llqu;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final e()Llqu;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lmez;->a()Llqu;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lmep;->c:Lmez;

    goto/32 :goto_0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_5

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmep;->d:Llve;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Llve;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImageStreamResult-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_0

    :goto_5
    throw v0
.end method
