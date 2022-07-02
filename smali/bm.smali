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

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ll;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    array-length p1, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lbm;->b:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_3f

    nop

    nop

    :goto_5
    iget-object v0, p0, Lbm;->a:Ljava/util/HashMap;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_7
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3b

    nop

    nop

    :goto_8
    new-instance v0, Lbk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Lgm;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0}, Lgm;-><init>()V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

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

    nop

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d
    aput-object v0, v2, v1

    nop

    :goto_e
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    :goto_10
    check-cast p2, Ljava/util/Map$Entry;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0, p1}, Lbl;-><init>(I)V

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0, p0}, Lbk;-><init>(Lbm;)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_14
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_31

    nop

    nop

    :goto_15
    goto/16 :goto_2b

    nop

    nop

    :goto_16
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_17
    iput-object v0, p0, Lbm;->f:Ll;

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

    nop

    nop

    :goto_18
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_19
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v2, p0, Lbm;->b:[Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1c
    aput-object v2, v0, v1

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_27

    nop

    nop

    :goto_1e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_1f
    if-nez p2, :cond_2

    nop

    goto/32 :goto_16

    nop

    :cond_2
    goto/32 :goto_1a

    nop

    nop

    :goto_20
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_4

    nop

    :goto_22
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v2, p0, Lbm;->a:Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_24
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v0, p0, Lbm;->a:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_26
    iput-object v0, p0, Lbm;->j:Lbl;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_27
    aget-object v2, p3, v1

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_28
    check-cast p2, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_3a

    nop

    nop

    :goto_2c
    iput-object v0, p0, Lbm;->a:Ljava/util/HashMap;

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

    :goto_2d
    new-instance v0, Lbl;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_2f
    new-array v0, p1, [Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_30
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    aget-object v0, p3, v1

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iput-object p1, p0, Lbm;->c:Lbp;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_35
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_37
    invoke-direct {v0}, Ll;-><init>()V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_38
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_3b
    iget-object v0, p0, Lbm;->b:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_3c
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_3d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    :goto_3e
    iput-object v0, p0, Lbm;->g:Ljava/lang/Runnable;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    if-lt v1, p1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    :cond_3
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iput-boolean v1, p0, Lbm;->e:Z

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_42
    check-cast p3, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_43
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_44
    check-cast v2, Ljava/lang/String;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_45
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iput-object v0, p0, Lbm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lbb;)V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    nop

    goto/32 :goto_5

    nop

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

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    goto :goto_4

    nop

    :catch_0
    move-exception p1

    nop

    :goto_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    :goto_7
    const-string v0, "ROOM"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    if-eqz p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object p1, p0, Lbm;->c:Lbp;

    nop

    invoke-virtual {p1}, Lbp;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    nop

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lbm;->j:Lbl;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v1, v0, Lbl;->c:Z

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1}, Lbb;->d()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    :try_start_4
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    nop

    nop

    :try_start_6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    nop

    nop

    nop
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method
