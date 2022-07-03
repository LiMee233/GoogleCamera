.class public final Lhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lio;

.field static final b:Ljava/lang/Object;

.field static final c:Lja;

.field private static final d:Lia;

.field private static final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-direct {v0, v1}, Lio;-><init>(I)V

    goto/32 :goto_b

    :goto_1
    new-instance v0, Lja;

    goto/32 :goto_a

    :goto_2
    sput-object v0, Lhu;->e:Ljava/util/Comparator;

    goto/32 :goto_5

    :goto_3
    const/16 v1, 0x10

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_5
    return-void

    :goto_6
    invoke-direct {v0}, Lhq;-><init>()V

    goto/32 :goto_2

    :goto_7
    sput-object v0, Lhu;->d:Lia;

    goto/32 :goto_c

    :goto_8
    invoke-direct {v0, v1}, Lia;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_9
    new-instance v0, Lia;

    goto/32 :goto_10

    :goto_a
    invoke-direct {v0}, Lja;-><init>()V

    goto/32 :goto_11

    :goto_b
    sput-object v0, Lhu;->a:Lio;

    goto/32 :goto_9

    :goto_c
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_4

    :goto_d
    sput-object v0, Lhu;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_e
    new-instance v0, Lio;

    goto/32 :goto_3

    :goto_f
    new-instance v0, Lhq;

    goto/32 :goto_6

    :goto_10
    const-string v1, "fonts"

    goto/32 :goto_8

    :goto_11
    sput-object v0, Lhu;->c:Lja;

    goto/32 :goto_f
.end method

.method public static a(Landroid/content/Context;Lhm;Lgw;ZII)Landroid/graphics/Typeface;
    .locals 8

    goto/32 :goto_20

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_1
    if-eqz p3, :cond_0

    goto/32 :goto_37

    :cond_0
    goto/32 :goto_36

    :goto_2
    invoke-static {p0, p1, p5}, Lhu;->a(Landroid/content/Context;Lhm;I)Lht;

    move-result-object p0

    goto/32 :goto_2c

    :goto_3
    const/4 v1, -0x1

    goto/32 :goto_6

    :goto_4
    sget-object p1, Lhu;->d:Lia;

    goto/32 :goto_16

    :goto_5
    invoke-direct {p2, v0}, Lhp;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_6
    if-eq p4, v1, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_18

    :goto_8
    invoke-direct {p4, v2, p3, p2}, Lhx;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lhz;)V

    goto/32 :goto_14

    :goto_9
    check-cast v1, Landroid/graphics/Typeface;

    goto/32 :goto_29

    :goto_a
    new-instance p4, Lhx;

    goto/32 :goto_8

    :goto_b
    iget-object p0, p0, Lht;->a:Landroid/graphics/Typeface;

    goto/32 :goto_1c

    :goto_c
    iget-object p1, p0, Lht;->a:Landroid/graphics/Typeface;

    goto/32 :goto_1a

    :goto_d
    monitor-enter p2

    :try_start_0
    sget-object p3, Lhu;->c:Lja;

    invoke-virtual {p3, v0}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lhu;->c:Lja;

    invoke-virtual {p1, v0, p3}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_e
    new-instance v2, Lhn;

    goto/32 :goto_1e

    :goto_f
    return-object p0

    :goto_10
    goto/16 :goto_34

    :goto_11
    goto/32 :goto_33

    :goto_12
    invoke-virtual {p2, v1}, Lgw;->a(Landroid/graphics/Typeface;)V

    goto/32 :goto_2a

    :goto_13
    new-instance p3, Landroid/os/Handler;

    goto/32 :goto_2e

    :goto_14
    invoke-virtual {p1, p4}, Lia;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_1f

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_16
    new-instance p2, Lhp;

    goto/32 :goto_5

    :goto_17
    new-instance p1, Lho;

    goto/32 :goto_22

    :goto_18
    sget-object v1, Lhu;->a:Lio;

    goto/32 :goto_2d

    :goto_19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_35

    :goto_1a
    invoke-virtual {p2, p1}, Lgw;->b(Landroid/graphics/Typeface;)V

    goto/32 :goto_10

    :goto_1b
    if-eqz p1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_c

    :goto_1c
    return-object p0

    :goto_1d
    goto/32 :goto_e

    :goto_1e
    invoke-direct {v2, p0, p1, p5, v0}, Lhn;-><init>(Landroid/content/Context;Lhm;ILjava/lang/String;)V

    goto/32 :goto_26

    :goto_1f
    return-object p0

    :cond_3
    :try_start_1
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_30

    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_21
    const-string v1, "-"

    goto/32 :goto_0

    :goto_22
    invoke-direct {p1, p2}, Lho;-><init>(Lgw;)V

    goto/32 :goto_27

    :goto_23
    goto :goto_24

    :catch_0
    move-exception p1

    :goto_24
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    goto/16 :goto_32

    :cond_4
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p3, "timeout"

    invoke-direct {p1, p3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_25

    :cond_6
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_25
    :try_start_3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast p1, Lht;

    iget-object p0, p1, Lht;->a:Landroid/graphics/Typeface;

    return-object p0

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    goto/32 :goto_f

    :goto_26
    const/4 p0, 0x0

    goto/32 :goto_28

    :goto_27
    sget-object p2, Lhu;->b:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_28
    if-eqz p3, :cond_7

    goto/32 :goto_31

    :cond_7
    goto/32 :goto_17

    :goto_29
    if-nez v1, :cond_8

    goto/32 :goto_2b

    :cond_8
    goto/32 :goto_12

    :goto_2a
    return-object v1

    :goto_2b
    goto/32 :goto_1

    :goto_2c
    iget p1, p0, Lht;->b:I

    goto/32 :goto_1b

    :goto_2d
    invoke-virtual {v1, v0}, Lio;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_2e
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_a

    :goto_2f
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_30
    throw p0

    :goto_31
    :try_start_4
    sget-object p1, Lhu;->d:Lia;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p3

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lhy;

    move-object v0, v7

    move-object v1, p5

    move-object v3, p2

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhy;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {p1, v7}, Lia;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_32
    :try_start_6
    invoke-interface {p3, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_23

    :goto_33
    invoke-virtual {p2, p1}, Lgw;->a(I)V

    :goto_34
    goto/32 :goto_b

    :goto_35
    iget-object v1, p1, Lhm;->e:Ljava/lang/String;

    goto/32 :goto_15

    :goto_36
    goto/16 :goto_1d

    :goto_37
    goto/32 :goto_3
.end method

.method static a(Landroid/content/Context;Lhm;I)Lht;
    .locals 25

    goto/32 :goto_3b

    :goto_0
    const-string v7, "content"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v11, v0, Lhm;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-object v14, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v15, v0, Lhm;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v11, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v14, 0x40

    invoke-virtual {v10, v11, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_1
    array-length v15, v10

    if-lt v14, v15, :cond_5

    sget-object v10, Lhu;->e:Ljava/util/Comparator;

    invoke-static {v11, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v10, v0, Lhm;->d:Ljava/util/List;

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v9, Lhu;->e:Ljava/util/Comparator;

    invoke-static {v15, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-eq v9, v8, :cond_0

    goto :goto_4

    :cond_0
    const/4 v8, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, [B

    invoke-static {v9, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_1
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_2
    goto :goto_5

    :cond_3
    const/4 v13, 0x0

    :goto_5
    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v13, :cond_10

    iget-object v11, v13, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v13, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Landroid/net/Uri$Builder;

    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v14, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v11, "file"

    invoke-virtual {v7, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    aput-object v5, v11, v10

    aput-object v4, v11, v8

    const/4 v14, 0x3

    const-string v15, "font_variation_settings"

    aput-object v15, v11, v14

    const/4 v14, 0x4

    aput-object v3, v11, v14

    const/4 v14, 0x5

    aput-object v2, v11, v14

    const/4 v14, 0x6

    aput-object v1, v11, v14

    new-array v14, v10, [Ljava/lang/String;

    iget-object v0, v0, Lhm;->c:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const-string v21, "query = ?"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v22, v14

    invoke-virtual/range {v18 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/32 :goto_54

    :goto_6
    invoke-direct {v0, v9, v10}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    goto/32 :goto_c

    :goto_7
    const-string v5, "file_id"

    goto/32 :goto_2a

    :goto_8
    goto/16 :goto_33

    :catch_0
    move-exception v0

    goto/32 :goto_30

    :goto_9
    const/4 v10, 0x0

    :goto_a
    goto/32 :goto_1b

    :goto_b
    const-string v1, "result_code"

    goto/32 :goto_2f

    :goto_c
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    goto/32 :goto_53

    :goto_d
    if-nez v0, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_2d

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_49

    :goto_f
    goto/16 :goto_44

    :goto_10
    goto/32 :goto_43

    :goto_11
    return-object v0

    :cond_5
    goto/32 :goto_39

    :goto_12
    invoke-direct {v0, v9, v12}, Lht;-><init>(Landroid/graphics/Typeface;I)V

    goto/32 :goto_28

    :goto_13
    goto/16 :goto_4f

    :cond_6
    :goto_14


    :goto_15
    goto/32 :goto_63

    :goto_16
    goto/16 :goto_5d

    :goto_17
    goto/32 :goto_65

    :goto_18
    if-eqz v0, :cond_7

    goto/32 :goto_10

    :cond_7
    goto/32 :goto_45

    :goto_19
    and-int/lit8 v0, p2, 0x1

    goto/32 :goto_18

    :goto_1a
    iget v0, v1, Lhr;->a:I

    goto/32 :goto_3f

    :goto_1b
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    goto/32 :goto_6

    :goto_1c
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v9

    goto/32 :goto_25

    :goto_1d
    const/4 v9, 0x0

    :goto_1e
    goto/32 :goto_3e

    :goto_1f
    const-string v4, "font_ttc_index"

    goto/32 :goto_7

    :goto_20
    invoke-direct {v0, v2, v1}, Lht;-><init>(Landroid/graphics/Typeface;I)V

    goto/32 :goto_27

    :goto_21
    goto/16 :goto_32

    :catchall_0
    move-exception v0

    goto/32 :goto_31

    :goto_22
    const/4 v2, 0x0

    goto/32 :goto_20

    :goto_23
    array-length v3, v1

    goto/32 :goto_3a

    :goto_24
    invoke-direct {v1, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    goto/32 :goto_3c

    :goto_25
    goto :goto_1e

    :goto_26
    goto/32 :goto_1d

    :goto_27
    return-object v0

    :goto_28
    return-object v0

    :goto_29
    goto/32 :goto_48

    :goto_2a
    const-string v6, "_id"

    goto/32 :goto_0

    :goto_2b
    const/4 v1, -0x2

    goto/32 :goto_e

    :goto_2c
    if-nez v5, :cond_8

    goto/32 :goto_33

    :cond_8
    :try_start_2
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget v7, v0, Lhs;->c:I

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget-boolean v7, v0, Lhs;->d:Z

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget v0, v0, Lhs;->b:I

    invoke-virtual {v6, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    goto/16 :goto_52

    :cond_9
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v6, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_51

    :goto_2d
    goto/16 :goto_a

    :goto_2e
    goto/32 :goto_9

    :goto_2f
    const-string v2, "font_italic"

    goto/32 :goto_5f

    :goto_30
    goto :goto_33

    :catchall_1
    move-exception v0

    goto/32 :goto_40

    :goto_31
    move-object v5, v0

    :try_start_3
    invoke-static {v6, v5}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_32
    throw v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :goto_33
    goto/32 :goto_61

    :goto_34
    const/4 v12, 0x0

    goto/32 :goto_4a

    :goto_35
    and-int/lit8 v0, p2, 0x2

    goto/32 :goto_d

    :goto_36
    move-object v7, v0

    :try_start_4
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_21

    :goto_37
    if-lt v14, v3, :cond_a

    goto/32 :goto_17

    :cond_a
    goto/32 :goto_38

    :goto_38
    aget-object v0, v1, v14

    :try_start_5
    iget-object v5, v0, Lhs;->a:Landroid/net/Uri;

    const-string v6, "r"

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/32 :goto_2c

    :goto_39
    const/4 v8, 0x0

    :try_start_6
    aget-object v9, v10, v14

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found content provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but package was not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lhm;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package found for authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    goto/32 :goto_3d

    :goto_3a
    const/4 v4, 0x0

    goto/32 :goto_5c

    :goto_3b
    move-object/from16 v0, p1

    goto/32 :goto_b

    :goto_3c
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    goto/32 :goto_1c

    :goto_3d
    new-instance v0, Lht;

    goto/32 :goto_64

    :goto_3e
    if-nez v9, :cond_d

    goto/32 :goto_4b

    :cond_d
    goto/32 :goto_34

    :goto_3f
    if-eqz v0, :cond_e

    goto/32 :goto_29

    :cond_e
    goto/32 :goto_42

    :goto_40
    move-object v6, v0

    :try_start_7
    goto/16 :goto_33
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto/32 :goto_36

    :goto_41
    goto/16 :goto_55

    :catchall_3
    move-exception v0

    goto/32 :goto_13

    :goto_42
    iget-object v1, v1, Lhr;->b:[Lhs;

    goto/32 :goto_62

    :goto_43
    const/16 v9, 0x2bc

    :goto_44
    goto/32 :goto_5e

    :goto_45
    const/16 v9, 0x190

    goto/32 :goto_f

    :goto_46
    const/4 v8, 0x2

    goto/32 :goto_41

    :goto_47
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    goto/32 :goto_23

    :goto_48
    new-instance v0, Lht;

    goto/32 :goto_2b

    :goto_49
    invoke-direct {v0, v2, v1}, Lht;-><init>(Landroid/graphics/Typeface;I)V

    goto/32 :goto_11

    :goto_4a
    goto/16 :goto_5b

    :goto_4b
    goto/32 :goto_5a

    :goto_4c
    goto :goto_4e

    :goto_4d
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :goto_4e
    const/4 v1, 0x0

    new-array v0, v1, [Lhs;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhs;

    new-instance v1, Lhr;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v0}, Lhr;-><init>(I[Lhs;)V

    goto :goto_50

    :catchall_4
    move-exception v0

    const/4 v11, 0x0

    :goto_4f
    if-eqz v11, :cond_f

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    :cond_10
    const/4 v8, 0x0

    new-instance v1, Lhr;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2}, Lhr;-><init>(I[Lhs;)V
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_50
    goto/32 :goto_1a

    :goto_51
    move-object v4, v6

    :goto_52
    :try_start_9
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto/32 :goto_8

    :goto_53
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v2

    goto/32 :goto_24

    :goto_54
    if-nez v11, :cond_11

    goto/32 :goto_14

    :cond_11
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_55
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_15

    :cond_12
    const/4 v6, -0x1

    if-eq v0, v6, :cond_13

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    :cond_13
    if-eq v4, v6, :cond_14

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    goto :goto_56

    :cond_14
    const/4 v14, 0x0

    :goto_56
    if-eq v5, v6, :cond_15

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    goto :goto_57

    :cond_15
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v13, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    :goto_57
    const/4 v8, -0x1

    if-eq v3, v8, :cond_16

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_58

    :cond_16
    const/16 v9, 0x190

    :goto_58
    if-eq v2, v8, :cond_17

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, v10, :cond_17

    const/4 v8, 0x1

    goto :goto_59

    :cond_17
    const/4 v8, 0x0

    :goto_59
    new-instance v15, Lhs;

    invoke-direct {v15, v6, v14, v9, v8}, Lhs;-><init>(Landroid/net/Uri;IIZ)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/32 :goto_46

    :goto_5a
    const/4 v12, -0x3

    :goto_5b
    goto/32 :goto_60

    :goto_5c
    const/4 v14, 0x0

    :goto_5d
    goto/32 :goto_37

    :goto_5e
    const/4 v1, 0x2

    goto/32 :goto_35

    :goto_5f
    const-string v3, "font_weight"

    goto/32 :goto_1f

    :goto_60
    new-instance v0, Lht;

    goto/32 :goto_12

    :goto_61
    add-int/lit8 v14, v14, 0x1

    goto/32 :goto_16

    :goto_62
    sget-object v0, Lhb;->a:Lio;

    goto/32 :goto_47

    :goto_63
    if-eqz v11, :cond_18

    goto/32 :goto_4d

    :cond_18
    goto/32 :goto_4c

    :goto_64
    const/4 v1, -0x1

    goto/32 :goto_22

    :goto_65
    if-nez v4, :cond_19

    goto/32 :goto_26

    :cond_19
    goto/32 :goto_19
.end method
