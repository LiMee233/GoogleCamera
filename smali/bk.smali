.class final Lbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbm;


# direct methods
.method public constructor <init>(Lbm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lbk;->a:Lbm;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 4

    goto/32 :goto_3

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_1
    iget-object v1, v1, Lbm;->c:Lbp;

    goto/32 :goto_14

    :goto_2
    iget-object v1, p0, Lbk;->a:Lbm;

    goto/32 :goto_f

    :goto_3
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_13

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_15

    :goto_6
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v1}, Lbg;->a()I

    :goto_8
    goto/32 :goto_6

    :goto_9
    goto :goto_17

    :cond_1
    goto/32 :goto_d

    :goto_a
    goto :goto_5

    :goto_b
    goto/32 :goto_4

    :goto_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_a

    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_12

    :goto_e
    iget-object v1, p0, Lbk;->a:Lbm;

    goto/32 :goto_1

    :goto_f
    iget-object v1, v1, Lbm;->h:Lbg;

    goto/32 :goto_7

    :goto_10
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    goto/32 :goto_11

    :goto_11
    invoke-direct {v2, v3}, Lat;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    goto/32 :goto_0

    :goto_13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_e

    :goto_14
    new-instance v2, Lat;

    goto/32 :goto_10

    :goto_15
    goto :goto_b

    :goto_16
    invoke-virtual {v1, v2}, Lbp;->a(Laz;)Landroid/database/Cursor;

    move-result-object v1

    :goto_17
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_8

    :goto_0
    move-object v3, v1

    :goto_1
    :try_start_0
    const-string v4, "ROOM"

    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    goto/32 :goto_10

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_1b

    :goto_4
    goto :goto_5

    :catch_0
    move-exception v2

    :goto_5
    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_22

    :goto_8
    iget-object v0, p0, Lbk;->a:Lbm;

    goto/32 :goto_15

    :goto_9
    goto :goto_2

    :catch_1
    move-exception v2

    goto/32 :goto_c

    :goto_a
    goto/16 :goto_28

    :goto_b
    goto :goto_1

    :catchall_0
    move-exception v4

    goto/32 :goto_f

    :goto_c
    goto :goto_1

    :catch_2
    move-exception v2

    goto/32 :goto_b

    :goto_d
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto/32 :goto_3

    :goto_e
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lbk;->a:Lbm;

    iget-object v3, v2, Lbm;->c:Lbp;

    invoke-virtual {v3}, Lbp;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lbm;->e:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lbm;->c:Lbp;

    iget-object v3, v3, Lbp;->b:Lax;

    invoke-interface {v3}, Lax;->a()Lbb;

    :cond_1
    iget-boolean v2, v2, Lbm;->e:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbk;->a:Lbm;

    iget-object v2, v2, Lbm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk;->a:Lbm;

    iget-object v2, v2, Lbm;->c:Lbp;

    invoke-virtual {v2}, Lbp;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbk;->a:Lbm;

    iget-object v2, v2, Lbm;->c:Lbp;

    iget-boolean v3, v2, Lbp;->e:Z

    if-eqz v3, :cond_4

    iget-object v2, v2, Lbp;->b:Lax;

    invoke-interface {v2}, Lax;->a()Lbb;

    move-result-object v2

    invoke-virtual {v2}, Lbb;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-direct {p0}, Lbk;->a()Ljava/util/Set;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lbb;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lbb;->b()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_9

    :goto_f
    goto/16 :goto_1f

    :catchall_1
    move-exception v4

    goto/32 :goto_1e

    :goto_10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_20

    :goto_11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_24

    :goto_12
    invoke-virtual {v0}, Lbp;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    goto/32 :goto_17

    :goto_13
    goto/16 :goto_2

    :cond_2
    :goto_14
    goto/32 :goto_11

    :goto_15
    iget-object v0, v0, Lbm;->c:Lbp;

    goto/32 :goto_12

    :goto_16
    goto :goto_14

    :catchall_2
    move-exception v1

    goto/32 :goto_21

    :goto_17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto/32 :goto_e

    :goto_18
    throw v1

    :goto_19
    goto/32 :goto_6

    :goto_1a
    iget-object v0, v0, Lbm;->f:Ll;

    goto/32 :goto_1c

    :goto_1b
    iget-object v0, p0, Lbk;->a:Lbm;

    goto/32 :goto_1a

    :goto_1c
    monitor-enter v0

    :try_start_5
    iget-object v2, p0, Lbk;->a:Lbm;

    iget-object v2, v2, Lbm;->f:Ll;

    invoke-virtual {v2}, Ll;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj;

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/32 :goto_18

    :goto_1d
    goto/16 :goto_1

    :cond_4
    :try_start_6
    invoke-direct {p0}, Lbk;->a()Ljava/util/Set;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/32 :goto_13

    :goto_1e
    move-object v3, v1

    :goto_1f
    :try_start_7
    invoke-virtual {v2}, Lbb;->b()V

    throw v4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    move-exception v2

    goto/32 :goto_23

    :goto_20
    if-nez v3, :cond_5

    goto/32 :goto_19

    :cond_5
    goto/32 :goto_d

    :goto_21
    goto/16 :goto_7

    :catch_4
    move-exception v2

    goto/32 :goto_4

    :goto_22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_27

    :goto_23
    goto/16 :goto_1

    :catch_5
    move-exception v2

    goto/32 :goto_1d

    :goto_24
    return-void

    :cond_6
    :try_start_8
    const-string v2, "ROOM"

    const-string v3, "database is not initialized even though it is open"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/32 :goto_16

    :goto_25
    throw v1

    :goto_26
    goto/32 :goto_a

    :goto_27
    goto :goto_26

    :goto_28
    goto/32 :goto_25
.end method
