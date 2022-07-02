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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v1}, Lio;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lja;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lhu;->e:Ljava/util/Comparator;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v1, 0x10

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    invoke-direct {v0}, Lhq;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sput-object v0, Lhu;->d:Lia;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_8
    invoke-direct {v0, v1}, Lia;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Lia;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0}, Lja;-><init>()V

    goto/32 :goto_11

    nop

    nop

    :goto_b
    sput-object v0, Lhu;->a:Lio;

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

    :goto_c
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sput-object v0, Lhu;->b:Ljava/lang/Object;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v0, Lio;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v0, Lhq;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_10
    const-string v1, "fonts"

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_11
    sput-object v0, Lhu;->c:Lja;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop
.end method

.method public static a(Landroid/content/Context;Lhm;Lgw;ZII)Landroid/graphics/Typeface;
    .locals 8

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz p3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    :cond_0
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p0, p1, p5}, Lhu;->a(Landroid/content/Context;Lhm;I)Lht;

    move-result-object p0

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_3
    const/4 v1, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object p1, Lhu;->d:Lia;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p2, v0}, Lhp;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eq p4, v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_8
    invoke-direct {p4, v2, p3, p2}, Lhx;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lhz;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_9
    check-cast v1, Landroid/graphics/Typeface;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_a
    new-instance p4, Lhx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p0, p0, Lht;->a:Landroid/graphics/Typeface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p1, p0, Lht;->a:Landroid/graphics/Typeface;

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_d
    monitor-enter p2

    nop

    nop

    :try_start_0
    sget-object p3, Lhu;->c:Lja;

    nop

    invoke-virtual {p3, v0}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    nop

    check-cast p3, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    if-nez p3, :cond_3

    nop

    new-instance p3, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lhu;->c:Lja;

    nop

    nop

    nop

    invoke-virtual {p1, v0, p3}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v2, Lhn;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-object p0

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_34

    nop

    :goto_11
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p2, v1}, Lgw;->a(Landroid/graphics/Typeface;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_13
    new-instance p3, Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p1, p4}, Lia;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    nop

    nop

    :goto_16
    new-instance p2, Lhp;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_17
    new-instance p1, Lho;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sget-object v1, Lhu;->a:Lio;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p2, p1}, Lgw;->b(Landroid/graphics/Typeface;)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1b
    if-eqz p1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    return-object p0

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {v2, p0, p1, p5, v0}, Lhn;-><init>(Landroid/content/Context;Lhm;ILjava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    return-object p0

    nop

    nop

    :cond_3
    :try_start_1
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    nop

    nop

    nop

    return-object p0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    nop

    nop

    nop

    monitor-exit p2

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_21
    const-string v1, "-"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_22
    invoke-direct {p1, p2}, Lho;-><init>(Lgw;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto :goto_24

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    :goto_24
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    nop

    nop

    if-eqz p1, :cond_5

    nop

    nop

    const-wide/16 v2, 0x0

    nop

    nop

    nop

    cmp-long p1, v0, v2

    nop

    nop

    nop

    nop

    if-lez p1, :cond_4

    nop

    goto/16 :goto_32

    nop

    nop

    nop

    :cond_4
    new-instance p1, Ljava/lang/InterruptedException;

    nop

    nop

    nop

    nop

    const-string p3, "timeout"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, p3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    :cond_5
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto :goto_25

    nop

    nop

    :cond_6
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_25
    :try_start_3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast p1, Lht;

    nop

    nop

    nop

    nop

    nop

    iget-object p0, p1, Lht;->a:Landroid/graphics/Typeface;

    nop

    return-object p0

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_26
    const/4 p0, 0x0

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    sget-object p2, Lhu;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_28
    if-eqz p3, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_17

    nop

    nop

    :goto_29
    if-nez v1, :cond_8

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_2c
    iget p1, p0, Lht;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_2d
    invoke-virtual {v1, v0}, Lio;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

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

    :goto_2e
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_30
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_31
    :try_start_4
    sget-object p1, Lhu;->d:Lia;

    nop

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p3

    nop

    nop

    nop

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    nop

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lhy;

    nop

    nop

    nop

    nop

    move-object v0, v7

    nop

    nop

    nop

    nop

    move-object v1, p5

    nop

    nop

    nop

    nop

    move-object v3, p2

    nop

    nop

    nop

    nop

    nop

    move-object v4, v6

    nop

    nop

    nop

    nop

    nop

    move-object v5, p3

    nop

    nop

    nop

    invoke-direct/range {v0 .. v5}, Lhy;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {p1, v7}, Lia;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_6

    nop

    nop

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    int-to-long v0, p4

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_32
    :try_start_6
    invoke-interface {p3, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0

    nop
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {p2, p1}, Lgw;->a(I)V

    :goto_34
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v1, p1, Lhm;->e:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_1d

    nop

    nop

    :goto_37
    goto/32 :goto_3

    nop

    nop
.end method

.method static a(Landroid/content/Context;Lhm;I)Lht;
    .locals 25

    goto/32 :goto_3b

    nop

    nop

    :goto_0
    const-string v7, "content"

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v11, v0, Lhm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v13

    nop

    nop

    nop

    nop

    if-eqz v13, :cond_c

    nop

    iget-object v14, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    nop

    nop

    nop

    iget-object v15, v0, Lhm;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    nop

    nop

    nop

    if-eqz v14, :cond_b

    nop

    nop

    nop

    nop

    nop

    iget-object v11, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    nop

    nop

    const/16 v14, 0x40

    nop

    nop

    invoke-virtual {v10, v11, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    nop

    nop

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    nop

    nop

    nop

    nop

    nop

    new-instance v11, Ljava/util/ArrayList;

    nop

    nop

    nop

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    nop

    nop

    :goto_1
    array-length v15, v10

    nop

    nop

    nop

    if-lt v14, v15, :cond_5

    nop

    nop

    nop

    sget-object v10, Lhu;->e:Ljava/util/Comparator;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v11, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v10, v0, Lhm;->d:Ljava/util/List;

    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    nop

    nop

    if-ge v14, v15, :cond_3

    nop

    nop

    new-instance v15, Ljava/util/ArrayList;

    nop

    nop

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    nop

    nop

    move-object/from16 v9, v16

    nop

    check-cast v9, Ljava/util/Collection;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v9, Lhu;->e:Ljava/util/Comparator;

    nop

    nop

    nop

    invoke-static {v15, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    nop

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    nop

    nop

    nop

    if-eq v9, v8, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    nop

    if-ge v8, v9, :cond_2

    nop

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    nop

    check-cast v9, [B

    nop

    nop

    nop

    nop

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    nop

    nop

    nop

    move-object/from16 v12, v17

    nop

    check-cast v12, [B

    nop

    nop

    nop

    nop

    nop

    invoke-static {v9, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    nop

    nop

    nop

    nop

    nop

    if-eqz v9, :cond_1

    nop

    nop

    add-int/lit8 v8, v8, 0x1

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_1
    :goto_4
    add-int/lit8 v14, v14, 0x1

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    goto/16 :goto_2

    nop

    nop

    :cond_2
    goto :goto_5

    nop

    :cond_3
    const/4 v13, 0x0

    nop

    nop

    :goto_5
    const/4 v8, 0x2

    nop

    nop

    nop

    nop

    const/4 v10, 0x1

    nop

    nop

    nop

    nop

    if-eqz v13, :cond_10

    nop

    nop

    nop

    nop

    nop

    iget-object v11, v13, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    new-instance v12, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroid/net/Uri$Builder;

    nop

    nop

    nop

    nop

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v13, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v13, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    nop

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    nop

    nop

    nop

    nop

    new-instance v14, Landroid/net/Uri$Builder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v14, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    nop

    const-string v11, "file"

    nop

    nop

    nop

    invoke-virtual {v7, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    nop

    nop

    nop

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    nop

    const/4 v11, 0x7

    nop

    new-array v11, v11, [Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const/4 v14, 0x0

    nop

    nop

    aput-object v6, v11, v14

    nop

    nop

    aput-object v5, v11, v10

    nop

    nop

    aput-object v4, v11, v8

    nop

    nop

    nop

    const/4 v14, 0x3

    nop

    nop

    nop

    nop

    nop

    const-string v15, "font_variation_settings"

    nop

    aput-object v15, v11, v14

    nop

    nop

    nop

    const/4 v14, 0x4

    nop

    aput-object v3, v11, v14

    nop

    nop

    const/4 v14, 0x5

    nop

    nop

    nop

    nop

    nop

    aput-object v2, v11, v14

    nop

    nop

    nop

    nop

    const/4 v14, 0x6

    nop

    aput-object v1, v11, v14

    nop

    nop

    nop

    nop

    new-array v14, v10, [Ljava/lang/String;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lhm;->c:Ljava/lang/String;

    nop

    nop

    nop

    const/4 v15, 0x0

    nop

    nop

    nop

    nop

    nop

    aput-object v0, v14, v15

    nop

    const-string v21, "query = ?"

    nop

    nop

    const/16 v23, 0x0

    nop

    nop

    const/16 v24, 0x0

    nop

    nop

    move-object/from16 v19, v13

    nop

    nop

    nop

    nop

    move-object/from16 v20, v11

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v22, v14

    nop

    nop

    invoke-virtual/range {v18 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/32 :goto_54

    nop

    nop

    :goto_6
    invoke-direct {v0, v9, v10}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v5, "file_id"

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_33

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v1, "result_code"

    nop

    nop

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

    :goto_c
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v0, :cond_4

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2d

    nop

    nop

    :goto_e
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_f
    goto/16 :goto_44

    nop

    nop

    :goto_10
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-object v0

    nop

    nop

    :cond_5
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0, v9, v12}, Lht;-><init>(Landroid/graphics/Typeface;I)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_4f

    nop

    :cond_6
    :goto_14
    nop

    :goto_15
    goto/32 :goto_63

    nop

    nop

    :goto_16
    goto/16 :goto_5d

    nop

    nop

    :goto_17
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_18
    if-eqz v0, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_45

    nop

    nop

    nop

    :goto_19
    and-int/lit8 v0, p2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1a
    iget v0, v1, Lhr;->a:I

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v9, 0x0

    nop

    nop

    :goto_1e
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v4, "font_ttc_index"

    nop

    nop

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

    :goto_20
    invoke-direct {v0, v2, v1}, Lht;-><init>(Landroid/graphics/Typeface;I)V

    goto/32 :goto_27

    nop

    nop

    :goto_21
    goto/16 :goto_32

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_22
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_23
    array-length v3, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-direct {v1, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_25
    goto :goto_1e

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_1d

    nop

    nop

    :goto_27
    return-object v0

    nop

    nop

    nop

    nop

    :goto_28
    return-object v0

    nop

    :goto_29
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_2a
    const-string v6, "_id"

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

    :goto_2b
    const/4 v1, -0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2c
    if-nez v5, :cond_8

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    :cond_8
    :try_start_2
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget v7, v0, Lhs;->c:I

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    nop

    iget-boolean v7, v0, Lhs;->d:Z

    nop

    nop

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    nop

    nop

    nop

    nop

    iget v0, v0, Lhs;->b:I

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    nop

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    nop

    nop

    if-eqz v4, :cond_9

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v0}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    goto/16 :goto_52

    nop

    :cond_9
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    nop

    nop

    nop

    nop

    invoke-direct {v6, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_a

    nop

    nop

    :goto_2e
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2f
    const-string v2, "font_italic"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_30
    goto :goto_33

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_31
    move-object v5, v0

    nop

    nop

    nop

    :try_start_3
    invoke-static {v6, v5}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_32
    throw v7

    nop

    nop
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_61

    nop

    nop

    nop

    :goto_34
    const/4 v12, 0x0

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_35
    and-int/lit8 v0, p2, 0x2

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_36
    move-object v7, v0

    nop

    :try_start_4
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_21

    nop

    nop

    :goto_37
    if-lt v14, v3, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    aget-object v0, v1, v14

    nop

    :try_start_5
    iget-object v5, v0, Lhs;->a:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    const-string v6, "r"

    nop

    const/4 v7, 0x0

    nop

    nop

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    :try_start_6
    aget-object v9, v10, v14

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    nop

    nop

    nop

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    goto/16 :goto_1

    nop

    :cond_b
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    nop

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found content provider "

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but package was not "

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lhm;->b:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop

    nop

    :cond_c
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package found for authority: "

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const/4 v4, 0x0

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    move-object/from16 v0, p1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_3d
    new-instance v0, Lht;

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_3e
    if-nez v9, :cond_d

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_3f
    if-eqz v0, :cond_e

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_40
    move-object v6, v0

    nop

    nop

    nop

    nop

    nop

    :try_start_7
    goto/16 :goto_33

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_41
    goto/16 :goto_55

    nop

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v1, v1, Lhr;->b:[Lhs;

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_43
    const/16 v9, 0x2bc

    nop

    :goto_44
    goto/32 :goto_5e

    nop

    nop

    :goto_45
    const/16 v9, 0x190

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_46
    const/4 v8, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_48
    new-instance v0, Lht;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_49
    invoke-direct {v0, v2, v1}, Lht;-><init>(Landroid/graphics/Typeface;I)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    goto/16 :goto_5b

    nop

    :goto_4b
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_4c
    goto :goto_4e

    nop

    :goto_4d
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :goto_4e
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    new-array v0, v1, [Lhs;

    nop

    nop

    nop

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, [Lhs;

    nop

    nop

    nop

    nop

    new-instance v1, Lhr;

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    invoke-direct {v1, v8, v0}, Lhr;-><init>(I[Lhs;)V

    goto :goto_50

    nop

    nop

    :catchall_4
    move-exception v0

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    :goto_4f
    if-eqz v11, :cond_f

    nop

    nop

    nop

    nop

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    nop

    nop

    nop

    nop

    :cond_10
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lhr;

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    invoke-direct {v1, v10, v2}, Lhr;-><init>(I[Lhs;)V
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_50
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_51
    move-object v4, v6

    nop

    nop

    nop

    nop

    nop

    :goto_52
    :try_start_9
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_54
    if-nez v11, :cond_11

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_11
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    nop

    nop

    if-lez v0, :cond_6

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    new-instance v12, Ljava/util/ArrayList;

    nop

    nop

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    nop

    nop

    nop

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    nop

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    nop

    :goto_55
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    nop

    nop

    if-nez v6, :cond_12

    nop

    nop

    nop

    goto/16 :goto_15

    nop

    nop

    nop

    :cond_12
    const/4 v6, -0x1

    nop

    nop

    if-eq v0, v6, :cond_13

    nop

    nop

    nop

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    :cond_13
    if-eq v4, v6, :cond_14

    nop

    nop

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    nop

    nop

    goto :goto_56

    nop

    nop

    nop

    nop

    :cond_14
    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_56
    if-eq v5, v6, :cond_15

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    nop

    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    nop

    nop

    nop

    goto :goto_57

    nop

    nop

    nop

    nop

    :cond_15
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    nop

    nop

    nop

    invoke-static {v13, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    :goto_57
    const/4 v8, -0x1

    nop

    nop

    nop

    nop

    nop

    if-eq v3, v8, :cond_16

    nop

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    nop

    goto :goto_58

    nop

    nop

    nop

    nop

    nop

    :cond_16
    const/16 v9, 0x190

    nop

    nop

    :goto_58
    if-eq v2, v8, :cond_17

    nop

    nop

    nop

    nop

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    nop

    nop

    if-ne v8, v10, :cond_17

    nop

    nop

    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    goto :goto_59

    nop

    :cond_17
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_59
    new-instance v15, Lhs;

    nop

    nop

    invoke-direct {v15, v6, v14, v9, v8}, Lhs;-><init>(Landroid/net/Uri;IIZ)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/32 :goto_46

    nop

    nop

    :goto_5a
    const/4 v12, -0x3

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    const/4 v14, 0x0

    nop

    nop

    nop

    :goto_5d
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_5e
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_5f
    const-string v3, "font_weight"

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_60
    new-instance v0, Lht;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_61
    add-int/lit8 v14, v14, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_62
    sget-object v0, Lhb;->a:Lio;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    if-eqz v11, :cond_18

    nop

    goto/32 :goto_4d

    nop

    nop

    :cond_18
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    const/4 v1, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_65
    if-nez v4, :cond_19

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :cond_19
    goto/32 :goto_19

    nop

    nop

    nop
.end method
