.class public final Lgdl;
.super Ljava/lang/Object;

# interfaces
.implements Lgey;


# instance fields
.field private final a:Lhkn;

.field private final b:Lliq;

.field private final c:I

.field private final d:Ldde;

.field private final e:Ljava/util/Map;

.field private final f:Lgxl;


# direct methods
.method public constructor <init>(Lhkn;Lgxl;Lliq;Ldde;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lgdl;->e:Ljava/util/Map;

    iput-object p1, p0, Lgdl;->a:Lhkn;

    iput-object p2, p0, Lgdl;->f:Lgxl;

    const-string p1, "MomentsMetadata"

    invoke-interface {p3, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lgdl;->b:Lliq;

    iput-object p4, p0, Lgdl;->d:Ldde;

    iget-object p1, p2, Lgxl;->b:Ldde;

    sget-object p2, Lddr;->T:Lddf;

    invoke-interface {p1, p2}, Ldde;->k(Lddf;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lgdl;->c:I

    return-void
.end method

.method private final declared-synchronized g(Lhso;)Lgdk;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdl;->e:Ljava/util/Map;

    new-instance v1, Lgdk;

    invoke-direct {v1}, Lgdk;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lgdl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized h()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lgdl;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgdk;

    iget-boolean v6, v5, Lgdk;->c:Z

    if-eqz v6, :cond_0

    iget-object v6, v5, Lgdk;->f:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Lgdk;->a:Lpic;

    invoke-virtual {v6}, Lpic;->isDone()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v3, v5, Lgdk;->a:Lpic;

    sget-object v4, Loic;->a:Loic;

    invoke-virtual {v3, v4}, Lpic;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v5, Lgdk;->f:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lgdk;->e:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    iget-boolean v6, v5, Lgdk;->d:Z

    if-eqz v6, :cond_0

    :cond_2
    iget-object v6, v5, Lgdk;->a:Lpic;

    invoke-virtual {v6}, Lpic;->isDone()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lgdk;->a:Lpic;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhso;

    iget-object v7, v5, Lgdk;->f:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v4, v1, Lgdl;->b:Lliq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2b

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "for "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": no alternatives, not adding metadata."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lliq;->b(Ljava/lang/String;)V

    sget-object v3, Loic;->a:Loic;

    goto/16 :goto_b

    :cond_3
    iget-object v8, v1, Lgdl;->b:Lliq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x25

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "for "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " incoming timestamps"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Lliq;->b(Ljava/lang/String;)V

    sget-object v3, Lpsn;->f:Lpsn;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    iget v8, v1, Lgdl;->c:I

    iget-boolean v9, v3, Lpot;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v4, v3, Lpot;->c:Z

    :cond_4
    iget-object v9, v3, Lpot;->b:Lpoy;

    check-cast v9, Lpsn;

    iget v10, v9, Lpsn;->a:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lpsn;->a:I

    iput v8, v9, Lpsn;->d:I

    iget-boolean v8, v5, Lgdk;->d:Z

    if-nez v8, :cond_7

    iget-wide v12, v5, Lgdk;->e:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-ltz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lobm;->aB(Z)V

    iget-wide v12, v5, Lgdk;->e:J

    iget-object v8, v1, Lgdl;->a:Lhkn;

    invoke-interface {v8, v12, v13}, Lhkn;->d(J)Lhkm;

    move-result-object v8

    if-nez v8, :cond_6

    iget-object v8, v1, Lgdl;->b:Lliq;

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x6c

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Score not found for frame "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " ... is the ringbuffer too small or we didn\'t even compute it?"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lliq;->h(Ljava/lang/String;)V

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_2

    :cond_6
    iget v8, v8, Lhkm;->b:F

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v14, 0x3

    if-eqz v12, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llhw;

    iget-wide v9, v12, Llhw;->a:J

    iget v12, v12, Llhw;->b:F

    iget-boolean v15, v5, Lgdk;->d:Z

    if-eqz v15, :cond_b

    iget v13, v1, Lgdl;->c:I

    if-eq v13, v14, :cond_8

    iget-object v13, v1, Lgdl;->b:Lliq;

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x5b

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "   for Long Shot frame "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " the score "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " is scaled by "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v15, 0x3f8f231c

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lliq;->b(Ljava/lang/String;)V

    mul-float v12, v12, v15

    goto/16 :goto_9

    :cond_8
    iget-object v13, v1, Lgdl;->d:Ldde;

    sget-object v15, Lddr;->i:Lddf;

    invoke-interface {v13, v15}, Ldde;->k(Lddf;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v1, Lgdl;->d:Ldde;

    invoke-interface {v13}, Ldde;->d()V

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_a

    sget-object v13, Lftu;->b:Lftt;

    invoke-virtual {v13, v12}, Lftt;->a(F)F

    move-result v13

    goto :goto_5

    :cond_a
    sget-object v13, Lftu;->a:Lftt;

    invoke-virtual {v13, v12}, Lftt;->a(F)F

    move-result v13

    :goto_5
    iget-object v15, v1, Lgdl;->b:Lliq;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v14, v4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v14, v16

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v14, v17

    const-string v12, "   Long Shot frame %d score is %f. Converted to confidence %f"

    invoke-static {v11, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v11}, Lliq;->b(Ljava/lang/String;)V

    move v12, v13

    goto/16 :goto_9

    :cond_b
    iget v11, v1, Lgdl;->c:I

    const/16 v15, 0x7a

    const v13, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x2

    if-ne v11, v4, :cond_d

    cmpg-float v4, v12, v13

    if-gez v4, :cond_c

    iget-object v4, v1, Lgdl;->b:Lliq;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "   for frame "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " set the score to 0 because the score "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " is below the absolute threshold "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Lliq;->b(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    :goto_6
    iget-object v4, v1, Lgdl;->b:Lliq;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const v14, 0x3f4a04dd

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v14, 0x2

    aput-object v15, v13, v14

    const-string v14, "   for Top Shot frame %d, the score %f is scaled by %f"

    invoke-static {v11, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Lliq;->b(Ljava/lang/String;)V

    const v4, 0x3f4a04dd

    mul-float v12, v12, v4

    goto/16 :goto_9

    :cond_d
    cmpg-float v4, v12, v13

    if-gez v4, :cond_e

    iget-object v4, v1, Lgdl;->b:Lliq;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "   for frame "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " set the score to 0 because the score "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " is below the absolute threshold "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Lliq;->b(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_7

    :cond_e
    :goto_7
    iget-object v4, v1, Lgdl;->d:Ldde;

    sget-object v11, Lddr;->i:Lddf;

    invoke-interface {v4, v11}, Ldde;->k(Lddf;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lgdl;->d:Ldde;

    invoke-interface {v4}, Ldde;->d()V

    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    sub-float v11, v12, v8

    invoke-static {v11, v4}, Lftv;->a(FZ)F

    move-result v4

    iget-object v13, v1, Lgdl;->b:Lliq;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    aput-object v18, v14, v19

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v14, v16

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v14, v17

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v14, v12

    const/4 v11, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v14, v11

    const-string v11, "   Top Shot frame %d score is %f. Shutter frame score is %f. The diff %f is converted to confidence %f"

    invoke-static {v15, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v11}, Lliq;->b(Ljava/lang/String;)V

    move v12, v4

    :goto_9
    invoke-static {v12}, Lgdl;->i(F)V

    sget-object v4, Lpsm;->d:Lpsm;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v9, v10, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iget-boolean v11, v4, Lpot;->c:Z

    if-eqz v11, :cond_10

    invoke-virtual {v4}, Lpot;->m()V

    const/4 v11, 0x0

    iput-boolean v11, v4, Lpot;->c:Z

    :cond_10
    iget-object v11, v4, Lpot;->b:Lpoy;

    check-cast v11, Lpsm;

    iget v13, v11, Lpsm;->a:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v11, Lpsm;->a:I

    iput-wide v9, v11, Lpsm;->b:J

    or-int/lit8 v9, v13, 0x2

    iput v9, v11, Lpsm;->a:I

    iput v12, v11, Lpsm;->c:F

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v4

    check-cast v4, Lpsm;

    iget-object v9, v1, Lgdl;->b:Lliq;

    iget-wide v10, v4, Lpsm;->b:J

    iget v12, v4, Lpsm;->c:F

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x3e

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "   for frame "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " adding score "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lliq;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lpot;->H(Lpsm;)V

    const/4 v4, 0x0

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_11
    iget-boolean v4, v5, Lgdk;->d:Z

    if-nez v4, :cond_14

    iget v4, v1, Lgdl;->c:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_12

    iget-object v4, v1, Lgdl;->b:Lliq;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v10, v5, Lgdk;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const v10, 0x3f4a04dd

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v10, 0x2

    aput-object v11, v9, v10

    const-string v10, "   for Top Shot base frame %d, the score %f is scaled by %f"

    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lliq;->b(Ljava/lang/String;)V

    const v4, 0x3f4a04dd

    mul-float v9, v8, v4

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    invoke-static {v9}, Lgdl;->i(F)V

    iget-boolean v4, v3, Lpot;->c:Z

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lpot;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lpot;->c:Z

    :cond_13
    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lpsn;

    iget v7, v4, Lpsn;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v4, Lpsn;->a:I

    iput v9, v4, Lpsn;->c:F

    iget-object v4, v1, Lgdl;->b:Lliq;

    iget-wide v7, v5, Lgdk;->e:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x4d

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "   for the base frame at "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " : fetched score "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lliq;->b(Ljava/lang/String;)V

    :cond_14
    iget-object v4, v1, Lgdl;->f:Lgxl;

    invoke-virtual {v4}, Lgxl;->g()V

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lpsn;

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    :goto_b
    invoke-virtual {v6, v3}, Lpic;->o(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    iget-object v2, v1, Lgdl;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgdk;

    iget-wide v5, v5, Lgdk;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide v9, -0x8bb2c97000L

    add-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-gez v9, :cond_16

    iget-object v5, v1, Lgdl;->b:Lliq;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x16

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "cleaning up entry for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lliq;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhso;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_d
    if-ge v4, v2, :cond_18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhso;

    iget-object v5, v1, Lgdl;->e:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method private static i(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lhso;)Lpho;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lgdl;->g(Lhso;)Lgdk;

    move-result-object v0

    iget-object v1, p0, Lgdl;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is collecting Moments metadata"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lliq;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lgdk;->a:Lpic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lhso;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdl;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : main session has base frame "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgdl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdk;

    iput-wide p2, p1, Lgdk;->e:J

    :cond_0
    invoke-direct {p0}, Lgdl;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lhso;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lgdl;->g(Lhso;)Lgdk;

    move-result-object p1

    iget-boolean v0, p1, Lgdk;->c:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lgdk;->a:Lpic;

    sget-object v0, Loic;->a:Loic;

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lhso;Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lgdl;->g(Lhso;)Lgdk;

    move-result-object v0

    iget-object v1, p0, Lgdl;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "uri "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : Moments has "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lliq;->b(Ljava/lang/String;)V

    iput-object p2, v0, Lgdk;->f:Ljava/util/List;

    invoke-direct {p0}, Lgdl;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lhso;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdl;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has LongS active"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgdl;->g(Lhso;)Lgdk;

    move-result-object p1

    invoke-static {p1}, Lgdk;->a(Lgdk;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgdk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lhso;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdl;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has Moments active"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgdl;->g(Lhso;)Lgdk;

    move-result-object p1

    invoke-static {p1}, Lgdk;->a(Lgdk;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lgdk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
