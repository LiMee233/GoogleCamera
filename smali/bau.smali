.class public final Lbau;
.super Loux;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbbf;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z


# direct methods
.method public constructor <init>(Llik;Ldgb;Lfvw;Ljava/util/concurrent/Executor;Llrl;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    iget-object p2, p0, Lbau;->b:Lbbf;

    goto/32 :goto_10

    :goto_1
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_11

    :goto_2
    new-instance p2, Ljava/util/HashSet;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lmhd;->name()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    goto/32 :goto_13

    :goto_8
    iput-object p4, p0, Lbau;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_9
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_4

    :goto_a
    invoke-interface {p3}, Lfvw;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    iput-boolean v0, p0, Lbau;->d:Z

    goto/32 :goto_a

    :goto_c
    const-string v2, "scene-ch-"

    goto/32 :goto_f

    :goto_d
    invoke-interface {p5, v2}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p5

    goto/32 :goto_19

    :goto_e
    return-void

    :goto_f
    if-eqz v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_1a

    :goto_10
    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    goto/32 :goto_e

    :goto_11
    iput-object p2, p0, Lbau;->a:Ljava/util/Set;

    goto/32 :goto_8

    :goto_12
    iput-object v1, p0, Lbau;->b:Lbbf;

    goto/32 :goto_2

    :goto_13
    new-instance v1, Lbbf;

    goto/32 :goto_17

    :goto_14
    goto/16 :goto_7

    :goto_15
    goto/32 :goto_6

    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_17
    const-string v2, "gyro-scn-ch"

    goto/32 :goto_d

    :goto_18
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_19
    invoke-direct {v1, p3, p2, p5, v0}, Lbbf;-><init>(Lfvw;Ldgb;Llrl;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_1a
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_18
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbau;->d:Z

    iget-object v0, p0, Lbau;->b:Lbbf;

    invoke-virtual {v0}, Lbbf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_5

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_5
    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    throw p1

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbau;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Lmlm;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbau;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbau;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lbat;

    invoke-direct {v1, p0, p1}, Lbat;-><init>(Lbau;Lmlm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-enter p0

    goto/32 :goto_5

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbau;->d:Z

    iget-object v0, p0, Lbau;->b:Lbbf;

    invoke-virtual {v0}, Lbbf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_1
    throw p1

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbau;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method
