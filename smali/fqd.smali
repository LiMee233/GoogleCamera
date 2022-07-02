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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lfqd;->b:Lhhz;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string p1, "MomentsMetadata"

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lfqd;->c:Lcoe;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p4, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p2, p0, Lfqd;->a:Lhhp;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    iput-object v0, p0, Lfqd;->e:Ljava/util/Map;

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

    :goto_9
    return-void

    nop

    nop

    nop

    :goto_a
    iput-object p1, p0, Lfqd;->d:Llrl;

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

    nop
.end method

.method private final declared-synchronized a()V
    .locals 24

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_13

    nop

    nop

    nop

    nop

    :goto_1
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_2
    move-object/from16 v1, p0

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_42

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_5
    if-eqz v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_1
    const-string v2, "MAIN"

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_0

    nop

    nop

    :goto_6
    move-object/from16 v21, v2

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_7
    if-nez v12, :cond_2

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_2
    iget-object v8, v1, Lfqd;->d:Llrl;

    nop

    nop

    nop

    nop

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    nop

    nop

    nop

    new-instance v12, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    add-int/lit8 v11, v11, 0x2f

    nop

    nop

    nop

    nop

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "for URI "

    nop

    nop

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": no alternatives, not adding metadata."

    nop

    nop

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    invoke-interface {v8, v7}, Llrl;->b(Ljava/lang/String;)V

    sget-object v7, Lnyi;->a:Lnyi;

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/32 :goto_15

    nop

    nop

    :goto_8
    return-void

    nop

    :catchall_1
    move-exception v0

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3d

    nop

    nop

    :goto_a
    if-nez v7, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :cond_4
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    check-cast v7, Ljava/util/Map$Entry;

    nop

    nop

    nop

    nop

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    check-cast v9, Lfqc;

    nop

    nop

    nop

    nop

    nop

    iget-boolean v10, v9, Lfqc;->b:Z

    nop

    nop

    if-eqz v10, :cond_8

    nop

    nop

    nop

    nop

    iget-object v10, v9, Lfqc;->e:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    if-nez v10, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_27

    nop

    nop

    nop

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    move-object v15, v0

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_c
    move-object v2, v1

    nop

    nop

    :goto_d
    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_e
    move-object v15, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v14, 0x2

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_10
    move-object/from16 v2, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_13

    nop

    nop

    nop

    :goto_12
    :try_start_4
    const-string v2, "NOT SAVED"

    nop

    :goto_13
    iget v12, v8, Lhhy;->b:F

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_14
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_15
    move-object v15, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_16
    if-nez v14, :cond_6

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_6
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    nop

    nop

    nop

    nop

    nop

    check-cast v14, Lfsb;

    nop

    nop

    nop

    nop

    nop

    iget-wide v14, v14, Lfsb;->a:J

    nop

    nop

    nop

    nop

    cmp-long v16, v14, v12

    nop

    nop

    nop

    if-nez v16, :cond_0

    nop

    const-string v2, "ALTERNATIVE"

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/32 :goto_11

    nop

    nop

    :goto_17
    move-object/from16 v2, v21

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_18
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_19
    double-to-int v12, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    div-double/2addr v12, v14

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1b
    const/16 v17, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    :try_start_6
    iget-object v12, v1, Lfqd;->d:Llrl;

    nop

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    nop

    nop

    nop

    nop

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    nop

    nop

    nop

    nop

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    nop

    nop

    nop

    nop

    new-instance v15, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v14, v14, 0x29

    nop

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "for URI "

    nop

    nop

    nop

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    nop

    nop

    nop

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " incoming timestamps"

    nop

    nop

    nop

    nop

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    invoke-interface {v12, v7}, Llrl;->b(Ljava/lang/String;)V

    sget-object v7, Lpge;->g:Lpge;

    nop

    nop

    nop

    invoke-virtual {v7}, Lpcq;->f()Lpcl;

    move-result-object v7

    nop

    nop

    iget-boolean v12, v7, Lpcl;->c:Z

    nop

    nop

    if-nez v12, :cond_7

    nop

    nop

    nop

    nop

    goto :goto_1e

    nop

    nop

    :cond_7
    invoke-virtual {v7}, Lpcl;->b()V

    iput-boolean v8, v7, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_1e
    iget-object v12, v7, Lpcl;->b:Lpcq;

    nop

    check-cast v12, Lpge;

    nop

    nop

    nop

    iget v13, v12, Lpge;->a:I

    nop

    nop

    nop

    const/4 v14, 0x2

    nop

    nop

    nop

    or-int/2addr v13, v14

    nop

    nop

    iput v13, v12, Lpge;->a:I

    nop

    nop

    nop

    iput v14, v12, Lpge;->d:I

    nop

    nop

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    nop

    nop

    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    move-object v15, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_21
    move-object v0, v15

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_22
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    move-object/from16 v21, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_24
    goto/16 :goto_60

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    move-object/from16 v21, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_60

    nop

    nop

    nop

    nop

    nop

    :cond_9
    :goto_27
    :try_start_7
    iget-object v10, v9, Lfqc;->e:Ljava/util/List;

    nop

    nop

    nop

    nop

    if-eqz v10, :cond_8

    nop

    nop

    iget-wide v10, v9, Lfqc;->d:J

    nop

    nop

    nop

    const-wide/16 v12, -0x1

    nop

    nop

    cmp-long v14, v10, v12

    nop

    nop

    nop

    if-eqz v14, :cond_a

    nop

    goto :goto_28

    nop

    nop

    nop

    nop

    :cond_a
    iget-boolean v10, v9, Lfqc;->c:Z

    nop

    nop

    nop

    if-eqz v10, :cond_1b

    nop

    nop

    :goto_28
    iget-object v10, v9, Lfqc;->a:Loxz;

    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Loxz;->isDone()Z

    move-result v10

    nop

    nop

    nop

    if-nez v10, :cond_c

    nop

    nop

    nop

    nop

    nop

    iget-object v10, v9, Lfqc;->a:Loxz;

    nop

    nop

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    nop

    check-cast v7, Landroid/net/Uri;

    nop

    nop

    nop

    nop

    iget-object v11, v9, Lfqc;->e:Ljava/util/List;

    nop

    nop

    nop

    invoke-static {v11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    nop

    nop

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_7

    nop

    nop

    :goto_29
    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2a
    const/high16 v13, 0x41200000    # 10.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_2b
    move-object/from16 v21, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_2c
    if-nez v10, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    :cond_b
    :try_start_8
    iget-object v10, v9, Lfqc;->a:Loxz;

    nop

    nop

    invoke-virtual {v10}, Loxz;->isDone()Z

    move-result v10

    nop

    nop

    if-nez v10, :cond_9

    nop

    iget-object v7, v9, Lfqc;->a:Loxz;

    nop

    nop

    nop

    sget-object v8, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v8}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/32 :goto_61

    nop

    nop

    :goto_2d
    move-object/from16 v2, v21

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_42

    nop

    :cond_c
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    move-object v0, v15

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_30
    move-object/from16 v2, v21

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_31
    if-eqz v2, :cond_d

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :cond_d
    :try_start_9
    iget-wide v2, v9, Lfqc;->d:J

    nop

    const-wide/16 v12, 0x0

    nop

    nop

    nop

    cmp-long v4, v2, v12

    nop

    nop

    nop

    nop

    if-ltz v4, :cond_e

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    goto :goto_32

    nop

    nop

    :cond_e
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {v2}, Lnzd;->b(Z)V

    iget-wide v2, v9, Lfqc;->d:J

    nop

    nop

    nop

    iget-object v4, v1, Lfqd;->b:Lhhz;

    nop

    nop

    nop

    nop

    invoke-interface {v4, v2, v3}, Lhhz;->b(J)Lhhy;

    move-result-object v4

    nop

    nop

    if-nez v4, :cond_f

    nop

    iget-object v4, v1, Lfqd;->d:Llrl;

    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    const/16 v12, 0x6c

    nop

    nop

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Score not found for frame "

    nop

    nop

    nop

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ... is the ringbuffer too small or we didn\'t even compute it?"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-interface {v4, v2}, Llrl;->f(Ljava/lang/String;)V

    const/high16 v2, -0x40800000    # -1.0f

    nop

    nop

    nop

    goto :goto_33

    nop

    nop

    nop

    nop

    :cond_f
    iget v2, v4, Lhhy;->b:F

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v3, v1, Lfqd;->d:Llrl;

    nop

    nop

    nop

    nop

    nop

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    nop

    const/4 v8, 0x3

    nop

    nop

    nop

    nop

    new-array v12, v8, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    iget-wide v13, v9, Lfqc;->d:J

    nop

    nop

    nop

    nop

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    nop

    aput-object v8, v12, v13

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    nop

    nop

    nop

    nop

    aput-object v8, v12, v17

    nop

    nop

    nop

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    nop

    const/4 v13, 0x2

    nop

    nop

    nop

    aput-object v8, v12, v13

    nop

    nop

    nop

    nop

    const-string v8, "   for Top Shot base frame %d, the score %f is scaled by %f"

    nop

    nop

    invoke-static {v4, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-interface {v3, v4}, Llrl;->b(Ljava/lang/String;)V

    mul-float v2, v2, v16

    nop

    nop

    nop

    invoke-static {v2}, Lfqd;->a(F)V

    iget-boolean v3, v7, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_10

    nop

    goto :goto_34

    nop

    :cond_10
    invoke-virtual {v7}, Lpcl;->b()V

    const/4 v3, 0x0

    nop

    nop

    iput-boolean v3, v7, Lpcl;->c:Z

    nop

    :goto_34
    iget-object v3, v7, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v3, Lpge;

    nop

    nop

    nop

    nop

    nop

    iget v4, v3, Lpge;->a:I

    nop

    nop

    nop

    nop

    or-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    iput v4, v3, Lpge;->a:I

    nop

    iput v2, v3, Lpge;->c:F

    nop

    nop

    nop

    nop

    iget-object v3, v1, Lfqd;->d:Llrl;

    nop

    iget-wide v12, v9, Lfqc;->d:J

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v8, 0x4d

    nop

    nop

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "   for the base frame at "

    nop

    nop

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " : fetched score "

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-interface {v3, v2}, Llrl;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_35
    :try_start_a
    iget-object v2, v1, Lfqd;->c:Lcoe;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lcoe;->b()Z

    move-result v2

    nop

    nop

    if-eqz v2, :cond_1a

    nop

    nop

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    iget-wide v3, v9, Lfqc;->d:J

    nop

    nop

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    invoke-virtual {v2, v3, v4, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    nop

    iget-boolean v4, v7, Lpcl;->c:Z

    nop

    nop

    nop

    if-nez v4, :cond_11

    nop

    nop

    nop

    nop

    nop

    goto :goto_36

    nop

    nop

    :cond_11
    invoke-virtual {v7}, Lpcl;->b()V

    const/4 v4, 0x0

    nop

    nop

    nop

    iput-boolean v4, v7, Lpcl;->c:Z

    nop

    :goto_36
    iget-object v4, v7, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Lpge;

    nop

    invoke-static {}, Lpge;->j()Lpcy;

    move-result-object v8

    nop

    nop

    iput-object v8, v4, Lpge;->e:Lpcy;

    nop

    nop

    nop

    iget-object v4, v1, Lfqd;->b:Lhhz;

    nop

    nop

    invoke-interface {v4}, Lhhz;->a()Ljava/util/List;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    nop

    nop

    nop

    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    nop

    nop

    nop

    nop

    if-eqz v8, :cond_19

    nop

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    check-cast v8, Lhhy;

    nop

    nop

    nop

    nop

    nop

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    iget-wide v13, v8, Lhhy;->a:J

    nop

    nop

    nop

    nop

    nop

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    invoke-virtual {v12, v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    nop

    nop

    nop

    sub-long v14, v12, v2

    nop

    nop

    nop

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    nop

    nop

    nop

    nop

    const-wide/32 v22, 0x1c9c380

    nop

    nop

    nop

    nop

    nop

    cmp-long v16, v14, v22

    nop

    nop

    if-gtz v16, :cond_18

    nop

    nop

    sget-object v14, Lpgd;->e:Lpgd;

    nop

    nop

    nop

    invoke-virtual {v14}, Lpcq;->f()Lpcl;

    move-result-object v14

    nop

    nop

    nop

    nop

    nop

    iget-boolean v15, v14, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v15, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto :goto_38

    nop

    :cond_12
    invoke-virtual {v14}, Lpcl;->b()V

    const/4 v15, 0x0

    nop

    nop

    nop

    iput-boolean v15, v14, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v15, v14, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v15, Lpgd;

    nop

    nop

    move-wide/from16 v22, v2

    nop

    nop

    nop

    nop

    nop

    iget v2, v15, Lpgd;->a:I

    nop

    nop

    nop

    or-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    iput v2, v15, Lpgd;->a:I

    nop

    nop

    iput-wide v12, v15, Lpgd;->b:J

    nop

    nop

    iget v3, v8, Lhhy;->b:F

    nop

    nop

    nop

    or-int/lit8 v2, v2, 0x2

    nop

    nop

    nop

    nop

    iput v2, v15, Lpgd;->a:I

    nop

    iput v3, v15, Lpgd;->c:F

    nop

    nop

    iget-object v2, v1, Lfqd;->a:Lhhp;

    nop

    nop

    iget-wide v12, v8, Lhhy;->a:J

    nop

    nop

    invoke-virtual {v2, v12, v13}, Lhhp;->a(J)Lpga;

    move-result-object v2

    nop

    nop

    nop

    const/4 v3, 0x4

    nop

    if-nez v2, :cond_13

    nop

    nop

    goto :goto_3a

    nop

    nop

    nop

    nop

    :cond_13
    iget-boolean v12, v14, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v12, :cond_14

    nop

    goto :goto_39

    nop

    nop

    nop

    nop

    :cond_14
    invoke-virtual {v14}, Lpcl;->b()V

    const/4 v12, 0x0

    nop

    nop

    nop

    iput-boolean v12, v14, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_39
    iget-object v12, v14, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v12, Lpgd;

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v12, Lpgd;->d:Lpga;

    nop

    nop

    nop

    nop

    nop

    iget v2, v12, Lpgd;->a:I

    nop

    nop

    nop

    nop

    nop

    or-int/2addr v2, v3

    nop

    nop

    nop

    iput v2, v12, Lpgd;->a:I

    nop

    nop

    nop

    nop

    :goto_3a
    iget-boolean v2, v7, Lpcl;->c:Z

    nop

    nop

    nop

    if-nez v2, :cond_15

    nop

    nop

    goto :goto_3b

    nop

    nop

    nop

    nop

    nop

    :cond_15
    invoke-virtual {v7}, Lpcl;->b()V

    const/4 v2, 0x0

    nop

    nop

    iput-boolean v2, v7, Lpcl;->c:Z

    nop

    nop

    :goto_3b
    iget-object v2, v7, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v2, Lpge;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v14}, Lpcl;->f()Lpcq;

    move-result-object v12

    nop

    nop

    check-cast v12, Lpgd;

    nop

    nop

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lpge;->e:Lpcy;

    nop

    nop

    nop

    nop

    invoke-interface {v13}, Lpcy;->a()Z

    move-result v13

    nop

    nop

    nop

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    move-object/from16 v1, p0

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_3d
    monitor-exit p0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3e
    move-object/from16 v21, v2

    nop

    nop

    :try_start_b
    iget-boolean v2, v9, Lfqc;->c:Z

    nop

    nop

    nop

    nop

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1a

    nop

    nop

    :goto_40
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_41
    monitor-enter p0

    nop

    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lfqd;->e:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    nop

    nop

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    const-wide/16 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    nop

    nop
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_44
    const v16, 0x3f4a04dd

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_45
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_47
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_48
    move-object/from16 v2, p0

    nop

    nop

    :try_start_d
    iget-object v0, v2, Lfqd;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    nop

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_17

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Ljava/util/Map$Entry;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    check-cast v4, Lfqc;

    nop

    nop

    nop

    iget-wide v7, v4, Lfqc;->d:J

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v9, 0x0

    nop

    nop

    nop

    nop

    cmp-long v4, v7, v9

    nop

    nop

    if-lez v4, :cond_16

    nop

    nop

    const-wide v11, -0xdf8475800L

    nop

    nop

    add-long/2addr v11, v5

    nop

    nop

    nop

    nop

    cmp-long v4, v7, v11

    nop

    nop

    nop

    nop

    if-gez v4, :cond_16

    nop

    nop

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    check-cast v3, Landroid/net/Uri;

    nop

    move-object v4, v15

    nop

    nop

    nop

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    nop

    nop

    nop

    nop

    goto :goto_49

    nop

    nop

    nop

    nop

    nop

    :cond_16
    move-object v4, v15

    nop

    nop

    nop

    nop

    nop

    goto :goto_49

    nop

    nop

    nop

    nop

    nop

    :cond_17
    move-object v4, v15

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    :goto_4a
    if-ge v8, v0, :cond_3

    nop

    nop

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Landroid/net/Uri;

    nop

    nop

    iget-object v3, v2, Lfqd;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/32 :goto_29

    nop

    nop

    :goto_4b
    monitor-exit p0

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_4c
    move-object v15, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    throw v0

    nop

    nop

    :goto_50
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    cmp-long v2, v12, v14

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_52
    const/4 v13, 0x0

    nop

    :try_start_e
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    nop

    nop

    nop

    new-instance v13, Ljava/lang/String;

    nop

    nop

    new-array v12, v12, [C

    nop

    nop

    nop

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>([C)V

    const-string v12, "\u0000"

    nop

    nop

    nop

    nop

    const-string v14, "-"

    nop

    nop

    nop

    nop

    invoke-virtual {v13, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    nop

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    nop

    nop

    const-string v13, "o"

    nop

    nop

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    nop

    nop

    nop

    nop

    iget-object v13, v1, Lfqd;->d:Llrl;

    nop

    nop

    nop

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    new-array v3, v3, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    move-object v15, v0

    nop

    nop

    nop

    nop

    nop

    iget-wide v0, v8, Lhhy;->a:J

    nop

    nop

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    aput-object v0, v3, v1

    nop

    nop

    nop

    nop

    nop

    iget v0, v8, Lhhy;->b:F

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    nop

    aput-object v0, v3, v17

    nop

    nop

    const/4 v0, 0x2

    nop

    aput-object v2, v3, v0

    nop

    nop

    nop

    nop

    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    nop

    aput-object v12, v3, v2

    nop

    nop

    nop

    nop

    const-string v8, "debug metadata: timestamp %-10d score %-3.3f %-13s %s"

    nop

    nop

    nop

    invoke-static {v14, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v13, v3}, Llrl;->e(Ljava/lang/String;)V

    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    move-object v0, v15

    nop

    nop

    nop

    nop

    move-wide/from16 v2, v22

    nop

    goto/16 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_18
    move-object v15, v0

    nop

    nop

    nop

    move-wide/from16 v22, v2

    nop

    nop

    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    move-object/from16 v1, p0

    nop

    move-object v0, v15

    nop

    nop

    nop

    nop

    move-wide/from16 v2, v22

    nop

    nop

    goto/16 :goto_37

    nop

    nop

    nop

    nop

    :cond_19
    move-object v15, v0

    nop

    nop

    nop

    goto :goto_53

    nop

    nop

    nop

    nop

    nop

    :cond_1a
    move-object v15, v0

    nop

    nop

    :goto_53
    invoke-virtual {v7}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    check-cast v0, Lpge;

    nop

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v10, v7}, Loxz;->b(Ljava/lang/Object;)Z

    iget-wide v0, v9, Lfqc;->d:J

    nop

    nop

    nop

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    nop

    nop

    nop

    nop
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    float-to-double v12, v12

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_56
    goto/16 :goto_50

    nop

    nop

    :goto_57
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_58
    goto/16 :goto_60

    nop

    nop

    nop

    nop

    :cond_1b
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_59
    if-nez v13, :cond_1c

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :cond_1c
    :try_start_f
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    nop

    nop

    nop

    nop

    check-cast v13, Lfsb;

    nop

    nop

    nop

    nop

    nop

    iget-wide v3, v13, Lfsb;->a:J

    nop

    iget v13, v13, Lfsb;->b:F

    nop

    nop

    nop

    iget-boolean v14, v9, Lfqc;->c:Z

    nop

    nop

    nop

    if-eqz v14, :cond_1d

    nop

    iget-object v14, v1, Lfqd;->d:Llrl;

    nop

    nop

    new-instance v15, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v8, 0x5b

    nop

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "   for Long Shot frame "

    nop

    nop

    nop

    nop

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " the score "

    nop

    nop

    nop

    nop

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " is scaled by "

    nop

    nop

    nop

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x3f8f231c

    nop

    nop

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    nop

    nop

    invoke-interface {v14, v15}, Llrl;->b(Ljava/lang/String;)V

    mul-float v13, v13, v8

    nop

    nop

    move-object/from16 v21, v2

    nop

    nop

    nop

    nop

    goto/16 :goto_5a

    nop

    nop

    :cond_1d
    const v8, 0x3e4ccccd    # 0.2f

    nop

    nop

    nop

    cmpg-float v14, v13, v8

    nop

    nop

    nop

    if-gez v14, :cond_1e

    nop

    iget-object v14, v1, Lfqd;->d:Llrl;

    nop

    nop

    nop

    new-instance v15, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v8, 0x7a

    nop

    nop

    nop

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "   for frame "

    nop

    nop

    nop

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " set the score to 0 because the score "

    nop

    nop

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " is below the absolute threshold "

    nop

    nop

    nop

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x3e4ccccd    # 0.2f

    nop

    nop

    nop

    nop

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    invoke-interface {v14, v8}, Llrl;->b(Ljava/lang/String;)V

    const/4 v13, 0x0

    nop

    nop

    :cond_1e
    iget-object v8, v1, Lfqd;->d:Llrl;

    nop

    nop

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    nop

    const/4 v15, 0x3

    nop

    new-array v15, v15, [Ljava/lang/Object;

    nop

    nop

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    nop

    const/16 v19, 0x0

    nop

    nop

    nop

    nop

    aput-object v20, v15, v19

    nop

    nop

    nop

    nop

    nop

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    nop

    aput-object v20, v15, v17

    nop

    nop

    nop

    nop

    nop

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    nop

    nop

    const/16 v18, 0x2

    nop

    aput-object v20, v15, v18

    nop

    move-object/from16 v21, v2

    nop

    nop

    nop

    nop

    nop

    const-string v2, "   for Top Shot frame %d, the score %f is scaled by %f"

    nop

    invoke-static {v14, v2, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v8, v2}, Llrl;->b(Ljava/lang/String;)V

    mul-float v13, v13, v16

    nop

    :goto_5a
    invoke-static {v13}, Lfqd;->a(F)V

    sget-object v2, Lpgd;->e:Lpgd;

    nop

    nop

    nop

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    nop

    nop

    nop

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    invoke-virtual {v8, v3, v4, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    nop

    nop

    nop

    nop

    iget-boolean v8, v2, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-eqz v8, :cond_1f

    nop

    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v8, 0x0

    nop

    nop

    iput-boolean v8, v2, Lpcl;->c:Z

    nop

    nop

    :cond_1f
    iget-object v8, v2, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v8, Lpgd;

    nop

    nop

    nop

    nop

    nop

    iget v14, v8, Lpgd;->a:I

    nop

    nop

    nop

    nop

    or-int/lit8 v14, v14, 0x1

    nop

    nop

    nop

    iput v14, v8, Lpgd;->a:I

    nop

    nop

    nop

    nop

    nop

    iput-wide v3, v8, Lpgd;->b:J

    nop

    nop

    or-int/lit8 v3, v14, 0x2

    nop

    nop

    iput v3, v8, Lpgd;->a:I

    nop

    nop

    nop

    iput v13, v8, Lpgd;->c:F

    nop

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Lpgd;

    nop

    iget-object v3, v1, Lfqd;->d:Llrl;

    nop

    nop

    nop

    nop

    iget-wide v13, v2, Lpgd;->b:J

    nop

    nop

    iget v4, v2, Lpgd;->c:F

    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    const/16 v15, 0x3e

    nop

    nop

    nop

    nop

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "   for frame "

    nop

    nop

    nop

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " adding score "

    nop

    nop

    nop

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-interface {v3, v4}, Llrl;->b(Ljava/lang/String;)V

    iget-boolean v3, v7, Lpcl;->c:Z

    nop

    if-nez v3, :cond_20

    nop

    nop

    nop

    nop

    goto :goto_5b

    nop

    nop

    nop

    nop

    nop

    :cond_20
    invoke-virtual {v7}, Lpcl;->b()V

    const/4 v3, 0x0

    nop

    nop

    iput-boolean v3, v7, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_5b
    iget-object v3, v7, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v3, Lpge;

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpge;->b:Lpcy;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Lpcy;->a()Z

    move-result v4

    nop

    nop

    if-nez v4, :cond_21

    nop

    nop

    iget-object v4, v3, Lpge;->b:Lpcy;

    nop

    nop

    invoke-static {v4}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    iput-object v4, v3, Lpge;->b:Lpcy;

    nop

    nop

    nop

    :cond_21
    iget-object v3, v3, Lpge;->b:Lpcy;

    nop

    nop

    nop

    invoke-interface {v3, v2}, Lpcy;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    if-eqz v13, :cond_22

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    :cond_22
    :try_start_10
    iget-object v13, v2, Lpge;->e:Lpcy;

    nop

    nop

    nop

    nop

    invoke-static {v13}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v13

    nop

    nop

    iput-object v13, v2, Lpge;->e:Lpcy;

    nop

    nop

    nop

    nop

    nop
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_5d
    :try_start_11
    iget-object v2, v2, Lpge;->e:Lpcy;

    nop

    invoke-interface {v2, v12}, Lpcy;->add(Ljava/lang/Object;)Z

    iget-wide v12, v8, Lhhy;->a:J

    nop

    nop

    nop

    iget-wide v14, v9, Lfqc;->d:J

    nop

    nop

    nop

    nop

    nop
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    mul-float v12, v12, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_5f
    move-object/from16 v21, v2

    nop

    :goto_60
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_61
    move-object v15, v0

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop
.end method

.method private static a(F)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

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
.end method

.method private final declared-synchronized e(Landroid/net/Uri;)Lfqc;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lfqd;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    iget-object v0, p0, Lfqd;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lfqc;

    nop

    nop

    invoke-direct {v1}, Lfqc;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfqd;->e:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    check-cast p1, Lfqc;

    nop

    nop

    nop

    nop

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object p1

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 4

    goto/32 :goto_0

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lfqd;->d:Llrl;

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x17

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uri "

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has Moments active"

    nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfqd;->e(Landroid/net/Uri;)Lfqc;

    move-result-object p1

    nop

    invoke-static {p1}, Lfqc;->a(Lfqc;)V

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    iput-boolean v0, p1, Lfqc;->c:Z

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    :goto_3
    monitor-exit p0

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

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Landroid/net/Uri;J)V
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    throw p1

    nop

    :goto_3
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lfqd;->d:Llrl;

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v2, v2, 0x37

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uri "

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : main session has base frame "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfqd;->e:Ljava/util/Map;

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    iget-object v0, p0, Lfqd;->e:Ljava/util/Map;

    nop

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Lfqc;

    nop

    nop

    nop

    iput-wide p2, p1, Lfqc;->d:J

    nop

    nop

    :cond_0
    invoke-direct {p0}, Lfqd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

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

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    :try_start_0
    invoke-direct {p0, p1}, Lfqd;->e(Landroid/net/Uri;)Lfqc;

    move-result-object v0

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lfqd;->d:Llrl;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v3, v3, 0x25

    nop

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "uri "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : Moments has "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames"

    nop

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    invoke-interface {v1, p1}, Llrl;->b(Ljava/lang/String;)V

    iput-object p2, v0, Lfqc;->e:Ljava/util/List;

    nop

    nop

    invoke-direct {p0}, Lfqd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b(Landroid/net/Uri;)V
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

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

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lfqd;->d:Llrl;

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v2, v2, 0x15

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uri "

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has LongS active"

    nop

    nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfqd;->e(Landroid/net/Uri;)Lfqc;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Lfqc;->a(Lfqc;)V

    const/4 v0, 0x1

    nop

    nop

    iput-boolean v0, p1, Lfqc;->c:Z

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

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
.end method

.method public final declared-synchronized c(Landroid/net/Uri;)Loxj;
    .locals 4

    goto/32 :goto_2

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-direct {p0, p1}, Lfqd;->e(Landroid/net/Uri;)Lfqc;

    move-result-object v0

    nop

    nop

    iget-object v1, p0, Lfqd;->d:Llrl;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v2, v2, 0x23

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uri "

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is collecting Moments metadata"

    nop

    nop

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-interface {v1, p1}, Llrl;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lfqc;->a:Loxz;

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method public final declared-synchronized d(Landroid/net/Uri;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-direct {p0, p1}, Lfqd;->e(Landroid/net/Uri;)Lfqc;

    move-result-object p1

    nop

    iget-boolean v0, p1, Lfqc;->b:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    iget-object p1, p1, Lfqc;->a:Loxz;

    nop

    nop

    nop

    nop

    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method
