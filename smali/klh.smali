.class final Lklh;
.super Lkkq;
.source "PG"


# instance fields
.field public a:Z

.field public final c:Lklb;

.field public final d:Lkln;

.field public e:J

.field public f:Z

.field private final g:Lkmb;

.field private final h:Lklz;

.field private final i:Lkkz;

.field private final j:J

.field private final k:Lkln;

.field private final l:Lkmk;


# direct methods
.method protected constructor <init>(Lkkt;Lkku;)V
    .locals 2

    goto/32 :goto_1a

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lkkp;->k()Lkui;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    new-instance p2, Lkmb;

    goto/32 :goto_c

    :goto_3
    new-instance p2, Lklb;

    goto/32 :goto_7

    :goto_4
    iput-wide v0, p0, Lklh;->j:J

    goto/32 :goto_19

    :goto_5
    invoke-direct {p2, p1}, Lklz;-><init>(Lkkt;)V

    goto/32 :goto_13

    :goto_6
    invoke-direct {p2, v0}, Lkmk;-><init>(Lkui;)V

    goto/32 :goto_9

    :goto_7
    invoke-direct {p2, p1}, Lklb;-><init>(Lkkt;)V

    goto/32 :goto_16

    :goto_8
    new-instance p2, Lkld;

    goto/32 :goto_d

    :goto_9
    iput-object p2, p0, Lklh;->l:Lkmk;

    goto/32 :goto_8

    :goto_a
    invoke-static {p2}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_b
    invoke-direct {p2, p0, p1}, Lkle;-><init>(Lklh;Lkkt;)V

    goto/32 :goto_f

    :goto_c
    invoke-direct {p2, p1}, Lkmb;-><init>(Lkkt;)V

    goto/32 :goto_11

    :goto_d
    invoke-direct {p2, p0, p1}, Lkld;-><init>(Lklh;Lkkt;)V

    goto/32 :goto_18

    :goto_e
    new-instance p2, Lkmk;

    goto/32 :goto_1

    :goto_f
    iput-object p2, p0, Lklh;->d:Lkln;

    goto/32 :goto_0

    :goto_10
    iput-object p2, p0, Lklh;->i:Lkkz;

    goto/32 :goto_e

    :goto_11
    iput-object p2, p0, Lklh;->g:Lkmb;

    goto/32 :goto_17

    :goto_12
    invoke-direct {p2, p1}, Lkkz;-><init>(Lkkt;)V

    goto/32 :goto_10

    :goto_13
    iput-object p2, p0, Lklh;->h:Lklz;

    goto/32 :goto_3

    :goto_14
    new-instance p2, Lkle;

    goto/32 :goto_b

    :goto_15
    const-wide/high16 v0, -0x8000000000000000L

    goto/32 :goto_4

    :goto_16
    iput-object p2, p0, Lklh;->c:Lklb;

    goto/32 :goto_2

    :goto_17
    new-instance p2, Lkkz;

    goto/32 :goto_12

    :goto_18
    iput-object p2, p0, Lklh;->k:Lkln;

    goto/32 :goto_14

    :goto_19
    new-instance p2, Lklz;

    goto/32 :goto_5

    :goto_1a
    invoke-direct {p0, p1}, Lkkq;-><init>(Lkkt;)V

    goto/32 :goto_a
.end method

.method private final t()V
    .locals 9

    goto/32 :goto_f

    :goto_0
    check-cast v5, Ljava/lang/Long;

    goto/32 :goto_24

    :goto_1
    invoke-static {}, Lklk;->b()J

    move-result-wide v3

    goto/32 :goto_c

    :goto_2
    const-string v8, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    goto/32 :goto_28

    :goto_3
    invoke-direct {v2, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_4
    invoke-virtual {v0}, Lkkp;->e()Lklk;

    goto/32 :goto_1

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto/32 :goto_53

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_b

    :goto_7
    cmp-long v7, v3, v5

    goto/32 :goto_e

    :goto_8
    invoke-direct {v7, v5, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    goto/32 :goto_13

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_21

    :goto_a
    invoke-virtual {v5}, Lklr;->a()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    goto/32 :goto_3b

    :goto_c
    cmp-long v5, v3, v1

    goto/32 :goto_1f

    :goto_d
    iput-boolean v1, v0, Lklp;->c:Z

    goto/32 :goto_42

    :goto_e
    if-lez v7, :cond_0

    goto/32 :goto_31

    :cond_0
    goto/32 :goto_48

    :goto_f
    invoke-virtual {p0}, Lkkp;->h()Lklp;

    move-result-object v0

    goto/32 :goto_2a

    :goto_10
    const-string v3, "DispatchAlarm"

    goto/32 :goto_1b

    :goto_11
    invoke-virtual {v0}, Lkkq;->n()V

    goto/32 :goto_49

    :goto_12
    iget-boolean v1, v0, Lklp;->c:Z

    goto/32 :goto_4b

    :goto_13
    invoke-virtual {v7, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    goto/32 :goto_44

    :goto_14
    invoke-virtual {v0}, Lkkp;->k()Lkui;

    goto/32 :goto_33

    :goto_15
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_26

    :goto_16
    if-nez v5, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_5

    :goto_17
    const-string v0, "com.google.android.gms"

    goto/32 :goto_10

    :goto_18
    goto/16 :goto_36

    :catchall_0
    move-exception v3

    goto/32 :goto_35

    :goto_19
    const-string v5, "com.google.android.gms.analytics.AnalyticsJobService"

    goto/32 :goto_3

    :goto_1a
    if-nez v6, :cond_2

    goto/32 :goto_40

    :cond_2
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_40

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    goto/32 :goto_3f

    :goto_1b
    invoke-static {v1, v2, v0, v3}, Lkxm;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    goto/32 :goto_30

    :goto_1d
    invoke-virtual {p0, v4, v3}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_2e

    :goto_1e
    goto/16 :goto_2f

    :catchall_1
    move-exception v3

    goto/32 :goto_3c

    :goto_1f
    if-gtz v5, :cond_5

    goto/32 :goto_1c

    :cond_5
    goto/32 :goto_23

    :goto_20
    invoke-virtual {v0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_38

    :goto_21
    const-string v4, "Scheduling job. JobID"

    goto/32 :goto_4e

    :goto_22
    if-nez v1, :cond_6

    goto/32 :goto_31

    :cond_6
    goto/32 :goto_12

    :goto_23
    invoke-virtual {v0}, Lklp;->b()V

    goto/32 :goto_14

    :goto_24
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_7

    :goto_25
    const-string v1, "Scheduling upload with JobScheduler"

    goto/32 :goto_2b

    :goto_26
    invoke-virtual {p0}, Lkkq;->n()V

    goto/32 :goto_4a

    :goto_27
    invoke-virtual {v0}, Lklp;->p()I

    move-result v5

    goto/32 :goto_52

    :goto_28
    invoke-virtual {v6, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_41

    :goto_29
    const-string v4, "Dispatch alarm scheduled (ms)"

    goto/32 :goto_4f

    :goto_2a
    iget-boolean v1, v0, Lklp;->a:Z

    goto/32 :goto_22

    :goto_2b
    invoke-virtual {v0, v1}, Lkkp;->a(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_2c
    const-string v7, "action"

    goto/32 :goto_2

    :goto_2d
    const-string v4, "Failed to get min/max hit times from local store"

    goto/32 :goto_1d

    :goto_2e
    move-wide v3, v1

    :goto_2f
    goto/32 :goto_34

    :goto_30
    return-void

    :goto_31
    goto/32 :goto_3a

    :goto_32
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    goto/32 :goto_2c

    :goto_33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto/32 :goto_43

    :goto_34
    cmp-long v5, v3, v1

    goto/32 :goto_16

    :goto_35
    goto :goto_37

    :catch_0
    move-exception v5

    :goto_36
    :try_start_1
    const-string v7, "Database error"

    invoke-virtual {v3, v7, v4, v5}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_37
    goto/32 :goto_4c

    :goto_38
    new-instance v2, Landroid/content/ComponentName;

    goto/32 :goto_19

    :goto_39
    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    goto/32 :goto_3d

    :goto_3a
    return-void

    :goto_3b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_25

    :goto_3c
    goto :goto_37

    :catch_1
    move-exception v5

    goto/32 :goto_18

    :goto_3d
    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    goto/32 :goto_3e

    :goto_3e
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    goto/32 :goto_9

    :goto_3f
    move-wide v3, v1

    :goto_40
    goto/32 :goto_1e

    :goto_41
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    goto/32 :goto_8

    :goto_42
    sget-object v1, Lkls;->C:Lklr;

    goto/32 :goto_47

    :goto_43
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_44
    add-long/2addr v3, v3

    goto/32 :goto_39

    :goto_45
    const-string v4, "Receiver not registered"

    goto/32 :goto_51

    :goto_46
    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_1a

    :goto_47
    invoke-virtual {v1}, Lklr;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_48
    invoke-static {}, Lklk;->b()J

    move-result-wide v3

    goto/32 :goto_54

    :goto_49
    iget-boolean v3, v0, Lklp;->a:Z

    goto/32 :goto_45

    :goto_4a
    const-wide/16 v1, 0x0

    :try_start_4
    iget-object v3, p0, Lklh;->c:Lklb;

    invoke-static {}, Lkkj;->a()V

    invoke-virtual {v3}, Lkkq;->n()V

    sget-object v4, Lklb;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lklb;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    goto/32 :goto_46

    :goto_4b
    if-eqz v1, :cond_7

    goto/32 :goto_31

    :cond_7
    goto/32 :goto_15

    :goto_4c
    if-nez v6, :cond_8

    goto/32 :goto_4d

    :cond_8
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :goto_4d
    throw v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    goto/32 :goto_2d

    :goto_4e
    invoke-virtual {v0, v4, v3}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_17

    :goto_4f
    invoke-virtual {p0, v4, v3}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_11

    :goto_50
    sget-object v5, Lkls;->f:Lklr;

    goto/32 :goto_a

    :goto_51
    invoke-static {v3, v4}, Lcqh;->a(ZLjava/lang/Object;)V

    goto/32 :goto_4

    :goto_52
    new-instance v6, Landroid/os/PersistableBundle;

    goto/32 :goto_32

    :goto_53
    sub-long/2addr v5, v3

    goto/32 :goto_55

    :goto_54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_29

    :goto_55
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    goto/32 :goto_50
.end method

.method private final u()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Lkkp;->a(Ljava/lang/String;)V

    :goto_2
    goto/32 :goto_a

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Lkln;->c()V

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lklh;->k:Lkln;

    goto/32 :goto_b

    :goto_6
    invoke-virtual {p0}, Lkkp;->h()Lklp;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_8
    return-void

    :goto_9
    iget-boolean v1, v0, Lklp;->c:Z

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lklh;->k:Lkln;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v0}, Lkln;->b()Z

    move-result v0

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v0}, Lklp;->b()V

    :goto_d
    goto/32 :goto_8
.end method


# virtual methods
.method protected final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lklh;->c:Lklb;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lklh;->i:Lkkz;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lkkq;->o()V

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Lkkq;->o()V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Lkkq;->o()V

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lklh;->g:Lkmb;

    goto/32 :goto_5
.end method

.method public final a(Lklq;)V
    .locals 30

    goto/32 :goto_56

    :goto_0
    move-object v6, v0

    goto/32 :goto_30

    :goto_1
    const/4 v7, 0x0

    :goto_2
    :try_start_0
    const-string v5, "Network GET connection error"

    invoke-virtual {v11, v5, v4}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/32 :goto_3f

    :goto_3
    goto/16 :goto_89

    :cond_0
    goto/32 :goto_ca

    :goto_4
    goto/16 :goto_95

    :catch_0
    move-exception v0

    goto/32 :goto_88

    :goto_5
    move-wide/from16 v26, v4

    goto/32 :goto_a4

    :goto_6
    move-object v6, v0

    :goto_7
    goto/32 :goto_c9

    :goto_8
    move-wide/from16 v24, v8

    :cond_1
    :goto_9
    :try_start_1
    iget v7, v12, Lkma;->a:I

    if-eqz v7, :cond_10

    invoke-virtual {v11}, Lkmb;->p()Ljava/net/URL;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_b6

    :goto_a
    move-wide/from16 v26, v4

    :goto_b
    goto/32 :goto_28

    :goto_c
    goto :goto_b

    :catchall_0
    move-exception v0

    goto/32 :goto_6d

    :goto_d
    move-wide/from16 v12, v16

    goto/32 :goto_23

    :goto_e
    move-object/from16 v28, v12

    goto/32 :goto_9b

    :goto_f
    invoke-virtual {v6}, Lkmd;->b()J

    move-result-wide v6

    goto/32 :goto_bf

    :goto_10
    const/16 v7, 0xc8

    goto/32 :goto_46

    :goto_11
    move-wide/from16 v26, v4

    goto/32 :goto_5e

    :goto_12
    if-nez v15, :cond_2

    goto/32 :goto_8f

    :cond_2
    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lklv;

    invoke-static {v15}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v12, Lkma;->a:I

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v24, v8

    iget-object v8, v12, Lkma;->c:Lkmb;

    invoke-virtual {v8}, Lkkp;->e()Lklk;

    invoke-static {}, Lklk;->d()I

    move-result v8

    if-gt v7, v8, :cond_1

    iget-object v7, v12, Lkma;->c:Lkmb;

    const/4 v8, 0x0

    invoke-virtual {v7, v15, v8}, Lkmb;->a(Lklv;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v8, v7

    iget-object v9, v12, Lkma;->c:Lkmb;

    invoke-virtual {v9}, Lkkp;->e()Lklk;

    sget-object v9, Lkls;->p:Lklr;

    invoke-virtual {v9}, Lklr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_3

    iget-object v7, v12, Lkma;->c:Lkmb;

    invoke-virtual {v7}, Lkkp;->d()Lkly;

    move-result-object v7

    const-string v8, "Hit size exceeds the maximum size limit"

    invoke-virtual {v7, v15, v8}, Lkly;->a(Lklv;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_3
    iget-object v9, v12, Lkma;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    if-lez v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_4


    :goto_13
    iget-object v9, v12, Lkma;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v8, v12, Lkma;->c:Lkmb;

    invoke-virtual {v8}, Lkkp;->e()Lklk;

    sget-object v8, Lkls;->r:Lklr;

    invoke-virtual {v8}, Lklr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    goto/32 :goto_24

    :goto_14
    move-object v2, v0

    :goto_15
    :try_start_3
    iget-object v4, v1, Lklh;->c:Lklb;

    invoke-virtual {v4}, Lklb;->b()V

    iget-object v4, v1, Lklh;->c:Lklb;

    invoke-virtual {v4}, Lklb;->p()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_89

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lkkp;->j()Lkmd;

    move-result-object v2

    invoke-virtual {v2}, Lkmd;->p()V

    invoke-virtual/range {p0 .. p0}, Lklh;->q()V

    if-nez p1, :cond_5

    goto :goto_17

    :cond_5
    invoke-interface/range {p1 .. p1}, Lklq;->a()V

    :goto_17
    iget-wide v2, v1, Lklh;->e:J

    cmp-long v4, v2, v26

    if-eqz v4, :cond_35

    iget-object v2, v1, Lklh;->h:Lklz;

    invoke-virtual {v2}, Lklz;->d()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lklz;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/32 :goto_1a

    :goto_18
    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/32 :goto_99

    :goto_19
    const-string v3, "Local dispatch failed"

    goto/32 :goto_8d

    :goto_1a
    return-void

    :catch_3
    move-exception v0

    goto/32 :goto_74

    :goto_1b
    if-nez v7, :cond_6

    goto/32 :goto_1c

    :cond_6
    :try_start_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :goto_1c
    goto/32 :goto_10

    :goto_1d
    goto/16 :goto_6a

    :cond_7
    goto/32 :goto_62

    :goto_1e
    goto/16 :goto_cf

    :catchall_1
    move-exception v0

    goto/32 :goto_ce

    :goto_1f
    move-object v7, v0

    goto/32 :goto_59

    :goto_20
    move-object v5, v0

    :try_start_6
    invoke-virtual {v11, v2, v5}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_21
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    goto/32 :goto_3b

    :goto_22
    move-wide/from16 v26, v4

    goto/32 :goto_b8

    :goto_23
    move-wide/from16 v4, v26

    goto/32 :goto_b7

    :goto_24
    if-le v9, v8, :cond_8

    goto/32 :goto_9

    :cond_8
    :try_start_7
    iget-object v8, v12, Lkma;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-lez v8, :cond_9

    iget-object v8, v12, Lkma;->b:Ljava/io/ByteArrayOutputStream;

    sget-object v9, Lkmb;->c:[B

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_9
    iget-object v8, v12, Lkma;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    iget v7, v12, Lkma;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v12, Lkma;->a:I

    goto :goto_25

    :catch_4
    move-exception v0

    move-object v7, v0

    iget-object v8, v12, Lkma;->c:Lkmb;

    const-string v9, "Failed to write payload when batching hits"

    invoke-virtual {v8, v9, v7}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    :cond_a
    iget-object v7, v12, Lkma;->c:Lkmb;

    invoke-virtual {v7}, Lkkp;->d()Lkly;

    move-result-object v7

    const-string v8, "Error formatting hit"

    invoke-virtual {v7, v15, v8}, Lkly;->a(Lklv;Ljava/lang/String;)V

    :goto_25
    iget-wide v7, v15, Lklv;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    goto/32 :goto_b5

    :goto_26
    goto/16 :goto_7d

    :catch_5
    move-exception v0

    goto/32 :goto_7f

    :goto_27
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    goto/32 :goto_48

    :goto_28
    move-object/from16 v28, v12

    goto/32 :goto_4a

    :goto_29
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_47

    :goto_2a
    goto/16 :goto_34

    :cond_b
    goto/32 :goto_bb

    :goto_2b
    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/32 :goto_3

    :goto_2c
    goto/16 :goto_16

    :catch_6
    move-exception v0

    goto/32 :goto_90

    :goto_2d
    move-object v2, v0

    :try_start_a
    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/32 :goto_1d

    :goto_2e
    if-nez p1, :cond_c

    goto/32 :goto_c8

    :cond_c
    goto/32 :goto_9e

    :goto_2f
    goto/16 :goto_7

    :catch_7
    move-exception v0

    goto/32 :goto_a

    :goto_30
    const/4 v4, 0x0

    goto/32 :goto_a7

    :goto_31
    move-object v5, v0

    :try_start_b
    invoke-virtual {v11, v2, v5}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_32
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw v6

    :goto_33
    move-wide/from16 v26, v4

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-virtual/range {v28 .. v28}, Lkma;->a()[B

    move-result-object v4

    invoke-virtual {v11, v7, v4}, Lkmb;->a(Ljava/net/URL;[B)I

    move-result v12

    :goto_34
    const/16 v4, 0xc8

    if-eq v12, v4, :cond_f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Network error uploading hits. status code"

    invoke-virtual {v11, v5, v4}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lkkp;->e()Lklk;

    move-result-object v5

    invoke-virtual {v5}, Lklk;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Server instructed the client to stop batching"

    invoke-virtual {v11, v4}, Lkkp;->b(Ljava/lang/String;)V

    iget-object v4, v11, Lkmb;->a:Lkmk;

    invoke-virtual {v4}, Lkmk;->a()V

    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto/16 :goto_44

    :cond_f
    const-string v4, "Batched upload completed. Hits batched"

    move-object/from16 v5, v28

    iget v5, v5, Lkma;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_10
    move-wide/from16 v26, v4

    move-object/from16 v29, v13

    :goto_35
    move-object/from16 v13, v29

    goto/16 :goto_44

    :goto_36
    move-wide/from16 v26, v4

    move-wide/from16 v24, v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lklv;

    invoke-static {v5}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v5, Lklv;->d:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v11, v5, v7}, Lkmb;->a(Lklv;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v11}, Lkkp;->e()Lklk;

    sget-object v9, Lkls;->m:Lklr;

    invoke-virtual {v9}, Lklr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v8, v9, :cond_1a

    invoke-virtual {v11, v5, v7}, Lkmb;->a(Lklv;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-static {v7}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "GET request"

    invoke-virtual {v11, v8, v7}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {v11, v7}, Lkmb;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v11, v7}, Lkmb;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_12

    goto :goto_37

    :cond_12
    invoke-virtual {v11}, Lkkp;->g()Lkko;

    move-result-object v9

    invoke-virtual {v9}, Lkko;->b()V

    :goto_37
    const-string v9, "GET status"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/32 :goto_1b

    :goto_38
    invoke-virtual/range {p0 .. p0}, Lkkp;->j()Lkmd;

    move-result-object v2

    goto/32 :goto_ab

    :goto_39
    goto/16 :goto_34

    :catchall_2
    move-exception v0

    goto/32 :goto_bc

    :goto_3a
    goto/16 :goto_42

    :catchall_3
    move-exception v0

    goto/32 :goto_b9

    :goto_3b
    const/4 v12, 0x0

    goto/32 :goto_2a

    :goto_3c
    if-nez v14, :cond_13

    goto/32 :goto_33

    :cond_13
    :try_start_e
    invoke-virtual {v12}, Lkma;->a()[B

    move-result-object v8

    invoke-static {v7}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v11}, Lkkp;->c()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v10, v8}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const-string v20, "POST compressed size, ratio %, url"

    array-length v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/32 :goto_a8

    :goto_3d
    int-to-long v12, v15

    :try_start_10
    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v19, 0x3

    move-object/from16 v18, v11

    move-object/from16 v21, v14

    move-object/from16 v23, v7

    invoke-super/range {v18 .. v23}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v10, v15, :cond_14

    const-string v4, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v4, v14, v5}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, Lkmb;->l()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "Post payload"

    const-string v5, "\n"

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_15

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3e

    :cond_15
    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3e
    invoke-virtual {v11, v4, v8}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v11, v7}, Lkmb;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto/32 :goto_ad

    :goto_3f
    if-nez v7, :cond_17

    goto/32 :goto_40

    :cond_17
    :try_start_11
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_44

    :goto_40
    goto/16 :goto_44

    :catchall_4
    move-exception v0

    move-object v2, v0

    :goto_41
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18
    throw v2

    :cond_19
    const-string v4, "Failed to build collect GET endpoint url"

    invoke-virtual {v11, v4}, Lkkp;->c(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_1a


    const/4 v7, 0x0

    invoke-virtual {v11, v5, v7}, Lkmb;->a(Lklv;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v9, v8

    invoke-virtual {v11}, Lkkp;->e()Lklk;

    sget-object v10, Lkls;->q:Lklr;

    invoke-virtual {v10}, Lklr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v9, v10, :cond_1b

    invoke-virtual {v11}, Lkkp;->d()Lkly;

    move-result-object v8

    const-string v9, "Hit payload exceeds size limit"

    invoke-virtual {v8, v5, v9}, Lkly;->a(Lklv;Ljava/lang/String;)V

    const/16 v9, 0xc8

    goto :goto_42

    :cond_1b
    invoke-virtual {v11, v5}, Lkmb;->a(Lklv;)Ljava/net/URL;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v11, v9, v8}, Lkmb;->a(Ljava/net/URL;[B)I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_1f

    goto :goto_44

    :cond_1c
    const-string v4, "Failed to build collect POST endpoint url"

    invoke-virtual {v11, v4}, Lkkp;->c(Ljava/lang/String;)V

    goto :goto_44

    :cond_1d
    const/16 v9, 0xc8

    invoke-virtual {v11}, Lkkp;->d()Lkly;

    move-result-object v8

    const-string v10, "Error formatting hit for POST upload"

    invoke-virtual {v8, v5, v10}, Lkly;->a(Lklv;Ljava/lang/String;)V

    goto :goto_42

    :cond_1e
    const/4 v7, 0x0

    const/16 v9, 0xc8

    invoke-virtual {v11}, Lkkp;->d()Lkly;

    move-result-object v8

    const-string v10, "Error formatting hit for upload"

    invoke-virtual {v8, v5, v10}, Lkly;->a(Lklv;Ljava/lang/String;)V

    :cond_1f
    :goto_42
    iget-wide v14, v5, Lklv;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v11}, Lkkp;->e()Lklk;

    invoke-static {}, Lklk;->e()I

    move-result v8

    if-lt v5, v8, :cond_11

    :goto_43
    goto :goto_44

    :cond_20


    :goto_44
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide/from16 v8, v24

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto/32 :goto_6b

    :goto_46
    if-eq v8, v7, :cond_21

    goto/32 :goto_43

    :cond_21
    goto/32 :goto_d4

    :goto_47
    invoke-virtual/range {p0 .. p0}, Lkkq;->n()V

    goto/32 :goto_c0

    :goto_48
    goto/16 :goto_c4

    :goto_49
    goto/32 :goto_c3

    :goto_4a
    move-object/from16 v29, v13

    :goto_4b
    goto/32 :goto_6c

    :goto_4c
    const-wide/16 v18, 0x64

    goto/32 :goto_70

    :goto_4d
    return-void

    :goto_4e
    if-nez v5, :cond_22

    goto/32 :goto_21

    :cond_22
    :try_start_12
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto/32 :goto_53

    :goto_4f
    if-nez v15, :cond_23

    goto/32 :goto_a5

    :cond_23
    :try_start_13
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lklv;

    move-wide/from16 v16, v12

    iget-wide v11, v15, Lklv;->b:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_25

    const-string v2, "Database contains successfully uploaded hit"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v2, v6, v8}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lklh;->u()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->b()V

    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->p()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :goto_50
    goto/32 :goto_22

    :goto_51
    invoke-virtual {v1, v7, v6}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_93

    :goto_52
    move-object v2, v0

    :try_start_15
    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    goto/32 :goto_5a

    :goto_53
    goto/16 :goto_21

    :catch_8
    move-exception v0

    goto/32 :goto_20

    :goto_54
    goto/16 :goto_44

    :goto_55
    goto/32 :goto_3c

    :goto_56
    move-object/from16 v1, p0

    goto/32 :goto_73

    :goto_57
    goto/16 :goto_89

    :cond_24
    goto/32 :goto_c1

    :goto_58
    goto :goto_50

    :catch_9
    move-exception v0

    goto/32 :goto_2d

    :goto_59
    goto/16 :goto_a1

    :catchall_5
    move-exception v0

    goto/32 :goto_84

    :goto_5a
    goto/16 :goto_89

    :catch_a
    move-exception v0

    goto/32 :goto_92

    :goto_5b
    const/4 v13, 0x0

    goto/32 :goto_5c

    :goto_5c
    const/4 v14, 0x0

    :goto_5d
    goto/32 :goto_80

    :goto_5e
    goto/16 :goto_16

    :cond_25
    goto/32 :goto_9d

    :goto_5f
    goto :goto_61

    :goto_60


    :goto_61
    goto/32 :goto_b4

    :goto_62
    goto :goto_64

    :cond_26
    :goto_63


    :goto_64
    :try_start_16
    iget-object v11, v1, Lklh;->g:Lkmb;

    invoke-virtual {v11}, Lkmb;->b()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v1, Lklh;->g:Lkmb;

    invoke-static {}, Lkkj;->a()V

    invoke-virtual {v11}, Lkkq;->n()V

    invoke-static {v10}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lkkp;->e()Lklk;

    move-result-object v13

    invoke-virtual {v13}, Lklk;->a()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto/32 :goto_67

    :goto_65
    goto :goto_5d

    :cond_27
    :goto_66
    goto/32 :goto_5b

    :goto_67
    if-eqz v13, :cond_28

    goto/32 :goto_66

    :cond_28
    :try_start_17
    iget-object v13, v11, Lkmb;->a:Lkmk;

    invoke-virtual {v11}, Lkkp;->e()Lklk;

    sget-object v14, Lkls;->t:Lklr;

    invoke-virtual {v14}, Lklr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v18, 0x3e8

    mul-long v14, v14, v18

    invoke-virtual {v13, v14, v15}, Lkmk;->a(J)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-virtual {v11}, Lkkp;->e()Lklk;

    sget-object v13, Lkls;->n:Lklr;

    invoke-virtual {v13}, Lklr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "BATCH_BY_SESSION"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2a

    const-string v14, "BATCH_BY_TIME"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2a

    const-string v14, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2a

    const-string v14, "BATCH_BY_COUNT"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2a

    const-string v14, "BATCH_BY_SIZE"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_29

    const/4 v13, 0x1

    goto :goto_68

    :cond_29
    const/4 v13, 0x0

    goto :goto_68

    :cond_2a
    const/4 v13, 0x1

    :goto_68
    invoke-virtual {v11}, Lkkp;->e()Lklk;

    sget-object v14, Lkls;->o:Lklr;

    invoke-virtual {v14}, Lklr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "GZIP"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto/32 :goto_65

    :goto_69
    move-object v2, v0

    :try_start_18
    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6a
    invoke-direct/range {p0 .. p0}, Lklh;->u()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    goto/32 :goto_11

    :goto_6b
    goto/16 :goto_45

    :cond_2b
    :try_start_19
    iget-object v4, v1, Lklh;->c:Lklb;

    invoke-virtual {v4, v13}, Lklb;->a(Ljava/util/List;)V

    invoke-interface {v6, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_16
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto/32 :goto_d1

    :goto_6c
    move-object v7, v0

    goto/32 :goto_d3

    :goto_6d
    move-wide/from16 v26, v4

    :goto_6e
    goto/32 :goto_0

    :goto_6f
    move-object v4, v0

    goto/32 :goto_a6

    :goto_70
    mul-long v4, v4, v18

    :try_start_1a
    array-length v15, v8
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    goto/32 :goto_e

    :goto_71
    invoke-virtual/range {p0 .. p0}, Lklh;->q()V

    goto/32 :goto_2e

    :goto_72
    goto/16 :goto_16

    :catch_b
    move-exception v0

    goto/32 :goto_7b

    :goto_73
    const-string v2, "Error closing http compressed post connection output stream"

    goto/32 :goto_cd

    :goto_74
    move-object v2, v0

    goto/32 :goto_19

    :goto_75
    if-nez v10, :cond_2c

    goto/32 :goto_49

    :cond_2c
    goto/32 :goto_9a

    :goto_76
    goto/16 :goto_34

    :catchall_6
    move-exception v0

    goto/32 :goto_6

    :goto_77
    move-object v2, v0

    goto/32 :goto_5

    :goto_78
    goto/16 :goto_7

    :catch_c
    move-exception v0

    goto/32 :goto_1f

    :goto_79
    sub-long/2addr v10, v6

    goto/32 :goto_27

    :goto_7a
    const-string v7, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    goto/32 :goto_51

    :goto_7b
    move-object v2, v0

    :try_start_1b
    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    goto/32 :goto_57

    :goto_7c
    if-nez v11, :cond_2d

    goto/32 :goto_63

    :cond_2d
    :try_start_1c
    const-string v11, "Service connected, sending hits to the service"

    invoke-virtual {v1, v11}, Lkkp;->a(Ljava/lang/String;)V

    :goto_7d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_26

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lklv;

    iget-object v13, v1, Lklh;->i:Lkkz;

    invoke-virtual {v13, v11}, Lkkz;->a(Lklv;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-wide v13, v11, Lklv;->b:J

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-interface {v10, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v13, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {v1, v13, v11}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    iget-object v13, v1, Lklh;->c:Lklb;

    iget-wide v14, v11, Lklv;->b:J

    invoke-virtual {v13, v14, v15}, Lklb;->b(J)V

    iget-wide v13, v11, Lklv;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    goto/32 :goto_26

    :goto_7e
    const/4 v7, 0x1

    goto/32 :goto_8e

    :goto_7f
    move-object v2, v0

    :try_start_1e
    const-string v6, "Failed to remove hit that was send for delivery"

    invoke-virtual {v1, v6, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lklh;->u()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->b()V

    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->p()V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    goto/32 :goto_58

    :goto_80
    if-nez v13, :cond_2e

    goto/32 :goto_36

    :cond_2e
    :try_start_20
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v7

    invoke-static {v13}, Lcqh;->b(Z)V

    const-string v13, "Uploading batched hits. compression, count"

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v13, v15, v12}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkma;

    invoke-direct {v12, v11}, Lkma;-><init>(Lkmb;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_81
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto/32 :goto_12

    :goto_82
    move-wide/from16 v24, v8

    :goto_83
    :try_start_21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    goto/32 :goto_c6

    :goto_84
    move-object v6, v0

    goto/32 :goto_cb

    :goto_85
    if-nez v4, :cond_2f

    goto/32 :goto_60

    :cond_2f
    :try_start_22
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    goto/32 :goto_5f

    :goto_86
    const/4 v5, 0x0

    goto/32 :goto_87

    :goto_87
    goto/16 :goto_a1

    :catch_d
    move-exception v0

    goto/32 :goto_d0

    :goto_88
    move-object v2, v0

    :try_start_23
    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_89
    invoke-direct/range {p0 .. p0}, Lklh;->u()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3

    goto/32 :goto_bd

    :goto_8a
    move-object v2, v0

    :try_start_24
    const-string v4, "Failed to remove successfully uploaded hits"

    invoke-virtual {v1, v4, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lklh;->u()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->b()V

    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->p()V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_10
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3

    goto/32 :goto_9f

    :goto_8b
    const/4 v7, 0x0

    goto/32 :goto_cc

    :goto_8c
    move-wide/from16 v16, v12

    :try_start_26
    iget-object v11, v1, Lklh;->i:Lkkz;

    invoke-virtual {v11}, Lkkz;->b()Z

    move-result v11
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    goto/32 :goto_ba

    :goto_8d
    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_38

    :goto_8e
    goto/16 :goto_81

    :goto_8f
    goto/32 :goto_8

    :goto_90
    move-object v2, v0

    :try_start_27
    invoke-virtual {v1, v3, v2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3

    goto/32 :goto_ac

    :goto_91
    cmp-long v10, v6, v8

    goto/32 :goto_75

    :goto_92
    goto/16 :goto_b1

    :catch_e
    move-exception v0

    goto/32 :goto_b0

    :goto_93
    invoke-virtual/range {p0 .. p0}, Lklh;->p()V

    :try_start_28
    invoke-static {}, Lkkj;->a()V

    invoke-virtual/range {p0 .. p0}, Lkkq;->n()V

    const-string v6, "Dispatching a batch of local hits"

    invoke-virtual {v1, v6}, Lkkp;->a(Ljava/lang/String;)V

    iget-object v6, v1, Lklh;->i:Lkkz;

    invoke-virtual {v6}, Lkkz;->b()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    iget-object v10, v1, Lklh;->g:Lkmb;

    invoke-virtual {v10}, Lkmb;->b()Z

    move-result v10

    xor-int/2addr v10, v7

    if-nez v6, :cond_30

    goto :goto_94

    :cond_30
    if-eqz v10, :cond_31

    const-string v2, "No network or service available. Will retry later"

    invoke-virtual {v1, v2}, Lkkp;->a(Ljava/lang/String;)V

    move-wide/from16 v26, v4

    goto/16 :goto_16

    :cond_31
    :goto_94
    invoke-static {}, Lklk;->e()I

    move-result v6

    invoke-static {}, Lklk;->d()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v12, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    :goto_95
    :try_start_29
    iget-object v10, v1, Lklh;->c:Lklb;

    invoke-virtual {v10}, Lkkq;->n()V

    invoke-virtual {v10}, Lklb;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :try_start_2a
    iget-object v10, v1, Lklh;->c:Lklb;

    invoke-virtual {v10, v12, v13}, Lklb;->a(J)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_24

    const-string v14, "Hits loaded from store. count"

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    :try_start_2b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_96
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    goto/32 :goto_4f

    :goto_97
    iget-wide v4, v1, Lklh;->e:J

    goto/32 :goto_29

    :goto_98
    goto/16 :goto_32

    :catch_f
    move-exception v0

    goto/32 :goto_31

    :goto_99
    move-object v7, v0

    goto/32 :goto_86

    :goto_9a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto/32 :goto_79

    :goto_9b
    move-object/from16 v29, v13

    goto/32 :goto_3d

    :goto_9c
    move-object v4, v0

    goto/32 :goto_1

    :goto_9d
    move-wide/from16 v12, v16

    goto/32 :goto_b3

    :goto_9e
    invoke-interface/range {p1 .. p1}, Lklq;->a()V

    goto/32 :goto_c7

    :goto_9f
    goto/16 :goto_16

    :catch_10
    move-exception v0

    goto/32 :goto_2b

    :goto_a0
    const/4 v5, 0x0

    :goto_a1
    :try_start_2c
    const-string v8, "Network compressed POST connection error"

    invoke-virtual {v11, v8, v7}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    goto/32 :goto_4e

    :goto_a2
    move-object v2, v0

    :try_start_2d
    const-string v4, "Failed to read hits from persisted store"

    invoke-virtual {v1, v4, v2}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lklh;->u()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :try_start_2e
    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->b()V

    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->p()V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3

    goto/32 :goto_2c

    :goto_a3
    goto/16 :goto_16

    :catch_11
    move-exception v0

    goto/32 :goto_52

    :goto_a4
    goto/16 :goto_15

    :goto_a5
    goto/32 :goto_8c

    :goto_a6
    goto/16 :goto_2

    :catchall_7
    move-exception v0

    goto/32 :goto_c2

    :goto_a7
    const/4 v5, 0x0

    goto/32 :goto_2f

    :goto_a8
    move-wide/from16 v26, v4

    goto/32 :goto_d2

    :goto_a9
    move-wide/from16 v26, v4

    goto/32 :goto_54

    :goto_aa
    goto/16 :goto_6e

    :catch_12
    move-exception v0

    goto/32 :goto_c

    :goto_ab
    invoke-virtual {v2}, Lkmd;->p()V

    goto/32 :goto_71

    :goto_ac
    goto/16 :goto_89

    :catchall_8
    move-exception v0

    goto/32 :goto_1e

    :goto_ad
    const/4 v5, 0x1

    :try_start_2f
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v4, v5, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_2
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    :try_start_30
    invoke-virtual {v5, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_c
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    :try_start_31
    invoke-virtual {v11, v4}, Lkmb;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v7, 0xc8

    if-eq v5, v7, :cond_32

    goto :goto_ae

    :cond_32
    invoke-virtual {v11}, Lkkp;->g()Lkko;

    move-result-object v7

    invoke-virtual {v7}, Lkko;->b()V

    :goto_ae
    const-string v7, "POST status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_2
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    goto/32 :goto_85

    :goto_af
    const/16 v9, 0xc8

    goto/32 :goto_3a

    :goto_b0
    move-wide/from16 v26, v4

    :goto_b1
    goto/32 :goto_a2

    :goto_b2
    goto/16 :goto_41

    :catch_13
    move-exception v0

    goto/32 :goto_6f

    :goto_b3
    goto/16 :goto_96

    :catchall_9
    move-exception v0

    goto/32 :goto_77

    :goto_b4
    move v12, v5

    goto/32 :goto_39

    :goto_b5
    move-wide/from16 v8, v24

    goto/32 :goto_7e

    :goto_b6
    if-eqz v7, :cond_33

    goto/32 :goto_55

    :cond_33
    :try_start_32
    const-string v7, "Failed to build batching endpoint url"

    invoke-virtual {v11, v7}, Lkkp;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    goto/32 :goto_a9

    :goto_b7
    const/4 v7, 0x1

    goto/32 :goto_4

    :goto_b8
    goto/16 :goto_16

    :catch_14
    move-exception v0

    goto/32 :goto_69

    :goto_b9
    move-object v2, v0

    goto/32 :goto_b2

    :goto_ba
    const/4 v12, 0x0

    goto/32 :goto_7c

    :goto_bb
    const/4 v12, 0x0

    goto/32 :goto_76

    :goto_bc
    move-object v6, v0

    goto/32 :goto_78

    :goto_bd
    goto/16 :goto_16

    :goto_be
    :try_start_33
    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->b()V

    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->p()V
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_33} :catch_b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_3

    goto/32 :goto_72

    :goto_bf
    const-wide/16 v8, 0x0

    goto/32 :goto_91

    :goto_c0
    invoke-virtual/range {p0 .. p0}, Lkkp;->j()Lkmd;

    move-result-object v6

    goto/32 :goto_f

    :goto_c1
    move-wide/from16 v26, v4

    :try_start_34
    const-string v2, "Store is empty, nothing to dispatch"

    invoke-virtual {v1, v2}, Lkkp;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lklh;->u()V
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_34} :catch_a
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    :try_start_35
    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->b()V

    iget-object v2, v1, Lklh;->c:Lklb;

    invoke-virtual {v2}, Lklb;->p()V
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_35} :catch_11
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_3

    goto/32 :goto_a3

    :goto_c2
    move-object v2, v0

    goto/32 :goto_8b

    :goto_c3
    const-wide/16 v6, -0x1

    :goto_c4


    goto/32 :goto_c5

    :goto_c5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_7a

    :goto_c6
    if-eqz v4, :cond_34

    goto/32 :goto_be

    :cond_34
    :try_start_36
    iget-object v4, v1, Lklh;->c:Lklb;

    invoke-virtual {v4}, Lklb;->b()V

    iget-object v4, v1, Lklh;->c:Lklb;

    invoke-virtual {v4}, Lklb;->p()V
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_36} :catch_0
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_3

    goto/32 :goto_d

    :goto_c7
    return-void

    :cond_35
    :goto_c8
    goto/32 :goto_4d

    :goto_c9
    if-nez v5, :cond_36

    goto/32 :goto_32

    :cond_36
    :try_start_37
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_f
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    goto/32 :goto_98

    :goto_ca
    move-wide/from16 v26, v4

    goto/32 :goto_82

    :goto_cb
    const/4 v5, 0x0

    goto/32 :goto_18

    :goto_cc
    goto/16 :goto_41

    :catch_15
    move-exception v0

    goto/32 :goto_9c

    :goto_cd
    const-string v3, "Failed to commit local dispatch transaction"

    goto/32 :goto_97

    :goto_ce
    move-wide/from16 v26, v4

    :goto_cf
    goto/32 :goto_14

    :goto_d0
    goto/16 :goto_4b

    :catchall_a
    move-exception v0

    goto/32 :goto_aa

    :goto_d1
    goto/16 :goto_83

    :catch_16
    move-exception v0

    goto/32 :goto_8a

    :goto_d2
    int-to-long v4, v10

    goto/32 :goto_4c

    :goto_d3
    const/4 v4, 0x0

    goto/32 :goto_a0

    :goto_d4
    const/4 v7, 0x0

    goto/32 :goto_af
.end method

.method protected final b()V
    .locals 5

    goto/32 :goto_21

    :goto_0
    check-cast v1, Lklv;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_2b

    :goto_3
    invoke-virtual {p0, v1, v0}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_9

    :goto_5
    iget-object v2, p0, Lklh;->i:Lkkz;

    goto/32 :goto_15

    :goto_6
    invoke-virtual {p0, v1, v0}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_7
    invoke-direct {p0}, Lklh;->u()V

    goto/32 :goto_19

    :goto_8
    const-string v0, "Dispatching local hits to device AnalyticsService"

    goto/32 :goto_1f

    :goto_9
    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    goto/32 :goto_25

    :goto_a
    invoke-direct {p0}, Lklh;->u()V

    goto/32 :goto_e

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_8

    :goto_c
    invoke-static {}, Lklk;->i()Z

    move-result v0

    goto/32 :goto_4

    :goto_d
    goto :goto_13

    :catch_0
    move-exception v0

    goto/32 :goto_2e

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_1

    :goto_10
    invoke-virtual {p0, v0}, Lkkp;->a(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_11
    const-string v0, "Service not connected"

    goto/32 :goto_10

    :goto_12
    if-eqz v1, :cond_2

    goto/32 :goto_2d

    :cond_2
    :goto_13
    goto/32 :goto_24

    :goto_14
    iget-object v0, p0, Lklh;->c:Lklb;

    goto/32 :goto_27

    :goto_15
    invoke-virtual {v2, v1}, Lkkz;->a(Lklv;)Z

    move-result v2

    goto/32 :goto_1d

    :goto_16
    const-string v1, "Failed to read hits from store"

    goto/32 :goto_3

    :goto_17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_18
    invoke-virtual {v0}, Lkkz;->b()Z

    move-result v0

    goto/32 :goto_28

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_29

    :goto_1b
    return-void

    :goto_1c
    goto/32 :goto_14

    :goto_1d
    if-nez v2, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_1e

    :goto_1e
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v2, p0, Lklh;->c:Lklb;

    iget-wide v3, v1, Lklv;->b:J

    invoke-virtual {v2, v3, v4}, Lklb;->b(J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_d

    :goto_1f
    invoke-virtual {p0, v0}, Lkkp;->a(Ljava/lang/String;)V

    :goto_20
    :try_start_1
    iget-object v0, p0, Lklh;->c:Lklb;

    invoke-static {}, Lklk;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lklb;->a(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_12

    :goto_21
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_2

    :goto_22
    const/4 v1, 0x0

    goto/32 :goto_17

    :goto_23
    iget-object v0, p0, Lklh;->i:Lkkz;

    goto/32 :goto_18

    :goto_24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/32 :goto_2f

    :goto_25
    invoke-virtual {p0, v0}, Lkkp;->b(Ljava/lang/String;)V

    :goto_26
    goto/32 :goto_23

    :goto_27
    invoke-virtual {v0}, Lklb;->q()Z

    move-result v0

    goto/32 :goto_b

    :goto_28
    if-eqz v0, :cond_4

    goto/32 :goto_1c

    :cond_4
    goto/32 :goto_11

    :goto_29
    invoke-virtual {p0}, Lklh;->q()V

    goto/32 :goto_2c

    :goto_2a
    return-void

    :catch_1
    move-exception v0

    goto/32 :goto_16

    :goto_2b
    invoke-virtual {p0}, Lkkq;->n()V

    goto/32 :goto_c

    :goto_2c
    return-void

    :goto_2d
    :try_start_2
    invoke-virtual {p0}, Lklh;->q()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_2a

    :goto_2e
    const-string v1, "Failed to remove hit that was send for delivery"

    goto/32 :goto_6

    :goto_2f
    if-eqz v1, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_22
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0, p1}, Lkur;->a(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_3

    :goto_6
    return p1

    :goto_7
    invoke-virtual {p0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_4
.end method

.method protected final p()V
    .locals 7

    goto/32 :goto_39

    :goto_0
    invoke-virtual {p0}, Lklh;->b()V

    goto/32 :goto_b

    :goto_1
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_3b

    :goto_2
    invoke-virtual {p0, v0}, Lkkp;->a(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_3
    invoke-virtual {v0}, Lkmk;->a()V

    goto/32 :goto_28

    :goto_4
    sget-object v0, Lkls;->z:Lklr;

    goto/32 :goto_22

    :goto_5
    if-eqz v1, :cond_0

    goto/32 :goto_38

    :cond_0
    goto/32 :goto_7

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_36

    :goto_7
    iget-object v1, v0, Lkkz;->a:Lkky;

    goto/32 :goto_13

    :goto_8
    iget-object v0, p0, Lklh;->l:Lkmk;

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_21

    :goto_a
    invoke-virtual {v0}, Lkkq;->n()V

    goto/32 :goto_14

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_1e

    :goto_d
    if-eqz v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_4

    :goto_e
    invoke-virtual {v0}, Lkmk;->b()V

    goto/32 :goto_0

    :goto_f
    if-nez v2, :cond_3

    goto/32 :goto_2e

    :cond_3
    :try_start_0
    iget-object v2, v1, Lkky;->b:Lkkz;

    sget-object v2, Lkls;->y:Lklr;

    invoke-virtual {v2}, Lklr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2c

    :goto_10
    new-instance v2, Landroid/content/Intent;

    goto/32 :goto_25

    :goto_11
    iget-object v3, v1, Lkky;->b:Lkkz;

    goto/32 :goto_20

    :goto_12
    monitor-enter v1

    goto/32 :goto_32

    :goto_13
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_10

    :goto_14
    iget-object v1, v0, Lkkz;->c:Lklw;

    goto/32 :goto_5

    :goto_15
    const-string v5, "com.google.android.gms.analytics.service.AnalyticsService"

    goto/32 :goto_1b

    :goto_16
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_a

    :goto_17
    const-string v0, "Connected to service"

    goto/32 :goto_18

    :goto_18
    invoke-virtual {p0, v0}, Lkkp;->a(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_19
    iget-object v0, p0, Lklh;->l:Lkmk;

    goto/32 :goto_e

    :goto_1a
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/32 :goto_11

    :goto_1b
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_1c
    goto/16 :goto_38

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_37

    :goto_1d
    const/4 v3, 0x0

    goto/32 :goto_f

    :goto_1e
    return-void

    :goto_1f
    iget-object v2, p0, Lklh;->l:Lkmk;

    goto/32 :goto_34

    :goto_20
    invoke-virtual {v3}, Lkkp;->c()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_9

    :goto_21
    const-string v5, "app_package_name"

    goto/32 :goto_33

    :goto_22
    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_23
    invoke-static {}, Lkuc;->a()V

    goto/32 :goto_12

    :goto_24
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_25
    const-string v3, "com.google.android.gms.analytics.service.START"

    goto/32 :goto_24

    :goto_26
    iput-object v4, v0, Lkkz;->c:Lklw;

    goto/32 :goto_29

    :goto_27
    iget-object v0, p0, Lklh;->i:Lkkz;

    goto/32 :goto_3a

    :goto_28
    const-string v0, "Connecting to service"

    goto/32 :goto_2

    :goto_29
    invoke-virtual {v0}, Lkkz;->p()V

    goto/32 :goto_1c

    :goto_2a
    if-nez v0, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_27

    :goto_2b
    const-string v4, "com.google.android.gms"

    goto/32 :goto_15

    :goto_2c
    goto :goto_2d

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, v1, Lkky;->b:Lkkz;

    const-string v5, "Wait for service connect was interrupted"

    invoke-virtual {v2, v5}, Lkkp;->b(Ljava/lang/String;)V

    :goto_2d
    iput-boolean v3, v1, Lkky;->a:Z

    iget-object v2, v1, Lkky;->c:Lklw;

    iput-object v4, v1, Lkky;->c:Lklw;

    if-nez v2, :cond_5

    iget-object v3, v1, Lkky;->b:Lkkz;

    const-string v4, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v3, v4}, Lkkp;->c(Ljava/lang/String;)V

    :cond_5
    monitor-exit v1

    move-object v4, v2

    goto :goto_2f

    :goto_2e
    iput-boolean v3, v1, Lkky;->a:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2f
    goto/32 :goto_3c

    :goto_30
    iget-object v0, p0, Lklh;->i:Lkkz;

    goto/32 :goto_16

    :goto_31
    if-nez v0, :cond_6

    goto/32 :goto_c

    :cond_6
    goto/32 :goto_8

    :goto_32
    const/4 v4, 0x0

    :try_start_3
    iput-object v4, v1, Lkky;->c:Lklw;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lkky;->a:Z

    iget-object v5, v1, Lkky;->b:Lkkz;

    iget-object v5, v5, Lkkz;->a:Lkky;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-static {v3, v2, v5}, Lkuc;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v2

    iget-object v3, v1, Lkky;->b:Lkkz;

    const-string v5, "Bind to service requested"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_1d

    :goto_33
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_23

    :goto_34
    invoke-virtual {v2, v0, v1}, Lkmk;->a(J)Z

    move-result v0

    goto/32 :goto_31

    :goto_35
    new-instance v3, Landroid/content/ComponentName;

    goto/32 :goto_2b

    :goto_36
    invoke-static {}, Lklk;->i()Z

    move-result v0

    goto/32 :goto_2a

    :goto_37
    throw v0

    :goto_38


    goto/32 :goto_17

    :goto_39
    iget-boolean v0, p0, Lklh;->f:Z

    goto/32 :goto_6

    :goto_3a
    invoke-virtual {v0}, Lkkz;->b()Z

    move-result v0

    goto/32 :goto_d

    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_1f

    :goto_3c
    if-nez v4, :cond_7

    goto/32 :goto_c

    :cond_7
    goto/32 :goto_26
.end method

.method public final q()V
    .locals 9

    goto/32 :goto_24

    :goto_0
    invoke-virtual {v4}, Lkln;->b()Z

    move-result v4

    goto/32 :goto_88

    :goto_1
    iget-object v4, p0, Lklh;->k:Lkln;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v4}, Lkln;->d()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_93

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_4a

    :cond_0
    goto/32 :goto_63

    :goto_4
    sub-long v4, v0, v4

    goto/32 :goto_3d

    :goto_5
    invoke-static {}, Lklk;->c()J

    move-result-wide v4

    goto/32 :goto_87

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_2c

    :goto_7
    goto :goto_d

    :goto_8
    goto/32 :goto_5b

    :goto_9
    if-eqz v6, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_33

    :goto_a
    iget-boolean v4, v0, Lklz;->d:Z

    goto/32 :goto_7f

    :goto_b
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/32 :goto_14

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_3e

    :goto_e
    iget-object v0, p0, Lklh;->c:Lklb;

    goto/32 :goto_47

    :goto_f
    invoke-virtual {p0, v5, v4}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_10
    iget-object v5, v5, Lkkt;->g:Lkui;

    goto/32 :goto_6a

    :goto_11
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    goto/32 :goto_81

    :goto_12
    const-string v5, "com.google.analytics.RADIO_POWERED"

    goto/32 :goto_90

    :goto_13
    if-eqz v1, :cond_2

    goto/32 :goto_69

    :cond_2
    goto/32 :goto_18

    :goto_14
    invoke-virtual {v0}, Lklz;->c()Z

    move-result v1

    goto/32 :goto_45

    :goto_15
    goto/16 :goto_28

    :goto_16
    goto/32 :goto_5f

    :goto_17
    cmp-long v6, v4, v2

    goto/32 :goto_9

    :goto_18
    iget-object v1, v0, Lklz;->b:Lkkt;

    goto/32 :goto_25

    :goto_19
    iget-object v5, v5, Lkkt;->g:Lkui;

    goto/32 :goto_4f

    :goto_1a
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto/32 :goto_15

    :goto_1b
    iget-object v1, v4, Lkln;->c:Ljava/lang/Runnable;

    goto/32 :goto_72

    :goto_1c
    goto/16 :goto_3b

    :goto_1d
    goto/32 :goto_e

    :goto_1e
    invoke-virtual {v4}, Lkmd;->b()J

    move-result-wide v4

    goto/32 :goto_17

    :goto_1f
    if-lez v4, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_1c

    :goto_20
    move-wide v2, v0

    goto/32 :goto_74

    :goto_21
    cmp-long v5, v0, v2

    goto/32 :goto_2a

    :goto_22
    iget-object v1, v0, Lklz;->b:Lkkt;

    goto/32 :goto_73

    :goto_23
    new-instance v4, Landroid/content/IntentFilter;

    goto/32 :goto_12

    :goto_24
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_4e

    :goto_25
    invoke-virtual {v1}, Lkkt;->a()Lkly;

    move-result-object v1

    goto/32 :goto_80

    :goto_26
    invoke-virtual {v0}, Lklz;->b()V

    goto/32 :goto_59

    :goto_27
    move-wide v0, v4

    :goto_28


    goto/32 :goto_8f

    :goto_29
    cmp-long v7, v5, v2

    goto/32 :goto_54

    :goto_2a
    if-gez v5, :cond_4

    goto/32 :goto_36

    :cond_4
    goto/32 :goto_8d

    :goto_2b
    const-string v5, "Registering connectivity change receiver. Network connected"

    goto/32 :goto_57

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_77

    :goto_2d
    invoke-virtual {v0}, Lkkt;->a()Lkly;

    move-result-object v0

    goto/32 :goto_62

    :goto_2e
    invoke-virtual {v0}, Lklz;->b()V

    goto/32 :goto_8a

    :goto_2f
    if-nez v0, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_7

    :goto_30
    invoke-virtual {v4}, Lkln;->d()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_1b

    :goto_31
    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_32
    if-gez v5, :cond_6

    goto/32 :goto_75

    :cond_6
    goto/32 :goto_20

    :goto_33
    invoke-static {}, Lklk;->c()J

    move-result-wide v4

    goto/32 :goto_1a

    :goto_34
    iget-wide v7, v4, Lkln;->d:J

    goto/32 :goto_5d

    :goto_35
    return-void

    :goto_36
    goto/32 :goto_49

    :goto_37
    iput-boolean v1, v0, Lklz;->c:Z

    :goto_38
    goto/32 :goto_71

    :goto_39
    iget-wide v5, v4, Lkln;->d:J

    goto/32 :goto_29

    :goto_3a
    return-void

    :goto_3b
    goto/32 :goto_89

    :goto_3c
    if-nez v5, :cond_7

    goto/32 :goto_4a

    :cond_7
    goto/32 :goto_21

    :goto_3d
    cmp-long v6, v4, v2

    goto/32 :goto_6c

    :goto_3e
    invoke-direct {p0}, Lklh;->t()V

    goto/32 :goto_84

    :goto_3f
    return-void

    :goto_40
    move-wide v4, v2

    :goto_41
    goto/32 :goto_4d

    :goto_42
    invoke-virtual {p0}, Lkkp;->j()Lkmd;

    move-result-object v4

    goto/32 :goto_1e

    :goto_43
    iget-wide v7, v4, Lkln;->d:J

    goto/32 :goto_5c

    :goto_44
    iget-object v4, p0, Lklh;->k:Lkln;

    goto/32 :goto_39

    :goto_45
    iput-boolean v1, v0, Lklz;->d:Z

    goto/32 :goto_22

    :goto_46
    const/4 v1, 0x1

    goto/32 :goto_37

    :goto_47
    invoke-virtual {v0}, Lklb;->q()Z

    move-result v0

    goto/32 :goto_7a

    :goto_48
    invoke-virtual {v4}, Lkln;->b()Z

    move-result v5

    goto/32 :goto_3c

    :goto_49
    invoke-virtual {v4}, Lkln;->c()V

    :goto_4a
    goto/32 :goto_8b

    :goto_4b
    return-void

    :goto_4c
    goto/32 :goto_5e

    :goto_4d
    const-wide/16 v6, 0x1

    goto/32 :goto_7d

    :goto_4e
    invoke-virtual {p0}, Lkkq;->n()V

    goto/32 :goto_96

    :goto_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto/32 :goto_43

    :goto_50
    goto/16 :goto_28

    :goto_51
    goto/32 :goto_27

    :goto_52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    goto/32 :goto_3

    :goto_53
    sub-long/2addr v0, v5

    goto/32 :goto_6f

    :goto_54
    if-nez v7, :cond_8

    goto/32 :goto_82

    :cond_8
    goto/32 :goto_92

    :goto_55
    iget-boolean v1, v0, Lklz;->c:Z

    goto/32 :goto_95

    :goto_56
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    goto/32 :goto_65

    :goto_57
    invoke-virtual {v1, v5, v4}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_46

    :goto_58
    const-string v5, "Dispatch scheduled (ms)"

    goto/32 :goto_f

    :goto_59
    invoke-direct {p0}, Lklh;->u()V

    goto/32 :goto_3f

    :goto_5a
    invoke-virtual {v0, v2, v1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_35

    :goto_5b
    invoke-direct {p0}, Lklh;->u()V

    goto/32 :goto_67

    :goto_5c
    sub-long/2addr v5, v7

    goto/32 :goto_94

    :goto_5d
    sub-long/2addr v5, v7

    goto/32 :goto_11

    :goto_5e
    sget-object v0, Lkls;->w:Lklr;

    goto/32 :goto_31

    :goto_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto/32 :goto_7c

    :goto_60
    iget-boolean v1, v0, Lklz;->c:Z

    goto/32 :goto_13

    :goto_61
    invoke-virtual {v0}, Lklz;->d()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_97

    :goto_62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_85

    :goto_63
    iget-object v0, v4, Lkln;->b:Lkkt;

    goto/32 :goto_2d

    :goto_64
    iget-boolean v0, v0, Lklz;->d:Z

    goto/32 :goto_2f

    :goto_65
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto/32 :goto_83

    :goto_66
    if-eqz v0, :cond_9

    goto/32 :goto_3b

    :cond_9
    goto/32 :goto_7e

    :goto_67
    invoke-direct {p0}, Lklh;->t()V

    goto/32 :goto_c

    :goto_68
    invoke-virtual {v1, v4}, Lkkp;->b(Ljava/lang/String;)V

    :goto_69
    goto/32 :goto_64

    :goto_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto/32 :goto_34

    :goto_6b
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto/32 :goto_7b

    :goto_6c
    if-lez v6, :cond_a

    goto/32 :goto_51

    :cond_a
    goto/32 :goto_5

    :goto_6d
    iget-object v2, p0, Lklh;->k:Lkln;

    goto/32 :goto_78

    :goto_6e
    const-wide/16 v2, 0x0

    goto/32 :goto_86

    :goto_6f
    cmp-long v5, v0, v2

    goto/32 :goto_32

    :goto_70
    iget-object v0, p0, Lklh;->h:Lklz;

    goto/32 :goto_91

    :goto_71
    iget-object v0, p0, Lklh;->h:Lklz;

    goto/32 :goto_60

    :goto_72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_73
    invoke-virtual {v1}, Lkkt;->a()Lkly;

    move-result-object v1

    goto/32 :goto_a

    :goto_74
    goto :goto_76

    :goto_75


    :goto_76
    goto/32 :goto_30

    :goto_77
    if-eqz v0, :cond_b

    goto/32 :goto_d

    :cond_b
    goto/32 :goto_70

    :goto_78
    invoke-virtual {v2, v0, v1}, Lkln;->a(J)V

    goto/32 :goto_3a

    :goto_79
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_7a
    if-nez v0, :cond_c

    goto/32 :goto_4c

    :cond_c
    goto/32 :goto_98

    :goto_7b
    iget-object v4, p0, Lklh;->k:Lkln;

    goto/32 :goto_48

    :goto_7c
    sub-long/2addr v6, v4

    goto/32 :goto_8e

    :goto_7d
    add-long/2addr v0, v4

    goto/32 :goto_6b

    :goto_7e
    invoke-virtual {p0}, Lklh;->r()J

    move-result-wide v0

    goto/32 :goto_6e

    :goto_7f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/32 :goto_2b

    :goto_80
    const-string v4, "Connectivity unknown. Receiver not registered"

    goto/32 :goto_68

    :goto_81
    goto/16 :goto_41

    :goto_82
    goto/32 :goto_40

    :goto_83
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/32 :goto_23

    :goto_84
    invoke-virtual {p0}, Lklh;->r()J

    move-result-wide v0

    goto/32 :goto_42

    :goto_85
    const-string v2, "Failed to adjust delayed post. time"

    goto/32 :goto_5a

    :goto_86
    cmp-long v4, v0, v2

    goto/32 :goto_1f

    :goto_87
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto/32 :goto_50

    :goto_88
    if-nez v4, :cond_d

    goto/32 :goto_8c

    :cond_d
    goto/32 :goto_44

    :goto_89
    iget-object v0, p0, Lklh;->h:Lklz;

    goto/32 :goto_26

    :goto_8a
    invoke-direct {p0}, Lklh;->u()V

    goto/32 :goto_4b

    :goto_8b
    return-void

    :goto_8c
    goto/32 :goto_6d

    :goto_8d
    iget-object v5, v4, Lkln;->b:Lkkt;

    goto/32 :goto_19

    :goto_8e
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    goto/32 :goto_4

    :goto_8f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/32 :goto_58

    :goto_90
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto/32 :goto_99

    :goto_91
    invoke-virtual {v0}, Lklz;->a()V

    goto/32 :goto_55

    :goto_92
    iget-object v5, v4, Lkln;->b:Lkkt;

    goto/32 :goto_10

    :goto_93
    iget-object v1, v4, Lkln;->c:Ljava/lang/Runnable;

    goto/32 :goto_52

    :goto_94
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    goto/32 :goto_53

    :goto_95
    if-eqz v1, :cond_e

    goto/32 :goto_38

    :cond_e
    goto/32 :goto_61

    :goto_96
    iget-boolean v0, p0, Lklh;->f:Z

    goto/32 :goto_66

    :goto_97
    new-instance v4, Landroid/content/IntentFilter;

    goto/32 :goto_56

    :goto_98
    iget-object v0, p0, Lklh;->h:Lklz;

    goto/32 :goto_2e

    :goto_99
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_79
.end method

.method public final r()J
    .locals 5

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_11

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_10

    :goto_2
    if-eqz v4, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_5

    :goto_3
    const-wide/16 v2, 0x3e8

    goto/32 :goto_9

    :goto_4
    cmp-long v4, v0, v2

    goto/32 :goto_2

    :goto_5
    sget-object v0, Lkls;->c:Lklr;

    goto/32 :goto_12

    :goto_6
    invoke-virtual {v0}, Lkkq;->n()V

    goto/32 :goto_b

    :goto_7
    return-wide v0

    :goto_8
    int-to-long v0, v0

    goto/32 :goto_3

    :goto_9
    mul-long v0, v0, v2

    :goto_a
    goto/32 :goto_7

    :goto_b
    iget v0, v0, Lkml;->e:I

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v2}, Lkkq;->n()V

    goto/32 :goto_13

    :goto_d
    iget-wide v0, p0, Lklh;->j:J

    goto/32 :goto_f

    :goto_e
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_0

    :goto_f
    const-wide/high16 v2, -0x8000000000000000L

    goto/32 :goto_4

    :goto_10
    invoke-virtual {p0}, Lkkp;->i()Lkml;

    move-result-object v0

    goto/32 :goto_6

    :goto_11
    invoke-virtual {p0}, Lkkp;->i()Lkml;

    move-result-object v2

    goto/32 :goto_c

    :goto_12
    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_13
    iget-boolean v2, v2, Lkml;->d:Z

    goto/32 :goto_1
.end method

.method public final s()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lklh;->i:Lkkz;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Lkkq;->n()V

    goto/32 :goto_7

    :goto_3
    iput-boolean v0, p0, Lklh;->f:Z

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lkkz;->q()V

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p0}, Lklh;->q()V

    goto/32 :goto_5

    :goto_7
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_0
.end method
