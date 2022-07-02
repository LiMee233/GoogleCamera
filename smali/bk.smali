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

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lbk;->a:Lbm;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a()Ljava/util/Set;
    .locals 4

    goto/32 :goto_3

    nop

    nop

    :goto_0
    if-eqz v1, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-object v1, v1, Lbm;->c:Lbp;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lbk;->a:Lbm;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_3
    new-instance v0, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Lbg;->a()I

    :goto_8
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_17

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    :goto_a
    goto :goto_5

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Lbk;->a:Lbm;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v1, v1, Lbm;->h:Lbg;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_11
    invoke-direct {v2, v3}, Lat;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v2, Lat;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_15
    goto :goto_b

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v1, v2}, Lbp;->a(Laz;)Landroid/database/Cursor;

    move-result-object v1

    nop

    :goto_17
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    move-object v3, v1

    nop

    nop

    nop

    :goto_1
    :try_start_0
    const-string v4, "ROOM"

    nop

    nop

    nop

    nop

    nop

    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    nop

    nop

    nop

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    goto/32 :goto_10

    nop

    nop

    :goto_3
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_0
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v2

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    goto/32 :goto_22

    nop

    nop

    :goto_8
    iget-object v0, p0, Lbk;->a:Lbm;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_9
    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_a
    goto/16 :goto_28

    nop

    nop

    nop

    :goto_b
    goto :goto_1

    nop

    nop

    :catchall_0
    move-exception v4

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_c
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v2

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_e
    const/4 v1, 0x0

    nop

    nop

    nop

    :try_start_1
    iget-object v2, p0, Lbk;->a:Lbm;

    nop

    iget-object v3, v2, Lbm;->c:Lbp;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lbp;->c()Z

    move-result v3

    nop

    nop

    nop

    if-eqz v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-boolean v3, v2, Lbm;->e:Z

    nop

    nop

    if-nez v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v2, Lbm;->c:Lbp;

    nop

    nop

    iget-object v3, v3, Lbp;->b:Lax;

    nop

    nop

    nop

    invoke-interface {v3}, Lax;->a()Lbb;

    :cond_1
    iget-boolean v2, v2, Lbm;->e:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_6

    nop

    nop

    nop

    iget-object v2, p0, Lbk;->a:Lbm;

    nop

    nop

    nop

    iget-object v2, v2, Lbm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    nop

    if-eqz v2, :cond_2

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lbk;->a:Lbm;

    nop

    nop

    nop

    iget-object v2, v2, Lbm;->c:Lbp;

    nop

    invoke-virtual {v2}, Lbp;->i()Z

    move-result v2

    nop

    if-nez v2, :cond_2

    nop

    nop

    iget-object v2, p0, Lbk;->a:Lbm;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lbm;->c:Lbp;

    nop

    nop

    nop

    nop

    iget-boolean v3, v2, Lbp;->e:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_4

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lbp;->b:Lax;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lax;->a()Lbb;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lbb;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-direct {p0}, Lbk;->a()Ljava/util/Set;

    move-result-object v3

    nop

    nop
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

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v4

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

    :goto_10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Lbp;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    :cond_2
    :goto_14
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, v0, Lbm;->c:Lbp;

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

    :goto_16
    goto :goto_14

    nop

    nop

    nop

    :catchall_2
    move-exception v1

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    throw v1

    nop

    nop

    :goto_19
    goto/32 :goto_6

    nop

    nop

    :goto_1a
    iget-object v0, v0, Lbm;->f:Ll;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v0, p0, Lbk;->a:Lbm;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1c
    monitor-enter v0

    nop

    nop

    nop

    :try_start_5
    iget-object v2, p0, Lbk;->a:Lbm;

    nop

    nop

    iget-object v2, v2, Lbm;->f:Ll;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ll;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    if-nez v3, :cond_3

    nop

    nop

    nop

    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/util/Map$Entry;

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Ljj;

    nop

    nop

    nop

    nop

    throw v1

    nop

    nop

    :catchall_3
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_1

    nop

    :cond_4
    :try_start_6
    invoke-direct {p0}, Lbk;->a()Ljava/util/Set;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1e
    move-object v3, v1

    nop

    nop

    nop

    :goto_1f
    :try_start_7
    invoke-virtual {v2}, Lbb;->b()V

    throw v4

    nop
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    move-exception v2

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_20
    if-nez v3, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :cond_5
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_7

    nop

    nop

    :catch_4
    move-exception v2

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_1

    nop

    nop

    nop

    :catch_5
    move-exception v2

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

    :goto_24
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_6
    :try_start_8
    const-string v2, "ROOM"

    nop

    nop

    const-string v3, "database is not initialized even though it is open"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_25
    throw v1

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_27
    goto :goto_26

    nop

    nop

    :goto_28
    goto/32 :goto_25

    nop

    nop

    nop

    nop
.end method
