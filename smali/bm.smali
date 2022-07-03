.class public final Lbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:[Ljava/lang/String;

.field final c:Lbp;

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field final f:Ll;

.field g:Ljava/lang/Runnable;

.field public volatile h:Lbg;

.field public i:Lqq;

.field private j:Lbl;


# direct methods
.method public varargs constructor <init>(Lbp;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    new-instance v0, Ll;

    goto/32 :goto_37

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_5

    :goto_2
    array-length p1, p3

    goto/32 :goto_2d

    :goto_3
    iput-object v0, p0, Lbm;->b:[Ljava/lang/String;

    :goto_4
    goto/32 :goto_3f

    :goto_5
    iget-object v0, p0, Lbm;->a:Ljava/util/HashMap;

    goto/32 :goto_30

    :goto_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_36

    :goto_7
    if-nez v2, :cond_0

    goto/32 :goto_39

    :cond_0
    goto/32 :goto_3b

    :goto_8
    new-instance v0, Lbk;

    goto/32 :goto_12

    :goto_9
    new-instance v0, Lgm;

    goto/32 :goto_a

    :goto_a
    invoke-direct {v0}, Lgm;-><init>()V

    goto/32 :goto_2f

    :goto_b
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_2a

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_d
    aput-object v0, v2, v1

    :goto_e
    goto/32 :goto_2e

    :goto_f
    return-void

    :goto_10
    check-cast p2, Ljava/util/Map$Entry;

    goto/32 :goto_47

    :goto_11
    invoke-direct {v0, p1}, Lbl;-><init>(I)V

    goto/32 :goto_26

    :goto_12
    invoke-direct {v0, p0}, Lbk;-><init>(Lbm;)V

    goto/32 :goto_3e

    :goto_13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_2c

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_31

    :goto_15
    goto/16 :goto_2b

    :goto_16
    goto/32 :goto_f

    :goto_17
    iput-object v0, p0, Lbm;->f:Ll;

    goto/32 :goto_8

    :goto_18
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_29

    :goto_19
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_45

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_10

    :goto_1b
    iget-object v2, p0, Lbm;->b:[Ljava/lang/String;

    goto/32 :goto_d

    :goto_1c
    aput-object v2, v0, v1

    goto/32 :goto_38

    :goto_1d
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_27

    :goto_1e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_43

    :goto_1f
    if-nez p2, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_1a

    :goto_20
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_44

    :goto_21
    goto/16 :goto_4

    :goto_22
    goto/32 :goto_b

    :goto_23
    iget-object v2, p0, Lbm;->a:Ljava/util/HashMap;

    goto/32 :goto_3d

    :goto_24
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_13

    :goto_25
    iget-object v0, p0, Lbm;->a:Ljava/util/HashMap;

    goto/32 :goto_19

    :goto_26
    iput-object v0, p0, Lbm;->j:Lbl;

    goto/32 :goto_24

    :goto_27
    aget-object v2, p3, v1

    goto/32 :goto_20

    :goto_28
    check-cast p2, Ljava/lang/String;

    goto/32 :goto_1e

    :goto_29
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1c

    :goto_2a
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    goto/32 :goto_3a

    :goto_2c
    iput-object v0, p0, Lbm;->a:Ljava/util/HashMap;

    goto/32 :goto_9

    :goto_2d
    new-instance v0, Lbl;

    goto/32 :goto_11

    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_21

    :goto_2f
    new-array v0, p1, [Ljava/lang/String;

    goto/32 :goto_3

    :goto_30
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_14

    :goto_31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_28

    :goto_32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_46

    :goto_33
    aget-object v0, p3, v1

    goto/32 :goto_35

    :goto_34
    iput-object p1, p0, Lbm;->c:Lbp;

    goto/32 :goto_2

    :goto_35
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_3c

    :goto_36
    const/4 v1, 0x0

    goto/32 :goto_32

    :goto_37
    invoke-direct {v0}, Ll;-><init>()V

    goto/32 :goto_17

    :goto_38
    goto/16 :goto_e

    :goto_39
    goto/32 :goto_1b

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_1f

    :goto_3b
    iget-object v0, p0, Lbm;->b:[Ljava/lang/String;

    goto/32 :goto_18

    :goto_3c
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_23

    :goto_3d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_1d

    :goto_3e
    iput-object v0, p0, Lbm;->g:Ljava/lang/Runnable;

    goto/32 :goto_34

    :goto_3f
    if-lt v1, p1, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_33

    :goto_40
    iput-boolean v1, p0, Lbm;->e:Z

    goto/32 :goto_0

    :goto_41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_1

    :goto_42
    check-cast p3, Ljava/lang/String;

    goto/32 :goto_41

    :goto_43
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_25

    :goto_44
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_7

    :goto_45
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_46
    iput-object v0, p0, Lbm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_40

    :goto_47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_42
.end method


# virtual methods
.method public final a(Lbb;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_6

    :goto_3
    goto :goto_4

    :catch_0
    move-exception p1

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    const-string v0, "ROOM"

    goto/32 :goto_0

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lbm;->c:Lbp;

    invoke-virtual {p1}, Lbp;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lbm;->j:Lbl;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v1, v0, Lbl;->c:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p1}, Lbb;->d()Z

    move-result p1

    goto/32 :goto_8

    :goto_a
    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    goto/32 :goto_3
.end method
