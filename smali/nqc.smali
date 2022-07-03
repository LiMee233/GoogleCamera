.class public final Lnqc;
.super Lgf;
.source "PG"


# instance fields
.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lgf;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    check-cast p1, Ljava/util/List;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lnqc;->a(Ljava/util/List;)V

    goto/32 :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    goto/32 :goto_28

    :goto_0
    iget-object v0, v1, Lag;->g:Ljava/lang/Runnable;

    goto/32 :goto_19

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_2
    iget-object v2, v1, Ld;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    monitor-enter v2

    :try_start_0
    move-object v3, p1

    check-cast v3, Ld;

    iget-object v3, v3, Ld;->c:Landroid/os/Handler;

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    check-cast p1, Ld;

    iput-object v3, p1, Ld;->c:Landroid/os/Handler;

    :cond_0
    monitor-exit v2

    goto/16 :goto_1c

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1b

    :goto_4
    invoke-static {}, Lb;->a()Lb;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    if-eq v3, v4, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_4

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_a

    :goto_9
    if-ne v1, v2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_18

    :goto_a
    check-cast v0, Lah;

    goto/32 :goto_20

    :goto_b
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1f

    :goto_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_d

    :goto_d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto/32 :goto_9

    :goto_e
    invoke-static {v1}, Lfq;->a(I)Z

    move-result v1

    goto/32 :goto_26

    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_10
    goto/32 :goto_c

    :goto_11
    if-nez v0, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_29

    :goto_12
    iget-object p1, v1, Ld;->c:Landroid/os/Handler;

    goto/32 :goto_14

    :goto_13
    check-cast v1, Lag;

    goto/32 :goto_25

    :goto_14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_15
    goto/32 :goto_16

    :goto_16
    return-void

    :catchall_1
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_7

    :goto_17
    move-object v1, p1

    goto/32 :goto_1d

    :goto_18
    move-object v1, v0

    goto/32 :goto_13

    :goto_19
    iget-object p1, p1, Lb;->b:Lha;

    goto/32 :goto_17

    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1b
    throw p1

    :goto_1c


    goto/32 :goto_12

    :goto_1d
    check-cast v1, Ld;

    goto/32 :goto_23

    :goto_1e
    if-eqz v2, :cond_4

    goto/32 :goto_1c

    :cond_4
    goto/32 :goto_2

    :goto_1f
    const-string v2, "onLoadComplete: "

    goto/32 :goto_1

    :goto_20
    invoke-virtual {v0, p1}, Lah;->a(Ljava/lang/Object;)V

    :goto_21
    goto/32 :goto_27

    :goto_22
    iget-object v0, p0, Lgh;->d:Lgg;

    goto/32 :goto_11

    :goto_23
    iget-object v2, v1, Ld;->c:Landroid/os/Handler;

    goto/32 :goto_1e

    :goto_24
    monitor-enter v2

    :try_start_2
    move-object v3, v0

    check-cast v3, Lag;

    iget-object v3, v3, Lag;->e:Ljava/lang/Object;

    sget-object v4, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lag;

    iput-object p1, v0, Lag;->e:Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_5

    :goto_25
    iget-object v2, v1, Lag;->a:Ljava/lang/Object;

    goto/32 :goto_24

    :goto_26
    if-nez v1, :cond_5

    goto/32 :goto_10

    :cond_5
    goto/32 :goto_6

    :goto_27
    return-void

    :goto_28
    iput-object p1, p0, Lnqc;->j:Ljava/util/List;

    goto/32 :goto_22

    :goto_29
    const/4 v1, 0x2

    goto/32 :goto_e
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 19

    goto/32 :goto_e

    :goto_0
    aget-object v9, v9, v12

    goto/32 :goto_1c

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_21

    :goto_2
    goto/16 :goto_17

    :goto_3
    goto/32 :goto_f

    :goto_4
    new-instance v7, Lnqa;

    goto/32 :goto_37

    :goto_5
    invoke-direct {v11, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_6
    const-wide/16 v4, 0x0

    goto/32 :goto_3b

    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    goto/32 :goto_3e

    :goto_8
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_9
    invoke-static {v2, v3, v4, v5, v6}, Lnqh;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_25

    :goto_a
    if-nez v10, :cond_0

    goto/32 :goto_42

    :cond_0
    goto/32 :goto_14

    :goto_b
    throw v0

    :goto_c
    goto/32 :goto_38

    :goto_d
    if-lt v6, v4, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_46

    :goto_e
    new-instance v0, Ljava/util/TreeSet;

    goto/32 :goto_10

    :goto_f
    if-gtz v8, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_16

    :goto_10
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto/32 :goto_3a

    :goto_11
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_22

    :goto_12
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_35

    :goto_13
    return-object v0

    :goto_14
    aget-object v10, v9, v5

    goto/32 :goto_27

    :goto_15
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_2a

    :goto_16
    const/4 v10, 0x1

    :goto_17
    goto/32 :goto_11

    :goto_18
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_15

    :goto_19
    const/4 v11, 0x2

    goto/32 :goto_30

    :goto_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_20

    :goto_1b
    new-instance v11, Ljava/lang/String;

    goto/32 :goto_5

    :goto_1c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    goto/32 :goto_45

    :goto_1d
    const/4 v5, 0x0

    goto/32 :goto_3c

    :goto_1e
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_39

    :goto_1f
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_3f

    :goto_20
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_21
    const-string v3, "third_party_license_metadata"

    goto/32 :goto_6

    :goto_22
    const-string v13, "Invalid license meta-data line:\n"

    goto/32 :goto_7

    :goto_23
    move-object v13, v7

    goto/32 :goto_36

    :goto_24
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_4

    :goto_25
    const-string v3, "\n"

    goto/32 :goto_34

    :goto_26
    const/16 v8, 0x20

    goto/32 :goto_28

    :goto_27
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    goto/32 :goto_0

    :goto_28
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    goto/32 :goto_1f

    :goto_29
    const/4 v10, 0x0

    goto/32 :goto_2

    :goto_2a
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_40

    :goto_2b
    goto :goto_33

    :goto_2c
    goto/32 :goto_32

    :goto_2d
    array-length v10, v9

    goto/32 :goto_19

    :goto_2e
    if-ne v10, v11, :cond_3

    goto/32 :goto_3

    :cond_3
    :goto_2f
    goto/32 :goto_29

    :goto_30
    const/4 v12, 0x1

    goto/32 :goto_2e

    :goto_31
    iget-object v2, v1, Lgh;->e:Landroid/content/Context;

    goto/32 :goto_1

    :goto_32
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_33
    goto/32 :goto_a

    :goto_34
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1e

    :goto_35
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_41

    :goto_36
    invoke-direct/range {v13 .. v18}, Lnqa;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    goto/32 :goto_12

    :goto_37
    const-string v18, ""

    goto/32 :goto_23

    :goto_38
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/32 :goto_18

    :goto_39
    array-length v4, v2

    goto/32 :goto_43

    :goto_3a
    move-object/from16 v1, p0

    goto/32 :goto_31

    :goto_3b
    const/4 v6, -0x1

    goto/32 :goto_9

    :goto_3c
    const/4 v6, 0x0

    :goto_3d
    goto/32 :goto_d

    :goto_3e
    if-eqz v14, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_1b

    :goto_3f
    const-string v10, ":"

    goto/32 :goto_44

    :goto_40
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_13

    :goto_41
    goto :goto_3d

    :goto_42
    goto/32 :goto_1a

    :goto_43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_1d

    :goto_44
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_2d

    :goto_45
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_24

    :goto_46
    aget-object v7, v2, v6

    goto/32 :goto_26
.end method
