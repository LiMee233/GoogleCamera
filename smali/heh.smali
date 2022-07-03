.class final Lheh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhej;

.field private final b:Lhei;

.field private final c:Lhfy;

.field private final d:Llrw;


# direct methods
.method public constructor <init>(Lhej;Lhei;Lhfy;Llrw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p4, p0, Lheh;->d:Llrw;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lheh;->a:Lhej;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lheh;->b:Lhei;

    goto/32 :goto_5

    :goto_5
    iput-object p3, p0, Lheh;->c:Lhfy;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_18

    :goto_0
    iget-object v1, v1, Lhfy;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_1d

    :goto_1
    iget-object v0, p0, Lheh;->b:Lhei;

    goto/32 :goto_1a

    :goto_2
    iget-object v2, p0, Lheh;->a:Lhej;

    goto/32 :goto_2d

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_e

    :goto_4
    iget-object v2, p0, Lheh;->c:Lhfy;

    goto/32 :goto_25

    :goto_5
    iget-object v1, p0, Lheh;->a:Lhej;

    goto/32 :goto_13

    :goto_6
    iget-object v0, p0, Lheh;->d:Llrw;

    goto/32 :goto_b

    :goto_7
    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    :goto_8
    iget-object v1, p0, Lheh;->b:Lhei;

    goto/32 :goto_2e

    :goto_9
    goto/16 :goto_1c

    :goto_a
    goto/32 :goto_1b

    :goto_b
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_21

    :goto_c
    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_d
    goto/32 :goto_6

    :goto_e
    iget-object v1, p0, Lheh;->d:Llrw;

    goto/32 :goto_1e

    :goto_f
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, Lheh;->c:Lhfy;

    invoke-virtual {v0}, Lhfy;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/32 :goto_26

    :goto_10
    iget-object v0, p0, Lheh;->d:Llrw;

    goto/32 :goto_28

    :goto_11
    invoke-virtual {v0, v1}, Lhej;->a(Lhfy;)V

    goto/32 :goto_1

    :goto_12
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_13
    iget-object v1, v1, Lhej;->f:Ljava/util/Map;

    goto/32 :goto_17

    :goto_14
    iget-object v1, p0, Lheh;->c:Lhfy;

    goto/32 :goto_11

    :goto_15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_16
    goto/32 :goto_10

    :goto_17
    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lhez;->b:Lhgh;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lhgh;->a(I)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lhez;->b:Lhgh;

    invoke-virtual {v2}, Lhgh;->c()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_8

    :goto_18
    iget-object v0, p0, Lheh;->d:Llrw;

    goto/32 :goto_24

    :goto_19
    iget-object v1, p0, Lheh;->a:Lhej;

    goto/32 :goto_4

    :goto_1a
    iget-object v0, v0, Lhei;->a:Lhez;

    goto/32 :goto_5

    :goto_1b
    throw v0

    :goto_1c
    goto/32 :goto_29

    :goto_1d
    if-eqz v1, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_22

    :goto_1e
    const-string v2, "TaskDoneWrapper#done#run"

    goto/32 :goto_12

    :goto_1f
    monitor-enter v3

    :try_start_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmlw;

    iget-object v5, v2, Lhej;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lheg;

    if-eqz v5, :cond_3

    iget-object v5, v2, Lhej;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v2, Lhej;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_2a

    :goto_21
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_27

    :goto_22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_2b

    :goto_23
    iget-object v1, p0, Lheh;->c:Lhfy;

    goto/32 :goto_0

    :goto_24
    const-string v1, "TaskDoneWrapper#run"

    goto/32 :goto_f

    :goto_25
    invoke-virtual {v1, v2}, Lhej;->a(Lhfy;)V

    goto/32 :goto_9

    :goto_26
    iget-object v0, p0, Lheh;->a:Lhej;

    goto/32 :goto_14

    :goto_27
    throw v0

    :catchall_2
    move-exception v0

    goto/32 :goto_19

    :goto_28
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_7

    :goto_29
    goto/16 :goto_a

    :goto_2a
    iget-object v0, v0, Lhez;->c:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_2b
    goto/16 :goto_16

    :goto_2c
    goto/32 :goto_15

    :goto_2d
    iget-object v3, v2, Lhej;->e:Ljava/util/Map;

    goto/32 :goto_1f

    :goto_2e
    iget-object v1, v1, Lhei;->b:Ljava/util/Set;

    goto/32 :goto_2
.end method
