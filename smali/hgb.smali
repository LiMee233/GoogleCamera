.class public final Lhgb;
.super Lhft;
.source "PG"


# instance fields
.field private final i:Lhfy;

.field private final j:Llrw;


# direct methods
.method public constructor <init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhqt;Llqv;Lnza;Llrw;)V
    .locals 10

    goto/32 :goto_e

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_9

    :goto_3
    check-cast v0, Lhfy;

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x1

    :goto_5
    goto/32 :goto_22

    :goto_6
    iput-object v0, v9, Lhgb;->i:Lhfy;

    goto/32 :goto_1b

    :goto_7
    goto :goto_5

    :goto_8
    goto/32 :goto_4

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_1f

    :goto_a
    if-eq v0, v3, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_15

    :goto_b
    move-object v0, p0

    goto/32 :goto_c

    :goto_c
    move-object v1, p1

    goto/32 :goto_14

    :goto_d
    iput-object v0, v9, Lhgb;->j:Llrw;

    goto/32 :goto_19

    :goto_e
    move-object v9, p0

    goto/32 :goto_26

    :goto_f
    if-ne v0, v3, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_0

    :goto_10
    iget-object v0, v0, Lhfy;->c:Lhfa;

    goto/32 :goto_17

    :goto_11
    move-object v5, p4

    goto/32 :goto_21

    :goto_12
    const/4 v2, 0x1

    goto/32 :goto_1d

    :goto_13
    iget-object v3, v9, Lhgb;->f:Lhfc;

    goto/32 :goto_f

    :goto_14
    move-object v2, p2

    goto/32 :goto_23

    :goto_15
    const/4 v1, 0x1

    :goto_16
    goto/32 :goto_1e

    :goto_17
    iget-object v3, v9, Lhgb;->c:Lhfa;

    goto/32 :goto_a

    :goto_18
    invoke-virtual/range {p6 .. p6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_19
    invoke-virtual/range {p6 .. p6}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_1a

    :goto_1a
    if-nez v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_18

    :goto_1b
    iget-object v0, v0, Lhfy;->f:Lhfc;

    goto/32 :goto_24

    :goto_1c
    const/4 v7, 0x5

    goto/32 :goto_b

    :goto_1d
    if-nez v0, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_13

    :goto_1e
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_1

    :goto_1f
    iput-object v0, v9, Lhgb;->i:Lhfy;

    goto/32 :goto_28

    :goto_20
    move-object/from16 v0, p7

    goto/32 :goto_d

    :goto_21
    move-object v6, p5

    goto/32 :goto_29

    :goto_22
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_25

    :goto_23
    move-object v3, p3

    goto/32 :goto_11

    :goto_24
    const/4 v1, 0x0

    goto/32 :goto_12

    :goto_25
    iget-object v0, v9, Lhgb;->i:Lhfy;

    goto/32 :goto_10

    :goto_26
    const/4 v4, 0x4

    goto/32 :goto_1c

    :goto_27
    invoke-direct/range {v0 .. v8}, Lhft;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;ILhqt;Llqv;ILlrw;)V

    goto/32 :goto_20

    :goto_28
    return-void

    :goto_29
    move-object/from16 v8, p7

    goto/32 :goto_27
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 10

    goto/32 :goto_8

    :goto_0
    goto/16 :goto_22

    :goto_1
    invoke-static {v1, v2}, Lhgb;->a(Lmlw;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_1b

    :goto_2
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_3
    invoke-direct {v2, v3, v4}, Llqv;-><init>(II)V

    goto/32 :goto_1e

    :goto_4
    iget-object v1, v0, Lhfc;->a:Lmlw;

    goto/32 :goto_1f

    :goto_5
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_20

    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto/32 :goto_3

    :goto_7
    iget-object v0, v0, Lhfc;->a:Lmlw;

    goto/32 :goto_17

    :goto_8
    iget-object v0, p0, Lhgb;->j:Llrw;

    goto/32 :goto_13

    :goto_9
    iget-object v1, p0, Lhgb;->c:Lhfa;

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lhgb;->j:Llrw;

    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Lhgb;->f:Lhfc;

    goto/32 :goto_23

    :goto_c
    invoke-virtual {p0, v0, v2}, Lhft;->a(Lhfc;I)Lhfv;

    move-result-object v3

    :try_start_0
    iget-wide v4, p0, Lhgb;->e:J

    const/4 v6, 0x2

    invoke-virtual {p0, v4, v5, v3, v6}, Lhfy;->a(JLhfv;I)V

    iget-object v4, v0, Lhfc;->a:Lmlw;

    invoke-interface {v4}, Lmlw;->c()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v5, v0, Lhfc;->a:Lmlw;

    invoke-interface {v5}, Lmlw;->d()I

    move-result v5

    div-int/2addr v5, v2

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x66

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TIMER_END Rendering preview YUV buffer available, w="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " h="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of subsample "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v4, v0, Lhfc;->a:Lmlw;

    invoke-virtual {p0, v4, v1, v2}, Lhft;->a(Lmlw;Landroid/graphics/Rect;I)[I

    move-result-object v1

    invoke-virtual {p0, v3, v1, v6}, Lhft;->a(Lhfv;[II)V

    iget-object v1, p0, Lhgb;->i:Lhfy;

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v2, p0, Lhgb;->c:Lhfa;

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhfy;

    iget-object v5, v5, Lhfy;->f:Lhfc;

    iget-object v7, p0, Lhfy;->f:Lhfc;

    if-ne v5, v7, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_e

    :cond_2
    if-eqz v5, :cond_1

    :goto_e
    invoke-static {v6}, Lnzd;->b(Z)V

    goto :goto_d

    :cond_3
    iget-object v1, p0, Lhfy;->f:Lhfc;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhfy;

    iget-object v7, v7, Lhfy;->f:Lhfc;

    if-eqz v7, :cond_6

    if-ne v7, v1, :cond_5

    goto :goto_10

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_10
    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_7
    iget-object v1, p0, Lhfy;->f:Lhfc;

    if-nez v1, :cond_8

    goto/16 :goto_11

    :cond_8
    if-eqz v6, :cond_a

    move-object v5, v2

    check-cast v5, Lhej;

    iget-object v5, v5, Lhej;->e:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v7, v2

    check-cast v7, Lhej;

    iget-object v7, v7, Lhej;->e:Ljava/util/Map;

    iget-object v8, v1, Lhfc;->a:Lmlw;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lheg;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lhej;

    iget-object v8, v8, Lhej;->e:Ljava/util/Map;

    iget-object v9, v1, Lhfc;->a:Lmlw;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, v6}, Lhgh;->a(I)I

    move-object v8, v2

    check-cast v8, Lhej;

    iget-object v8, v8, Lhej;->e:Ljava/util/Map;

    iget-object v1, v1, Lhfc;->a:Lmlw;

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lhej;

    iget v1, v1, Lhej;->h:I

    add-int/2addr v1, v6

    move-object v6, v2

    check-cast v6, Lhej;

    iput v1, v6, Lhej;->h:I

    monitor-exit v5

    goto :goto_11

    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image Reference has already been released or has never been held."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_a
    :goto_11
    move-object v1, v2

    check-cast v1, Lhej;

    iget-object v1, v1, Lhej;->f:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v5, v2

    check-cast v5, Lhej;

    iget-object v5, v5, Lhej;->f:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhei;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    invoke-static {v4, v6}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v4, v5, Lhei;->a:Lhez;

    iget-object v4, v4, Lhez;->b:Lhgh;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Lhgh;->a(I)I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    check-cast v2, Lhej;

    invoke-virtual {v2, v3, v5}, Lhej;->a(Ljava/util/Set;Lhei;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_12
    goto/32 :goto_9

    :goto_13
    const-string v1, "PreviewChained"

    goto/32 :goto_2

    :goto_14
    invoke-static {v2, v3}, Lnjb;->a(Llqv;Llqv;)I

    move-result v2

    goto/32 :goto_c

    :goto_15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto/32 :goto_6

    :goto_16
    invoke-interface {v2, v0, v3}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_21

    :goto_17
    iget-object v2, p0, Lhgb;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_1a

    :goto_18
    new-instance v2, Llqv;

    goto/32 :goto_15

    :goto_19
    iget-object v2, p0, Lhgb;->c:Lhfa;

    goto/32 :goto_25

    :goto_1a
    invoke-interface {v1, v0, v2}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_a

    :goto_1b
    invoke-static {v0}, Lhgb;->a(Lhfc;)V

    goto/32 :goto_18

    :goto_1c
    throw v1

    :goto_1d
    goto/32 :goto_0

    :goto_1e
    iget-object v3, p0, Lhgb;->a:Llqv;

    goto/32 :goto_14

    :goto_1f
    iget-object v2, v0, Lhfc;->e:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_20
    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    goto/32 :goto_19

    :goto_21
    goto :goto_1d

    :goto_22
    goto/32 :goto_1c

    :goto_23
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_24
    iget-object v3, p0, Lhgb;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_16

    :goto_25
    iget-object v0, v0, Lhfc;->a:Lmlw;

    goto/32 :goto_24
.end method
