.class final Lkgy;
.super Lkjg;


# instance fields
.field final synthetic a:Lkgz;

.field private final b:Lkgn;


# direct methods
.method public constructor <init>(Lkgz;Lkgn;Lkik;)V
    .locals 0

    iput-object p1, p0, Lkgy;->a:Lkgz;

    sget-object p1, Lkgr;->a:Lkid;

    invoke-direct {p0, p3}, Lkjg;-><init>(Lkik;)V

    iput-object p2, p0, Lkgy;->b:Lkgn;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkit;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic b(Lkhx;)V
    .locals 0

    check-cast p1, Lkha;

    invoke-virtual {p0, p1}, Lkgy;->d(Lkha;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkit;

    invoke-super {p0, p1}, Lkjg;->j(Lkit;)V

    return-void
.end method

.method protected final d(Lkha;)V
    .locals 32

    move-object/from16 v1, p0

    new-instance v2, Lkgx;

    invoke-direct {v2, v1}, Lkgx;-><init>(Lkgy;)V

    :try_start_0
    iget-object v0, v1, Lkgy;->b:Lkgn;

    iget-object v4, v0, Lkgn;->a:Lkgr;

    iget-object v4, v4, Lkgr;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgm;

    invoke-interface {v0}, Lkgm;->a()Lkgn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    sget-object v4, Lkgr;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgm;

    invoke-interface {v0}, Lkgm;->a()Lkgn;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_d

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    if-nez v4, :cond_4

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, Lkhb;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_4
    iget-object v0, v4, Lkgn;->a:Lkgr;

    iget-object v5, v0, Lkgr;->h:Lkgo;

    iget-object v0, v4, Lkgn;->g:Ljava/lang/String;

    iget-object v7, v4, Lkgn;->l:Lpov;

    iget-object v7, v7, Lpov;->b:Lpoy;

    check-cast v7, Lpyf;

    iget v7, v7, Lpyf;->d:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    const/4 v8, 0x1

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_7
    move-object v9, v5

    check-cast v9, Lkhd;

    iget-object v9, v9, Lkhd;->f:Landroid/content/Context;

    if-nez v9, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v9, Lkhd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnep;

    if-nez v9, :cond_9

    sget-object v9, Lkhd;->b:Lnen;

    sget-object v10, Lpyh;->b:Lpyh;

    new-instance v11, Lnem;

    invoke-direct {v11, v9, v0, v10}, Lnem;-><init>(Lnen;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, Lkhd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v0, v11}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnep;

    if-nez v9, :cond_9

    move-object v9, v11

    goto :goto_2

    :cond_9
    :goto_2
    invoke-virtual {v9}, Lnep;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyh;

    iget-object v0, v0, Lpyh;->a:Lpph;

    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpyg;

    iget v11, v10, Lpyg;->a:I

    and-int/2addr v11, v8

    if-eqz v11, :cond_b

    iget v11, v10, Lpyg;->b:I

    if-eqz v11, :cond_b

    if-ne v11, v7, :cond_a

    :cond_b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v0, v9

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpyg;

    iget-object v12, v11, Lpyg;->c:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, Lkhd;

    iget-object v0, v0, Lkhd;->f:Landroid/content/Context;

    invoke-static {v0}, Lmey;->b(Landroid/content/Context;)Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_d

    move-object v8, v7

    move-wide v6, v14

    goto/16 :goto_c

    :cond_d
    sget-object v13, Lkhd;->e:Ljava/lang/Long;

    if-nez v13, :cond_14

    if-eqz v0, :cond_13

    sget-object v13, Lkhd;->d:Ljava/lang/Boolean;

    if-nez v13, :cond_f

    invoke-static {v0}, Lkoc;->b(Landroid/content/Context;)Lkhv;

    move-result-object v13

    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v13, v3}, Lkhv;->e(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lkhd;->d:Ljava/lang/Boolean;

    :cond_f
    sget-object v3, Lkhd;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lkzt;->c(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v3

    const-string v10, "android_id"

    sget-object v13, Lkzt;->i:Ljava/util/HashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v13, v10, v8}, Lkzt;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_a

    :cond_10
    invoke-static {v0, v10}, Lkzt;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-wide/from16 v17, v14

    goto :goto_8

    :cond_11
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    goto :goto_9

    :catch_0
    move-exception v0

    move-wide/from16 v17, v14

    :goto_9
    sget-object v0, Lkzt;->i:Ljava/util/HashMap;

    invoke-static {v3, v0, v10, v8}, Lkzt;->e(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lkhd;->e:Ljava/lang/Long;

    goto :goto_b

    :cond_12
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lkhd;->e:Ljava/lang/Long;

    goto :goto_b

    :cond_13
    move-object v8, v7

    move-wide v6, v14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v0, Lkhd;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object v8, v7

    move-wide/from16 v6, v17

    :goto_c
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    sget-object v0, Lkhd;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v10, v0

    add-int/2addr v10, v9

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lmin;->dG([B)J

    move-result-wide v6

    goto :goto_e

    :cond_16
    :goto_d
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lmin;->dG([B)J

    move-result-wide v6

    :goto_e
    iget-wide v9, v11, Lpyg;->d:J

    iget-wide v11, v11, Lpyg;->e:J

    cmp-long v0, v9, v14

    if-ltz v0, :cond_19

    cmp-long v0, v11, v14

    if-lez v0, :cond_19

    cmp-long v0, v6, v14

    if-ltz v0, :cond_17

    rem-long/2addr v6, v11

    goto :goto_f

    :cond_17
    const-wide v13, 0x7fffffffffffffffL

    rem-long v17, v13, v11

    const-wide/16 v19, 0x1

    add-long v17, v17, v19

    and-long/2addr v6, v13

    rem-long/2addr v6, v11

    add-long v17, v17, v6

    rem-long v6, v17, v11

    :goto_f
    cmp-long v0, v6, v9

    if-ltz v0, :cond_18

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkit;)V

    return-void

    :cond_18
    move-object v7, v8

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_19
    move-object v7, v8

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_1a
    :try_start_2
    new-instance v5, Lkgu;

    new-instance v6, Lkhe;

    iget-object v0, v4, Lkgn;->a:Lkgr;

    iget-object v7, v0, Lkgr;->f:Ljava/lang/String;

    iget-object v0, v0, Lkgr;->e:Landroid/content/Context;

    sget v8, Lkgr;->d:I

    const/4 v11, -0x1

    if-ne v8, v11, :cond_1c

    const-class v8, Lkgr;

    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_c

    :try_start_3
    sget v12, Lkgr;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v12, v11, :cond_1b

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lkgr;->d:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_10

    :catch_1
    move-exception v0

    :try_start_5
    const-string v11, "ClearcutLogger"

    const-string v12, "This can\'t happen."

    invoke-static {v11, v12, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    :goto_10
    monitor-exit v8

    goto :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_1c
    :goto_11
    sget v19, Lkgr;->d:I

    iget-object v0, v4, Lkgn;->g:Ljava/lang/String;

    iget-object v8, v4, Lkgn;->f:Ljava/lang/String;

    iget v11, v4, Lkgn;->j:I

    iget-object v12, v4, Lkgn;->a:Lkgr;

    iget-object v12, v12, Lkgr;->g:Ljava/util/EnumSet;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v23}, Lkhe;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/EnumSet;)V

    iget-object v0, v4, Lkgn;->l:Lpov;

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lpyf;

    iget-object v0, v4, Lkgn;->i:Lkgk;

    const/4 v3, 0x0

    invoke-static {v3}, Lkgr;->d(Ljava/util/ArrayList;)[I

    move-result-object v21

    iget-object v7, v4, Lkgn;->c:Ljava/util/ArrayList;

    if-eqz v7, :cond_1d

    sget-object v8, Lkgr;->b:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    move-object/from16 v22, v7

    goto :goto_12

    :cond_1d
    move-object/from16 v22, v3

    :goto_12
    iget-object v7, v4, Lkgn;->d:Ljava/util/ArrayList;

    invoke-static {v7}, Lkgr;->d(Ljava/util/ArrayList;)[I

    move-result-object v23

    const/16 v24, 0x1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v24}, Lkgu;-><init>(Lkhe;Lpyf;Lkgk;[I[Ljava/lang/String;[IZ)V

    iget-object v0, v5, Lkgu;->j:Lpyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpot;

    invoke-virtual {v7, v0}, Lpot;->o(Lpoy;)V

    check-cast v7, Lpov;

    iget-object v8, v5, Lkgu;->k:Lkgk;

    if-eqz v8, :cond_1f

    iget-object v0, v0, Lpyf;->e:Lpnx;

    invoke-virtual {v0}, Lpnx;->d()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v5, Lkgu;->k:Lkgk;

    iget-object v0, v0, Lkgk;->a:Lpqh;

    invoke-interface {v0}, Lpqh;->d()Lpnx;

    move-result-object v0

    iget-boolean v8, v7, Lpot;->c:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v10, v7, Lpot;->c:Z

    :cond_1e
    iget-object v8, v7, Lpov;->b:Lpoy;

    check-cast v8, Lpyf;

    iget v11, v8, Lpyf;->a:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v8, Lpyf;->a:I

    iput-object v0, v8, Lpyf;->e:Lpnx;

    :cond_1f
    invoke-virtual {v7}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpyf;

    iput-object v0, v5, Lkgu;->j:Lpyf;

    iget-object v0, v5, Lkgu;->j:Lpyf;

    invoke-virtual {v0}, Lpnh;->g()[B

    move-result-object v0

    iput-object v0, v5, Lkgu;->c:[B
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_c

    iget-object v7, v4, Lkgn;->k:Lmeq;

    if-eqz v7, :cond_63

    iget-object v0, v5, Lkgu;->j:Lpyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpyf;->e:Lpnx;

    iget-object v8, v7, Lmeq;->b:Lmdt;

    iget-object v11, v7, Lmeq;->a:Lmdl;

    invoke-virtual {v0}, Lpnx;->B()[B

    move-result-object v12

    iget-object v8, v8, Lmdt;->a:Lmds;

    sget-object v0, Lmdo;->a:Lmdp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_62

    move-object v13, v0

    check-cast v13, Lmdq;

    iget-object v13, v13, Lmdq;->f:Lmen;

    iget-object v13, v11, Lmdl;->a:Landroid/content/Context;

    sget-object v14, Lmdq;->c:Lmeo;

    sget-boolean v15, Lmen;->b:Z

    if-nez v15, :cond_24

    sget-object v15, Lmen;->c:Ljava/lang/Object;

    monitor-enter v15

    :try_start_7
    sget-boolean v17, Lmen;->b:Z

    if-nez v17, :cond_23

    const/16 v16, 0x1

    sput-boolean v16, Lmen;->b:Z

    sget-object v17, Lneg;->a:Ljava/lang/Object;

    monitor-enter v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sget-object v18, Lneg;->b:Landroid/content/Context;

    if-nez v18, :cond_20

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    sput-object v18, Lneg;->b:Landroid/content/Context;

    monitor-exit v17

    goto :goto_13

    :cond_20
    monitor-exit v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_13
    :try_start_9
    invoke-static {v13}, Lnep;->h(Landroid/content/Context;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_15

    :cond_21
    invoke-static {v13}, Lktw;->a(Landroid/content/Context;)Lkih;

    move-result-object v3

    const-string v6, "com.google.android.libraries.consentverifier#"

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_22

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_22
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v10

    :goto_14
    invoke-virtual {v14, v13}, Lmeo;->a(Landroid/content/Context;)I

    move-result v10

    sget-object v13, Lmen;->a:[Ljava/lang/String;

    invoke-static {}, Lklh;->a()Lklg;

    move-result-object v14

    new-instance v9, Lktz;

    invoke-direct {v9, v6, v10, v13}, Lktz;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    iput-object v9, v14, Lklg;->a:Lkkz;

    invoke-virtual {v14}, Lklg;->a()Lklh;

    move-result-object v9

    invoke-virtual {v3, v9}, Lkih;->d(Lklh;)Lkvi;

    move-result-object v9

    new-instance v10, Lmek;

    invoke-direct {v10, v3, v6}, Lmek;-><init>(Lkih;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lkvi;->f(Lkva;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_15

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    :cond_23
    :goto_15
    monitor-exit v15

    goto :goto_16

    :catchall_2
    move-exception v0

    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :cond_24
    :goto_16
    sget-object v3, Lpzg;->a:Lpzg;

    invoke-virtual {v3}, Lpzg;->b()Lpzh;

    move-result-object v3

    invoke-interface {v3}, Lpzh;->d()Z

    move-result v3

    if-nez v3, :cond_25

    move-object/from16 v26, v2

    move-object/from16 v18, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v7

    const/4 v0, 0x1

    goto/16 :goto_2c

    :cond_25
    iget-object v3, v11, Lmdl;->a:Landroid/content/Context;

    sget-object v6, Lmdq;->c:Lmeo;

    sget-object v9, Lmes;->a:Lmer;

    if-eqz v9, :cond_26

    sget-boolean v9, Lmes;->c:Z

    invoke-static {v3, v6}, Lmes;->a(Landroid/content/Context;Lmeo;)Z

    move-result v10

    if-eq v9, v10, :cond_2a

    :cond_26
    sget-object v9, Lmes;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_c
    invoke-static {v3, v6}, Lmes;->a(Landroid/content/Context;Lmeo;)Z

    move-result v6

    sget-object v10, Lmes;->a:Lmer;

    if-eqz v10, :cond_27

    sget-boolean v10, Lmes;->c:Z

    if-eq v10, v6, :cond_29

    :cond_27
    if-eqz v6, :cond_28

    new-instance v10, Lmep;

    new-instance v13, Lkgr;

    const-string v14, "COLLECTION_BASIS_VERIFIER"

    invoke-direct {v13, v3, v14}, Lkgr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v10, v13}, Lmep;-><init>(Lkgr;)V

    sput-object v10, Lmes;->a:Lmer;

    goto :goto_17

    :cond_28
    new-instance v3, Lmev;

    invoke-direct {v3}, Lmev;-><init>()V

    sput-object v3, Lmes;->a:Lmer;

    :goto_17
    sput-boolean v6, Lmes;->c:Z

    :cond_29
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_2a
    sget-object v3, Lmes;->a:Lmer;

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    :try_start_d
    new-instance v10, Lmdn;

    iget-object v13, v11, Lmdl;->a:Landroid/content/Context;

    invoke-interface {v8}, Lmds;->b()I

    move-result v14

    move-object v15, v0

    check-cast v15, Lmdq;

    iget-object v15, v15, Lmdq;->d:Landroid/util/LruCache;

    check-cast v0, Lmdq;

    iget-object v0, v0, Lmdq;->e:Landroid/util/LruCache;

    invoke-direct {v10, v13, v14, v15, v0}, Lmdn;-><init>(Landroid/content/Context;ILandroid/util/LruCache;Landroid/util/LruCache;)V

    invoke-interface {v8}, Lmds;->a()I

    move-result v0

    move-object v13, v3

    check-cast v13, Loje;

    iget-object v13, v13, Loje;->a:Ljava/lang/Object;

    move-object/from16 v20, v13

    check-cast v20, Lmer;

    invoke-static {v12}, Lpoc;->I([B)Lpoc;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v15, Lmeu;

    sget-object v18, Lmdq;->c:Lmeo;

    sget-object v19, Lmdq;->b:Ljava/util/Map;

    array-length v6, v12

    move-object/from16 v17, v15

    move-object/from16 v21, v11

    move/from16 v22, v0

    move/from16 v23, v6

    move-object/from16 v24, v14

    invoke-direct/range {v17 .. v24}, Lmeu;-><init>(Lmeo;Ljava/util/Map;Lmer;Lmdl;IILjava/util/ArrayDeque;)V

    invoke-virtual {v10, v0}, Lmdn;->a(I)Lqyv;

    move-result-object v6

    if-nez v6, :cond_2c

    invoke-static {}, Lpzg;->c()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x7

    invoke-virtual {v15, v0}, Lmeu;->b(I)Lpot;

    move-result-object v0

    invoke-virtual {v15, v0}, Lmeu;->a(Lpot;)V

    :cond_2b
    move-object/from16 v26, v2

    move-object/from16 v18, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v7

    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_2c
    invoke-virtual {v13}, Lpoc;->C()Z

    move-result v17

    if-nez v17, :cond_2d

    invoke-static {v6}, Lmdq;->e(Lqyv;)Lqys;

    move-result-object v9

    move/from16 v18, v0

    sget-object v0, Loic;->a:Loic;

    invoke-static {v11, v9, v15, v0}, Lmdq;->c(Lmdl;Lqys;Lmeu;Loix;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v26, v2

    move-object/from16 v18, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v7

    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_2d
    move/from16 v18, v0

    :cond_2e
    invoke-static {v6}, Lmdq;->e(Lqyv;)Lqys;

    move-result-object v0

    invoke-static {v0}, Lmdq;->a(Lqys;)Z

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    move v9, v0

    move/from16 v0, v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_18
    :try_start_e
    invoke-virtual {v13}, Lpoc;->C()Z

    move-result v19
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    if-nez v19, :cond_5b

    move-object/from16 v25, v5

    :try_start_f
    invoke-virtual {v13}, Lpoc;->m()I

    move-result v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 v26, v2

    :try_start_10
    invoke-static {v5}, Lprv;->a(I)I

    move-result v2

    invoke-static {v5}, Lprv;->b(I)I

    move-result v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    move-object/from16 v27, v7

    :try_start_11
    iget-object v7, v6, Lqyv;->b:Lpqc;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    int-to-long v11, v2

    move-object/from16 v30, v3

    :try_start_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    if-eqz v9, :cond_2f

    invoke-virtual {v13, v5}, Lpoc;->E(I)Z

    move v7, v1

    move-object/from16 v1, v28

    const/4 v9, 0x1

    goto/16 :goto_23

    :cond_2f
    invoke-static {}, Lpzg;->c()Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v1, 0x8

    invoke-virtual {v15, v1}, Lmeu;->b(I)Lpot;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lpot;->G(J)V

    invoke-virtual {v15, v0}, Lmeu;->a(Lpot;)V

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_31
    iget-object v7, v6, Lqyv;->b:Lpqc;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5a

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyr;

    const/4 v7, 0x2

    if-eq v1, v7, :cond_33

    const/4 v7, 0x3

    if-eq v1, v7, :cond_33

    const/4 v7, 0x4

    if-eq v1, v7, :cond_32

    move v7, v1

    const/4 v1, 0x1

    goto :goto_19

    :cond_32
    const/4 v1, 0x0

    const/4 v7, 0x4

    goto :goto_19

    :cond_33
    move v7, v1

    const/4 v1, 0x0

    :goto_19
    if-nez v1, :cond_4a

    iget v1, v3, Lqyr;->a:I

    const/16 v17, 0x2

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_34

    goto :goto_1a

    :cond_34
    if-eqz v4, :cond_49

    invoke-static {v0, v2}, Lmdq;->b(II)Z

    move-result v1

    if-nez v1, :cond_35

    move-object/from16 v1, v28

    goto/16 :goto_22

    :cond_35
    :goto_1a
    const/4 v1, 0x2

    if-eq v7, v1, :cond_37

    const/4 v1, 0x3

    if-ne v7, v1, :cond_36

    const/4 v1, 0x3

    const/4 v7, 0x3

    goto :goto_1b

    :cond_36
    move-object/from16 v1, v28

    goto/16 :goto_23

    :cond_37
    move v1, v7

    :goto_1b
    iget v11, v3, Lqyr;->b:I

    invoke-virtual {v10, v11}, Lmdn;->d(I)Z

    move-result v11

    if-nez v11, :cond_39

    invoke-static {v0, v2}, Lmdq;->b(II)Z

    move-result v11

    if-nez v11, :cond_39

    invoke-static {v3}, Lmdq;->d(Lqyr;)Lqys;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    move-object/from16 v11, v28

    :try_start_13
    invoke-static {v11, v3, v15, v2}, Lmdq;->c(Lmdl;Lqys;Lmeu;Loix;)Z

    move-result v2

    if-nez v2, :cond_38

    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_38
    invoke-virtual {v13, v5}, Lpoc;->E(I)Z

    move v7, v1

    move-object v1, v11

    goto/16 :goto_23

    :cond_39
    move-object/from16 v11, v28

    new-instance v1, Lmdr;

    move-object/from16 v19, v1

    move/from16 v20, v0

    move/from16 v23, v9

    move/from16 v24, v2

    invoke-direct/range {v19 .. v24}, Lmdr;-><init>(ILjava/lang/Integer;IZI)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lmdq;->b(II)Z

    move-result v0

    if-eqz v0, :cond_42

    if-nez v4, :cond_3a

    const/4 v0, 0x0

    goto :goto_1d

    :cond_3a
    const-string v0, "type.googleapis.com/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    goto :goto_1d

    :cond_3b
    const/16 v0, 0x14

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld;->c(Ljava/lang/String;)I

    move-result v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    :try_start_14
    iget-object v1, v10, Lmdn;->a:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3e

    iget-object v1, v10, Lmdn;->b:Lqyy;

    if-nez v1, :cond_3c

    invoke-virtual {v10}, Lmdn;->c()Lqyy;

    move-result-object v1

    iput-object v1, v10, Lmdn;->b:Lqyy;

    :cond_3c
    iget-object v1, v10, Lmdn;->b:Lqyy;

    iget-object v1, v1, Lqyy;->b:Lpqc;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v10, Lmdn;->a:Landroid/util/LruCache;

    invoke-virtual {v5, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3e
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_1d

    :catch_2
    move-exception v0

    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_41

    :try_start_15
    invoke-static {}, Lpzg;->c()Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0x9

    invoke-virtual {v15, v0}, Lmeu;->b(I)Lpot;

    move-result-object v0

    invoke-static {v4}, Loiz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_3f
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lpsg;

    sget-object v3, Lpsg;->m:Lpsg;

    iget v3, v2, Lpsg;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lpsg;->a:I

    iput-object v1, v2, Lpsg;->g:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lmeu;->a(Lpot;)V

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1e

    :cond_42
    iget v0, v3, Lqyr;->b:I

    :goto_1e
    const/4 v1, 0x3

    if-ne v7, v1, :cond_43

    const/16 v21, 0x0

    goto :goto_1f

    :cond_43
    invoke-virtual {v13}, Lpoc;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_1f
    invoke-virtual {v13}, Lpoc;->d()I

    move-result v22

    invoke-virtual {v10, v0}, Lmdn;->b(I)Lqyv;

    move-result-object v6

    if-nez v9, :cond_45

    invoke-static {v3}, Lmdq;->d(Lqyr;)Lqys;

    move-result-object v1

    invoke-static {v1}, Lmdq;->a(Lqys;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-static {v6}, Lmdq;->e(Lqyv;)Lqys;

    move-result-object v1

    invoke-static {v1}, Lmdq;->a(Lqys;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    goto :goto_20

    :cond_44
    const/4 v1, 0x0

    goto :goto_20

    :cond_45
    const/4 v1, 0x1

    :goto_20
    if-eqz v21, :cond_47

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_46

    goto :goto_21

    :cond_46
    move v9, v1

    move-object v1, v11

    const/4 v4, 0x0

    goto/16 :goto_23

    :cond_47
    :goto_21
    invoke-static {v3}, Lmdq;->d(Lqyr;)Lqys;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    invoke-static {v11, v3, v15, v2}, Lmdq;->c(Lmdl;Lqys;Lmeu;Loix;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {v6}, Lmdq;->e(Lqyv;)Lqys;

    move-result-object v2

    sget-object v3, Loic;->a:Loic;

    invoke-static {v11, v2, v15, v3}, Lmdq;->c(Lmdl;Lqys;Lmeu;Loix;)Z

    move-result v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    if-nez v2, :cond_46

    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_2c

    :catch_3
    move-exception v0

    move-object v1, v11

    goto/16 :goto_2b

    :cond_49
    move-object/from16 v1, v28

    goto :goto_22

    :cond_4a
    move-object/from16 v1, v28

    :try_start_16
    iget v4, v3, Lqyr;->a:I

    const/16 v17, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4c

    iget v4, v3, Lqyr;->b:I

    invoke-virtual {v10, v4}, Lmdn;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-static {}, Lpzg;->c()Z

    move-result v0

    if-eqz v0, :cond_4b

    const/16 v2, 0xa

    invoke-virtual {v15, v2}, Lmeu;->b(I)Lpot;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lpot;->G(J)V

    invoke-virtual {v15, v0}, Lmeu;->a(Lpot;)V

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_4c
    :goto_22
    invoke-static {v3}, Lmdq;->d(Lqyr;)Lqys;

    move-result-object v3

    if-nez v9, :cond_4e

    invoke-static {v3}, Lmdq;->a(Lqys;)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-static {}, Lpzg;->c()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Lmeu;->b(I)Lpot;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lpot;->G(J)V

    invoke-virtual {v15, v0}, Lmeu;->a(Lpot;)V

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_4e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v4

    invoke-static {v1, v3, v15, v4}, Lmdq;->c(Lmdl;Lqys;Lmeu;Loix;)Z

    move-result v3

    if-nez v3, :cond_4f

    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_4f
    sget v3, Lmdq;->a:I

    if-ne v0, v3, :cond_50

    const/4 v3, 0x1

    if-ne v2, v3, :cond_50

    invoke-virtual {v13}, Lpoc;->x()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_23

    :cond_50
    invoke-virtual {v13, v5}, Lpoc;->E(I)Z

    const/4 v4, 0x0

    :goto_23
    if-nez v21, :cond_52

    const/4 v2, 0x4

    if-ne v7, v2, :cond_51

    goto :goto_24

    :cond_51
    goto/16 :goto_26

    :cond_52
    :goto_24
    if-nez v21, :cond_53

    invoke-virtual {v13}, Lpoc;->d()I

    move-result v2

    goto :goto_25

    :cond_53
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v2, v22, v2

    :goto_25
    invoke-virtual {v13}, Lpoc;->d()I

    move-result v3

    if-lt v3, v2, :cond_59

    invoke-virtual {v13}, Lpoc;->d()I

    move-result v0

    const/16 v3, 0xb

    if-le v0, v2, :cond_55

    invoke-static {}, Lpzg;->c()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v15, v3}, Lmeu;->b(I)Lpot;

    move-result-object v0

    invoke-virtual {v15, v0}, Lmeu;->a(Lpot;)V

    :cond_54
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_55
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Lpzg;->c()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v15, v3}, Lmeu;->b(I)Lpot;

    move-result-object v0

    invoke-virtual {v15, v0}, Lmeu;->a(Lpot;)V

    :cond_56
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_57
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdr;

    iget v2, v0, Lmdr;->a:I

    iget-object v3, v0, Lmdr;->b:Ljava/lang/Integer;

    iget v5, v0, Lmdr;->c:I

    iget-boolean v9, v0, Lmdr;->d:Z

    invoke-virtual {v10, v2}, Lmdn;->b(I)Lqyv;

    move-result-object v6

    if-nez v3, :cond_58

    move v0, v2

    move-object/from16 v21, v3

    move/from16 v22, v5

    goto :goto_26

    :cond_58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    move-object/from16 v21, v3

    move/from16 v22, v5

    move/from16 v31, v2

    move v2, v0

    move/from16 v0, v31

    goto :goto_25

    :cond_59
    :goto_26
    move-object v11, v1

    move-object/from16 v5, v25

    move-object/from16 v2, v26

    move-object/from16 v7, v27

    move-object/from16 v12, v29

    move-object/from16 v3, v30

    move-object/from16 v1, p0

    goto/16 :goto_18

    :cond_5a
    move-object/from16 v1, v28

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    move-exception v0

    goto :goto_2b

    :catch_5
    move-exception v0

    move-object/from16 v1, v28

    goto :goto_2b

    :catch_6
    move-exception v0

    move-object/from16 v30, v3

    goto :goto_2a

    :catch_7
    move-exception v0

    goto :goto_27

    :catch_8
    move-exception v0

    move-object/from16 v26, v2

    :goto_27
    move-object/from16 v30, v3

    goto :goto_29

    :cond_5b
    move-object/from16 v26, v2

    move-object/from16 v25, v5

    move-object/from16 v27, v7

    const/4 v0, 0x1

    goto/16 :goto_2c

    :catch_9
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v30, v3

    goto :goto_28

    :catch_a
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v30, v3

    move-object/from16 v18, v4

    :goto_28
    move-object/from16 v25, v5

    :goto_29
    move-object/from16 v27, v7

    :goto_2a
    move-object v1, v11

    move-object/from16 v29, v12

    :goto_2b
    invoke-static {}, Lpzg;->c()Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Lpsg;->m:Lpsg;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-object v2, v1, Lmdl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lpot;->c:Z

    if-eqz v3, :cond_5c

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_5c
    iget-object v3, v0, Lpot;->b:Lpoy;

    check-cast v3, Lpsg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lpsg;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lpsg;->a:I

    iput-object v2, v3, Lpsg;->b:Ljava/lang/String;

    sget-object v2, Lmdq;->c:Lmeo;

    iget-object v1, v1, Lmdl;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lmeo;->a(Landroid/content/Context;)I

    move-result v1

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_5d

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_5d
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lpsg;

    iget v3, v2, Lpsg;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lpsg;->a:I

    iput v1, v2, Lpsg;->c:I

    invoke-interface {v8}, Lmds;->a()I

    move-result v1

    int-to-long v1, v1

    iget-boolean v3, v0, Lpot;->c:Z

    if-eqz v3, :cond_5e

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_5e
    iget-object v3, v0, Lpot;->b:Lpoy;

    check-cast v3, Lpsg;

    iget v4, v3, Lpsg;->a:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v3, Lpsg;->a:I

    iput-wide v1, v3, Lpsg;->d:J

    const/16 v1, 0x8

    or-int/2addr v1, v4

    iput v1, v3, Lpsg;->a:I

    const-wide/32 v4, -0x79209ddf

    iput-wide v4, v3, Lpsg;->e:J

    move-object/from16 v2, v29

    array-length v2, v2

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lpsg;->a:I

    int-to-long v1, v2

    iput-wide v1, v3, Lpsg;->f:J

    const/4 v1, 0x5

    invoke-static {v1}, Lplf;->ae(I)I

    move-result v1

    iput v1, v3, Lpsg;->h:I

    iget v1, v3, Lpsg;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lpsg;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpsg;

    move-object/from16 v3, v30

    check-cast v3, Loje;

    iget-object v1, v3, Loje;->a:Ljava/lang/Object;

    check-cast v1, Lmer;

    invoke-interface {v1, v0}, Lmer;->a(Lpsg;)V

    const/4 v0, 0x0

    goto :goto_2c

    :cond_5f
    const/4 v0, 0x0

    :goto_2c
    sget-object v1, Lpzg;->a:Lpzg;

    invoke-virtual {v1}, Lpzg;->b()Lpzh;

    move-result-object v1

    invoke-interface {v1}, Lpzh;->f()Z

    move-result v1

    if-eqz v1, :cond_61

    if-eqz v0, :cond_60

    move-object/from16 v1, p0

    goto :goto_2d

    :cond_60
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lkjg;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_61
    move-object/from16 v1, p0

    goto :goto_2d

    :catchall_3
    move-exception v0

    :try_start_17
    monitor-exit v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    throw v0

    :cond_62
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0

    :cond_63
    move-object/from16 v26, v2

    move-object/from16 v18, v4

    move-object/from16 v25, v5

    :goto_2d
    :try_start_18
    invoke-virtual/range {p1 .. p1}, Lklz;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkhc;

    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lbmn;->A(ILandroid/os/Parcel;)V
    :try_end_18
    .catch Landroid/os/TransactionTooLargeException; {:try_start_18 .. :try_end_18} :catch_b

    return-void

    :catch_b
    move-exception v0

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "Log event caused a TransactionTooLargeException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lkgt;

    move-object/from16 v6, v18

    iget-object v2, v6, Lkgn;->g:Ljava/lang/String;

    const/16 v3, 0x791c

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lkgt;-><init>(Ljava/lang/String;II)V

    iget-object v2, v1, Lkgy;->a:Lkgz;

    new-instance v3, Lkgj;

    new-array v5, v4, [Lkgt;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lkgj;-><init>(Ljava/util/List;)V

    invoke-static {}, Lklh;->a()Lklg;

    move-result-object v0

    new-instance v5, Lkgv;

    invoke-direct {v5, v3}, Lkgv;-><init>(Lkgj;)V

    iput-object v5, v0, Lklg;->a:Lkkz;

    new-array v3, v4, [Lkhi;

    sget-object v4, Lkgs;->a:Lkhi;

    aput-object v4, v3, v6

    iput-object v3, v0, Lklg;->b:[Lkhi;

    invoke-virtual {v0}, Lklg;->b()V

    invoke-virtual {v0}, Lklg;->a()Lklh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkih;->m(Lklh;)V

    return-void

    :catch_c
    move-exception v0

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.MessageProducer "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "MessageProducer"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lkjg;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_d
    move-exception v0

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.EventModifier "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "EventModifier"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lkjg;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
