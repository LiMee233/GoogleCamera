.class public final Lmez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Llik;

.field private final e:Lmiv;

.field private final f:Lmiv;


# direct methods
.method public constructor <init>(Lmiv;Lmiv;Llik;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lmez;->d:Llik;

    goto/32 :goto_9

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_4
    iput v0, p0, Lmez;->b:I

    goto/32 :goto_0

    :goto_5
    iput v0, p0, Lmez;->a:I

    goto/32 :goto_4

    :goto_6
    iput-boolean v0, p0, Lmez;->c:Z

    goto/32 :goto_1

    :goto_7
    iput-object p2, p0, Lmez;->f:Lmiv;

    goto/32 :goto_a

    :goto_8
    iput-boolean p1, p0, Lmez;->c:Z

    goto/32 :goto_5

    :goto_9
    iput-object p1, p0, Lmez;->e:Lmiv;

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p3}, Llik;->a()Z

    move-result p1

    goto/32 :goto_8
.end method

.method public static a(Lmiv;Lmiv;)Lmez;
    .locals 2

    goto/32 :goto_e

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Llik;->a(Llqu;)V

    :goto_2
    goto/32 :goto_b

    :goto_3
    if-eqz p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0, p0}, Llik;->a(Llqu;)V

    :goto_5
    goto/32 :goto_0

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_3

    :goto_8
    return-object v1

    :goto_9
    invoke-virtual {v0}, Llik;->close()V

    :goto_a
    goto/32 :goto_f

    :goto_b
    if-nez p0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_c
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_d

    :goto_d
    if-nez p0, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_4

    :goto_e
    new-instance v0, Llik;

    goto/32 :goto_c

    :goto_f
    new-instance v1, Lmez;

    goto/32 :goto_10

    :goto_10
    invoke-direct {v1, p0, p1, v0}, Lmez;-><init>(Lmiv;Lmiv;Llik;)V

    goto/32 :goto_8
.end method

.method public static e()Lmez;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0, v0}, Lmez;->a(Lmiv;Lmiv;)Lmez;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method private final declared-synchronized f()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lmez;->c:Z

    if-nez v0, :cond_0

    iget v1, p0, Lmez;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmez;->a:I

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lmez;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_3
.end method

.method private final declared-synchronized g()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lmez;->c:Z

    if-nez v0, :cond_0

    iget v1, p0, Lmez;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmez;->b:I

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lmez;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()Llqu;
    .locals 1

    goto/32 :goto_8

    :goto_0
    goto :goto_7

    :goto_1
    throw v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-object v0

    :cond_0
    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_6
    goto :goto_2

    :goto_7
    goto/32 :goto_1

    :goto_8
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmez;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmex;

    invoke-direct {v0, p0}, Lmex;-><init>(Lmez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    goto/32 :goto_3

    :goto_a
    monitor-exit p0

    goto/32 :goto_6

    :goto_b
    goto :goto_9

    :catchall_0
    move-exception v0

    goto/32 :goto_a
.end method

.method public final a(Llqu;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmez;->d:Llik;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final declared-synchronized b()Llqu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmez;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmey;

    invoke-direct {v0, p0}, Lmey;-><init>(Lmez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_b

    :goto_3
    goto :goto_1

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_6

    :goto_5
    goto :goto_7

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_9

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_9
    throw v0

    :goto_a
    goto/32 :goto_5

    :goto_b
    return-object v0

    :cond_0
    goto/32 :goto_8
.end method

.method public final declared-synchronized c()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmez;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_3
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmez;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lmez;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lmez;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0


    :goto_1
    iget-object v0, p0, Lmez;->e:Lmiv;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Lmiv;->a(Z)V

    :goto_2
    iget-object v0, p0, Lmez;->f:Lmiv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lmiv;->a(Z)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    throw v0
.end method
