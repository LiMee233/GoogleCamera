.class public final Lfqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrm;


# instance fields
.field private final a:Lhhp;

.field private final b:Lhhz;

.field private final c:Lcoe;

.field private final d:Llrl;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhhz;Lhhp;Lcoe;Llrl;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lfqd;->b:Lhhz;

    goto/32 :goto_7

    :goto_1
    const-string p1, "MomentsMetadata"

    goto/32 :goto_6

    :goto_2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_8

    :goto_3
    iput-object p3, p0, Lfqd;->c:Lcoe;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_6
    invoke-interface {p4, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_a

    :goto_7
    iput-object p2, p0, Lfqd;->a:Lhhp;

    goto/32 :goto_3

    :goto_8
    iput-object v0, p0, Lfqd;->e:Ljava/util/Map;

    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    iput-object p1, p0, Lfqd;->d:Llrl;

    goto/32 :goto_9
.end method

.method private final declared-synchronized a()V
    .locals 24

    goto/32 :goto_3c

    :goto_0
    goto/16 :goto_13

    :goto_1
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    :goto_2
    move-object/from16 v1, p0

    goto/32 :goto_21

    :goto_3
    goto/16 :goto_57

    :goto_4
    goto/16 :goto_42

    :catchall_0
    move-exception v0

    goto/32 :goto_10

    :goto_5
    if-eqz v2, :cond_1

    goto/32 :goto_1

    :cond_1
    :try_start_1
    const-string v2, "MAIN"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_0

    :goto_6
    move-object/from16 v21, v2

    goto/32 :goto_1c

    :goto_7
    if-nez v12, :cond_2

    goto/32 :goto_1d

    :cond_2
    :try_start_2
    iget-object v8, v1, Lfqd;->d:Llrl;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x2f

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "for URI "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": no alternatives, not adding metadata."

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Llrl;->b(Ljava/lang/String;)V

    sget-object v7, Lnyi;->a:Lnyi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/32 :goto_15

    :goto_8
    return-void

    :catchall_1
    move-exception v0

    goto/32 :goto_40

    :goto_9
    goto/16 :goto_4a

    :cond_3
    goto/32 :goto_3d

    :goto_a
    if-nez v7, :cond_4

    goto/32 :goto_46

    :cond_4
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfqc;

    iget-boolean v10, v9, Lfqc;->b:Z

    if-eqz v10, :cond_8

    iget-object v10, v9, Lfqc;->e:Ljava/util/List;

    if-nez v10, :cond_5

    goto/16 :goto_27

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_2c

    :goto_b
    move-object v15, v0

    goto/32 :goto_2b

    :goto_c
    move-object v2, v1

    :goto_d
    goto/32 :goto_4b

    :goto_e
    move-object v15, v0

    goto/32 :goto_23

    :goto_f
    const/4 v14, 0x2

    goto/32 :goto_4d

    :goto_10
    move-object/from16 v2, p0

    goto/32 :goto_45

    :goto_11
    goto :goto_13

    :goto_12
    :try_start_4
    const-string v2, "NOT SAVED"

    :goto_13
    iget v12, v8, Lhhy;->b:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_2a

    :goto_14
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    goto/32 :goto_3f

    :goto_15
    move-object v15, v0

    goto/32 :goto_6

    :goto_16
    if-nez v14, :cond_6

    goto/32 :goto_12

    :cond_6
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfsb;

    iget-wide v14, v14, Lfsb;->a:J

    cmp-long v16, v14, v12

    if-nez v16, :cond_0

    const-string v2, "ALTERNATIVE"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/32 :goto_11

    :goto_17
    move-object/from16 v2, v21

    goto/32 :goto_4

    :goto_18
    const/4 v8, 0x0

    goto/32 :goto_f

    :goto_19
    double-to-int v12, v12

    goto/32 :goto_52

    :goto_1a
    div-double/2addr v12, v14

    goto/32 :goto_19

    :goto_1b
    const/16 v17, 0x1

    goto/32 :goto_59

    :goto_1c
    goto/16 :goto_54

    :goto_1d
    :try_start_6
    iget-object v12, v1, Lfqd;->d:Llrl;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x29

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "for URI "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " incoming timestamps"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7}, Llrl;->b(Ljava/lang/String;)V

    sget-object v7, Lpge;->g:Lpge;

    invoke-virtual {v7}, Lpcq;->f()Lpcl;

    move-result-object v7

    iget-boolean v12, v7, Lpcl;->c:Z

    if-nez v12, :cond_7

    goto :goto_1e

    :cond_7
    invoke-virtual {v7}, Lpcl;->b()V

    iput-boolean v8, v7, Lpcl;->c:Z

    :goto_1e
    iget-object v12, v7, Lpcl;->b:Lpcq;

    check-cast v12, Lpge;

    iget v13, v12, Lpge;->a:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Lpge;->a:I

    iput v14, v12, Lpge;->d:I

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_44

    :goto_20
    move-object v15, v0

    goto/32 :goto_47

    :goto_21
    move-object v0, v15

    goto/32 :goto_2d

    :goto_22
    move-object/from16 v1, p0

    goto/32 :goto_2f

    :goto_23
    move-object/from16 v21, v2

    goto/32 :goto_24

    :goto_24
    goto/16 :goto_60

    :cond_8
    goto/32 :goto_4c

    :goto_25
    move-object/from16 v21, v2

    goto/32 :goto_26

    :goto_26
    goto/16 :goto_60

    :cond_9
    :goto_27
    :try_start_7
    iget-object v10, v9, Lfqc;->e:Ljava/util/List;

    if-eqz v10, :cond_8

    iget-wide v10, v9, Lfqc;->d:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_a

    goto :goto_28

    :cond_a
    iget-boolean v10, v9, Lfqc;->c:Z

    if-eqz v10, :cond_1b

    :goto_28
    iget-object v10, v9, Lfqc;->a:Loxz;

    invoke-virtual {v10}, Loxz;->isDone()Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v9, Lfqc;->a:Loxz;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v11, v9, Lfqc;->e:Ljava/util/List;

    invoke-static {v11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_7

    :goto_29
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_9

    :goto_2a
    const/high16 v13, 0x41200000    # 10.0f

    goto/32 :goto_5e

    :goto_2b
    move-object/from16 v21, v2

    goto/32 :goto_58

    :goto_2c
    if-nez v10, :cond_b

    goto/32 :goto_27

    :cond_b
    :try_start_8
    iget-object v10, v9, Lfqc;->a:Loxz;

    invoke-virtual {v10}, Loxz;->isDone()Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v7, v9, Lfqc;->a:Loxz;

    sget-object v8, Lnyi;->a:Lnyi;

    invoke-virtual {v7, v8}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/32 :goto_61

    :goto_2d
    move-object/from16 v2, v21

    goto/32 :goto_2e

    :goto_2e
    goto/16 :goto_42

    :cond_c
    goto/32 :goto_b

    :goto_2f
    move-object v0, v15

    goto/32 :goto_17

    :goto_30
    move-object/from16 v2, v21

    goto/32 :goto_18

    :goto_31
    if-eqz v2, :cond_d

    goto/32 :goto_35

    :cond_d
    :try_start_9
    iget-wide v2, v9, Lfqc;->d:J

    const-wide/16 v12, 0x0

    cmp-long v4, v2, v12

    if-ltz v4, :cond_e

    const/4 v2, 0x1

    goto :goto_32

    :cond_e
    const/4 v2, 0x0

    :goto_32
    invoke-static {v2}, Lnzd;->b(Z)V

    iget-wide v2, v9, Lfqc;->d:J

    iget-object v4, v1, Lfqd;->b:Lhhz;

    invoke-interface {v4, v2, v3}, Lhhz;->b(J)Lhhy;

    move-result-object v4

    if-nez v4, :cond_f

    iget-object v4, v1, Lfqd;->d:Llrl;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v12, 0x6c

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Score not found for frame "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ... is the ringbuffer too small or we didn\'t even compute it?"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Llrl;->f(Ljava/lang/String;)V

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_33

    :cond_f
    iget v2, v4, Lhhy;->b:F

    :goto_33
    iget-object v3, v1, Lfqd;->d:Llrl;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v12, v8, [Ljava/lang/Object;

    iget-wide v13, v9, Lfqc;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v12, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v12, v13

    const-string v8, "   for Top Shot base frame %d, the score %f is scaled by %f"

    invoke-static {v4, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llrl;->b(Ljava/lang/String;)V

    mul-float v2, v2, v16

    invoke-static {v2}, Lfqd;->a(F)V

    iget-boolean v3, v7, Lpcl;->c:Z

    if-nez v3, :cond_10

    goto :goto_34

    :cond_10
    invoke-virtual {v7}, Lpcl;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v7, Lpcl;->c:Z

    :goto_34
    iget-object v3, v7, Lpcl;->b:Lpcq;

    check-cast v3, Lpge;

    iget v4, v3, Lpge;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpge;->a:I

    iput v2, v3, Lpge;->c:F

    iget-object v3, v1, Lfqd;->d:Llrl;

    iget-wide v12, v9, Lfqc;->d:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v8, 0x4d

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "   for the base frame at "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " : fetched score "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llrl;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_35
    :try_start_a
    iget-object v2, v1, Lfqd;->c:Lcoe;

    invoke-virtual {v2}, Lcoe;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v9, Lfqc;->d:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-boolean v4, v7, Lpcl;->c:Z

    if-nez v4, :cond_11

    goto :goto_36

    :cond_11
    invoke-virtual {v7}, Lpcl;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v7, Lpcl;->c:Z

    :goto_36
    iget-object v4, v7, Lpcl;->b:Lpcq;

    check-cast v4, Lpge;

    invoke-static {}, Lpge;->j()Lpcy;

    move-result-object v8

    iput-object v8, v4, Lpge;->e:Lpcy;

    iget-object v4, v1, Lfqd;->b:Lhhz;

    invoke-interface {v4}, Lhhz;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhhy;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v13, v8, Lhhy;->a:J

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    sub-long v14, v12, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v22, 0x1c9c380

    cmp-long v16, v14, v22

    if-gtz v16, :cond_18

    sget-object v14, Lpgd;->e:Lpgd;

    invoke-virtual {v14}, Lpcq;->f()Lpcl;

    move-result-object v14

    iget-boolean v15, v14, Lpcl;->c:Z

    if-nez v15, :cond_12

    goto :goto_38

    :cond_12
    invoke-virtual {v14}, Lpcl;->b()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lpcl;->c:Z

    :goto_38
    iget-object v15, v14, Lpcl;->b:Lpcq;

    check-cast v15, Lpgd;

    move-wide/from16 v22, v2

    iget v2, v15, Lpgd;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v15, Lpgd;->a:I

    iput-wide v12, v15, Lpgd;->b:J

    iget v3, v8, Lhhy;->b:F

    or-int/lit8 v2, v2, 0x2

    iput v2, v15, Lpgd;->a:I

    iput v3, v15, Lpgd;->c:F

    iget-object v2, v1, Lfqd;->a:Lhhp;

    iget-wide v12, v8, Lhhy;->a:J

    invoke-virtual {v2, v12, v13}, Lhhp;->a(J)Lpga;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_13

    goto :goto_3a

    :cond_13
    iget-boolean v12, v14, Lpcl;->c:Z

    if-nez v12, :cond_14

    goto :goto_39

    :cond_14
    invoke-virtual {v14}, Lpcl;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v14, Lpcl;->c:Z

    :goto_39
    iget-object v12, v14, Lpcl;->b:Lpcq;

    check-cast v12, Lpgd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v12, Lpgd;->d:Lpga;

    iget v2, v12, Lpgd;->a:I

    or-int/2addr v2, v3

    iput v2, v12, Lpgd;->a:I

    :goto_3a
    iget-boolean v2, v7, Lpcl;->c:Z

    if-nez v2, :cond_15

    goto :goto_3b

    :cond_15
    invoke-virtual {v7}, Lpcl;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v7, Lpcl;->c:Z

    :goto_3b
    iget-object v2, v7, Lpcl;->b:Lpcq;

    check-cast v2, Lpge;

    invoke-virtual {v14}, Lpcl;->f()Lpcq;

    move-result-object v12

    check-cast v12, Lpgd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lpge;->e:Lpcy;

    invoke-interface {v13}, Lpcy;->a()Z

    move-result v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/32 :goto_5c

    :goto_3c
    move-object/from16 v1, p0

    goto/32 :goto_41

    :goto_3d
    monitor-exit p0

    goto/32 :goto_8

    :goto_3e
    move-object/from16 v21, v2

    :try_start_b
    iget-boolean v2, v9, Lfqc;->c:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/32 :goto_31

    :goto_3f
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1a

    :goto_40
    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto/32 :goto_c

    :goto_41
    monitor-enter p0

    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lfqd;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/32 :goto_43

    :goto_43
    const/4 v8, 0x0

    goto/32 :goto_a

    :goto_44
    const v16, 0x3f4a04dd

    goto/32 :goto_1b

    :goto_45
    goto/16 :goto_d

    :goto_46
    goto/32 :goto_20

    :goto_47
    const/4 v1, 0x0

    goto/32 :goto_48

    :goto_48
    move-object/from16 v2, p0

    :try_start_d
    iget-object v0, v2, Lfqd;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqc;

    iget-wide v7, v4, Lfqc;->d:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_16

    const-wide v11, -0xdf8475800L

    add-long/2addr v11, v5

    cmp-long v4, v7, v11

    if-gez v4, :cond_16

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v4, v15

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    goto :goto_49

    :cond_16
    move-object v4, v15

    goto :goto_49

    :cond_17
    move-object v4, v15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_4a
    if-ge v8, v0, :cond_3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v3, v2, Lfqd;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/32 :goto_29

    :goto_4b
    monitor-exit p0

    goto/32 :goto_56

    :goto_4c
    move-object v15, v0

    goto/32 :goto_5f

    :goto_4d
    goto/16 :goto_1f

    :goto_4e
    goto/32 :goto_3e

    :goto_4f
    throw v0

    :goto_50
    goto/32 :goto_3

    :goto_51
    cmp-long v2, v12, v14

    goto/32 :goto_5

    :goto_52
    const/4 v13, 0x0

    :try_start_e
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    new-array v12, v12, [C

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>([C)V

    const-string v12, "\u0000"

    const-string v14, "-"

    invoke-virtual {v13, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "o"

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lfqd;->d:Llrl;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    move-object v15, v0

    iget-wide v0, v8, Lhhy;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    iget v0, v8, Lhhy;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v17

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v2, 0x3

    aput-object v12, v3, v2

    const-string v8, "debug metadata: timestamp %-10d score %-3.3f %-13s %s"

    invoke-static {v14, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Llrl;->e(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v0, v15

    move-wide/from16 v2, v22

    goto/16 :goto_37

    :cond_18
    move-object v15, v0

    move-wide/from16 v22, v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    move-object/from16 v1, p0

    move-object v0, v15

    move-wide/from16 v2, v22

    goto/16 :goto_37

    :cond_19
    move-object v15, v0

    goto :goto_53

    :cond_1a
    move-object v15, v0

    :goto_53
    invoke-virtual {v7}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpge;

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    :goto_54
    invoke-virtual {v10, v7}, Loxz;->b(Ljava/lang/Object;)Z

    iget-wide v0, v9, Lfqc;->d:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/32 :goto_2

    :goto_55
    float-to-double v12, v12

    goto/32 :goto_14

    :goto_56
    goto/16 :goto_50

    :goto_57
    goto/32 :goto_4f

    :goto_58
    goto/16 :goto_60

    :cond_1b
    goto/32 :goto_e

    :goto_59
    if-nez v13, :cond_1c

    goto/32 :goto_4e

    :cond_1c
    :try_start_f
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfsb;

    iget-wide v3, v13, Lfsb;->a:J

    iget v13, v13, Lfsb;->b:F

    iget-boolean v14, v9, Lfqc;->c:Z

    if-eqz v14, :cond_1d

    iget-object v14, v1, Lfqd;->d:Llrl;

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v8, 0x5b

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "   for Long Shot frame "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " the score "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " is scaled by "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x3f8f231c

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Llrl;->b(Ljava/lang/String;)V

    mul-float v13, v13, v8

    move-object/from16 v21, v2

    goto/16 :goto_5a

    :cond_1d
    const v8, 0x3e4ccccd    # 0.2f

    cmpg-float v14, v13, v8

    if-gez v14, :cond_1e

    iget-object v14, v1, Lfqd;->d:Llrl;

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v8, 0x7a

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "   for frame "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " set the score to 0 because the score "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " is below the absolute threshold "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x3e4ccccd    # 0.2f

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v8}, Llrl;->b(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_1e
    iget-object v8, v1, Lfqd;->d:Llrl;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v19, 0x0

    aput-object v20, v15, v19

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v15, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v18, 0x2

    aput-object v20, v15, v18

    move-object/from16 v21, v2

    const-string v2, "   for Top Shot frame %d, the score %f is scaled by %f"

    invoke-static {v14, v2, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Llrl;->b(Ljava/lang/String;)V

    mul-float v13, v13, v16

    :goto_5a
    invoke-static {v13}, Lfqd;->a(F)V

    sget-object v2, Lpgd;->e:Lpgd;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v3, v4, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-boolean v8, v2, Lpcl;->c:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v2, Lpcl;->c:Z

    :cond_1f
    iget-object v8, v2, Lpcl;->b:Lpcq;

    check-cast v8, Lpgd;

    iget v14, v8, Lpgd;->a:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v8, Lpgd;->a:I

    iput-wide v3, v8, Lpgd;->b:J

    or-int/lit8 v3, v14, 0x2

    iput v3, v8, Lpgd;->a:I

    iput v13, v8, Lpgd;->c:F

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Lpgd;

    iget-object v3, v1, Lfqd;->d:Llrl;

    iget-wide v13, v2, Lpgd;->b:J

    iget v4, v2, Lpgd;->c:F

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v15, 0x3e

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "   for frame "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " adding score "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llrl;->b(Ljava/lang/String;)V

    iget-boolean v3, v7, Lpcl;->c:Z

    if-nez v3, :cond_20

    goto :goto_5b

    :cond_20
    invoke-virtual {v7}, Lpcl;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v7, Lpcl;->c:Z

    :goto_5b
    iget-object v3, v7, Lpcl;->b:Lpcq;

    check-cast v3, Lpge;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpge;->b:Lpcy;

    invoke-interface {v4}, Lpcy;->a()Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v3, Lpge;->b:Lpcy;

    invoke-static {v4}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v4

    iput-object v4, v3, Lpge;->b:Lpcy;

    :cond_21
    iget-object v3, v3, Lpge;->b:Lpcy;

    invoke-interface {v3, v2}, Lpcy;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/32 :goto_30

    :goto_5c
    if-eqz v13, :cond_22

    goto/32 :goto_5d

    :cond_22
    :try_start_10
    iget-object v13, v2, Lpge;->e:Lpcy;

    invoke-static {v13}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v13

    iput-object v13, v2, Lpge;->e:Lpcy;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_5d
    :try_start_11
    iget-object v2, v2, Lpge;->e:Lpcy;

    invoke-interface {v2, v12}, Lpcy;->add(Ljava/lang/Object;)Z

    iget-wide v12, v8, Lhhy;->a:J

    iget-wide v14, v9, Lfqc;->d:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/32 :goto_51

    :goto_5e
    mul-float v12, v12, v13

    goto/32 :goto_55

    :goto_5f
    move-object/from16 v21, v2

    :goto_60
    goto/32 :goto_22

    :goto_61
    move-object v15, v0

    goto/32 :goto_25
.end method

.method private static a(F)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto/32 :goto_2

    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    goto/32 :goto_3

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method private final declared-synchronized e(Landroid/net/Uri;)Lfqc;
    .locals 2

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqd;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqd;->e:Ljava/util/Map;

    new-instance v1, Lfqc;

    invoke-direct {v1}, Lfqc;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfqd;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqc;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqd;->d:Llrl;

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

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfqd;->e(Landroid/net/Uri;)Lfqc;

    move-result-object p1

    invoke-static {p1}, Lfqc;->a(Lfqc;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfqc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Landroid/net/Uri;J)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_2
    throw p1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqd;->d:Llrl;

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

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfqd;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqd;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqc;

    iput-wide p2, p1, Lfqc;->d:J

    :cond_0
    invoke-direct {p0}, Lfqd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 5

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_3
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lfqd;->e(Landroid/net/Uri;)Lfqc;

    move-result-object v0

    iget-object v1, p0, Lfqd;->d:Llrl;

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

    invoke-interface {v1, p1}, Llrl;->b(Ljava/lang/String;)V

    iput-object p2, v0, Lfqc;->e:Ljava/util/List;

    invoke-direct {p0}, Lfqd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized b(Landroid/net/Uri;)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqd;->d:Llrl;

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

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfqd;->e(Landroid/net/Uri;)Lfqc;

    move-result-object p1

    invoke-static {p1}, Lfqc;->a(Lfqc;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfqc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final declared-synchronized c(Landroid/net/Uri;)Loxj;
    .locals 4

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lfqd;->e(Landroid/net/Uri;)Lfqc;

    move-result-object v0

    iget-object v1, p0, Lfqd;->d:Llrl;

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

    invoke-interface {v1, p1}, Llrl;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lfqc;->a:Loxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized d(Landroid/net/Uri;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lfqd;->e(Landroid/net/Uri;)Lfqc;

    move-result-object p1

    iget-boolean v0, p1, Lfqc;->b:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lfqc;->a:Loxz;

    sget-object v0, Lnyi;->a:Lnyi;

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2
.end method
