.class public final Ldda;
.super Loux;
.source "PG"


# instance fields
.field public final a:Ldcm;

.field public final b:Ljzd;

.field private final c:Lbfa;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldcm;Lbfa;Ljzd;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object p4, p0, Ldda;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Ldda;->b:Ljzd;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_7

    :goto_4
    iput-object p2, p0, Ldda;->c:Lbfa;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_1

    :goto_7
    iput-object v0, p0, Ldda;->e:Ljava/util/Set;

    goto/32 :goto_8

    :goto_8
    iput-object p1, p0, Ldda;->a:Ldcm;

    goto/32 :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldda;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final a(Lmlm;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Ldda;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_a

    :goto_1
    iget-object v0, p0, Ldda;->e:Ljava/util/Set;

    goto/32 :goto_9

    :goto_2
    invoke-direct {v2, p0, p1, v0}, Ldcz;-><init>(Ldda;Lmlm;Llqs;)V

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Lbfa;->a()Llqs;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Ldda;->c:Lbfa;

    goto/32 :goto_3

    :goto_7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_8
    goto/32 :goto_5

    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto/32 :goto_4

    :goto_a
    new-instance v2, Ldcz;

    goto/32 :goto_2
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldda;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_3
    throw p1

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method
