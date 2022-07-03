.class final Lbd;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field final a:[Lbb;

.field final b:Lau;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lbb;Lau;)V
    .locals 6

    goto/32 :goto_8

    :goto_0
    move-object v0, p0

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    iput-object p4, p0, Lbd;->b:Lau;

    goto/32 :goto_a

    :goto_3
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    goto/32 :goto_2

    :goto_4
    const/4 v4, 0x7

    goto/32 :goto_0

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_6
    invoke-direct {v5, p3}, Lbc;-><init>([Lbb;)V

    goto/32 :goto_5

    :goto_7
    move-object v1, p1

    goto/32 :goto_9

    :goto_8
    new-instance v5, Lbc;

    goto/32 :goto_6

    :goto_9
    move-object v2, p2

    goto/32 :goto_3

    :goto_a
    iput-object p3, p0, Lbd;->a:[Lbb;

    goto/32 :goto_1
.end method

.method static a([Lbb;Landroid/database/sqlite/SQLiteDatabase;)Lbb;
    .locals 3

    goto/32 :goto_c

    :goto_0
    iget-object v2, v1, Lbb;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto/32 :goto_b

    :goto_1
    aput-object v1, p0, v0

    goto/32 :goto_2

    :goto_2
    return-object v1

    :goto_3
    return-object v1

    :goto_4
    goto/32 :goto_a

    :goto_5
    if-eqz v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_6
    goto :goto_4

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-direct {v1, p1}, Lbb;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/32 :goto_1

    :goto_9
    aget-object v1, p0, v0

    goto/32 :goto_5

    :goto_a
    new-instance v1, Lbb;

    goto/32 :goto_8

    :goto_b
    if-eq v2, p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_9
.end method


# virtual methods
.method final declared-synchronized a()Lbb;
    .locals 2

    goto/32 :goto_5

    :goto_0
    monitor-exit p0

    goto/32 :goto_6

    :goto_1
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lbd;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lbd;->c:Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lbd;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbd;->close()V

    invoke-virtual {p0}, Lbd;->a()Lbb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_1

    :goto_5
    monitor-enter p0

    goto/32 :goto_3

    :goto_6
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_7

    :goto_7
    monitor-exit p0

    goto/32 :goto_2
.end method

.method final a(Landroid/database/sqlite/SQLiteDatabase;)Lbb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbd;->a:[Lbb;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-static {v0, p1}, Lbd;->a([Lbb;Landroid/database/sqlite/SQLiteDatabase;)Lbb;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lbd;->a:[Lbb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lbd;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbb;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v1, p1}, Lbq;->b(Lbb;)Lbr;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    iget-boolean v2, v1, Lbr;->a:Z

    goto/32 :goto_16

    :goto_3
    iget-object v0, p0, Lbd;->b:Lau;

    goto/32 :goto_6

    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_20

    :goto_5
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    goto/32 :goto_d

    :goto_6
    invoke-virtual {p0, p1}, Lbd;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbb;

    move-result-object p1

    goto/32 :goto_5

    :goto_7
    const-string v2, "Pre-packaged database has an invalid schema: "

    goto/32 :goto_1b

    :goto_8
    if-eqz v2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_e

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_13

    :goto_b
    iget-object v1, v1, Lbr;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_c
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_19

    :goto_d
    invoke-virtual {p1, v1}, Lbb;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_e
    const/4 v3, 0x1

    goto/32 :goto_10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1c

    :goto_10
    goto :goto_18

    :goto_11
    goto/32 :goto_17

    :goto_12
    iget-object v1, v0, Lau;->b:Lbq;

    goto/32 :goto_1

    :goto_13
    invoke-virtual {v0, p1}, Lau;->a(Lbb;)V

    goto/32 :goto_c

    :goto_14
    throw p1

    :goto_15
    invoke-virtual {v1, p1}, Lbq;->a(Lbb;)V

    goto/32 :goto_1a

    :goto_16
    if-nez v2, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_1e

    :goto_17
    goto :goto_18

    :cond_2


    :goto_18
    goto/32 :goto_1d

    :goto_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_14

    :goto_1a
    if-eqz v3, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_12

    :goto_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1c
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_21

    :goto_1e
    goto/16 :goto_a

    :goto_1f
    goto/32 :goto_4

    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_21
    iget-object v1, v0, Lau;->b:Lbq;

    goto/32 :goto_15

    :goto_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lau;->a(Lbb;II)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lbd;->b:Lau;

    goto/32 :goto_5

    :goto_3
    iput-boolean v0, p0, Lbd;->c:Z

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0, p1}, Lbd;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbb;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    goto/32 :goto_36

    :goto_0
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    goto/32 :goto_1c

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_14

    :goto_2
    iget-boolean v4, v2, Lbr;->a:Z

    goto/32 :goto_47

    :goto_3
    iget-object v2, v0, Lau;->d:Ljava/lang/String;

    goto/32 :goto_33

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/32 :goto_45

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_6
    invoke-virtual {p1, v2}, Lbb;->a(Laz;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_22

    :goto_7
    iget-object v2, v0, Lau;->c:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_21

    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_29

    :goto_a
    return-void

    :goto_b
    invoke-virtual {p1, v4}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_44

    :goto_c
    goto/16 :goto_40

    :cond_0
    :goto_d
    goto/32 :goto_3f

    :goto_e
    iget-object v1, v2, Lbr;->b:Ljava/lang/String;

    goto/32 :goto_37

    :goto_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1f

    :goto_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_13

    :goto_11
    throw p1

    :goto_12
    goto/32 :goto_39

    :goto_13
    const-string v1, "Pre-packaged database has an invalid schema: "

    goto/32 :goto_3a

    :goto_14
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    goto/32 :goto_3e

    :goto_15
    iget-object v4, v2, Lcnj;->a:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

    goto/32 :goto_28

    :goto_16
    if-nez v2, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_24

    :goto_17
    iput-object v1, v0, Lau;->a:Lbh;

    goto/32 :goto_8

    :goto_18
    invoke-virtual {p0, p1}, Lbd;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbb;

    move-result-object p1

    goto/32 :goto_0

    :goto_19
    goto :goto_12

    :goto_1a
    goto/32 :goto_1d

    :goto_1b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_23

    :goto_1c
    invoke-virtual {p1, v1}, Lbb;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/32 :goto_31

    :goto_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_5

    :goto_1e
    if-eqz v0, :cond_2

    goto/32 :goto_3d

    :cond_2
    goto/32 :goto_3b

    :goto_1f
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2c

    :goto_20
    invoke-virtual {v0, p1}, Lau;->a(Lbb;)V

    goto/32 :goto_19

    :goto_21
    throw p1

    :catchall_1
    move-exception p1

    goto/32 :goto_4

    :goto_22
    goto/16 :goto_35

    :cond_3
    goto/32 :goto_34

    :goto_23
    if-eqz v2, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_3

    :goto_24
    goto/16 :goto_12

    :goto_25
    goto/32 :goto_1

    :goto_26
    if-eqz v2, :cond_5

    goto/32 :goto_2d

    :cond_5
    goto/32 :goto_2f

    :goto_27
    const-string v4, "PRAGMA foreign_keys = ON"

    goto/32 :goto_b

    :goto_28
    iput-object p1, v4, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->g:Lbb;

    goto/32 :goto_27

    :goto_29
    const/4 v1, 0x0

    goto/32 :goto_26

    :goto_2a
    monitor-enter v4

    :try_start_3
    iget-boolean v2, v4, Lbm;->e:Z

    if-nez v2, :cond_6

    const-string v2, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v2}, Lbb;->b(Ljava/lang/String;)V

    const-string v2, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v2}, Lbb;->b(Ljava/lang/String;)V

    const-string v2, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v2}, Lbb;->b(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lbm;->a(Lbb;)V

    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    invoke-virtual {p1, v2}, Lbb;->c(Ljava/lang/String;)Lbg;

    move-result-object p1

    iput-object p1, v4, Lbm;->h:Lbg;

    iput-boolean v3, v4, Lbm;->e:Z

    monitor-exit v4

    goto :goto_2b

    :cond_6
    const-string p1, "ROOM"

    const-string v2, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2b
    goto/32 :goto_17

    :goto_2c
    throw p1

    :goto_2d
    goto/32 :goto_30

    :goto_2e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_3c

    :goto_2f
    iget-object v2, v0, Lau;->b:Lbq;

    goto/32 :goto_46

    :goto_30
    new-instance v2, Lat;

    goto/32 :goto_32

    :goto_31
    if-nez v2, :cond_7

    goto/32 :goto_d

    :cond_7
    goto/32 :goto_48

    :goto_32
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    goto/32 :goto_42

    :goto_33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_16

    :goto_34
    move-object v4, v1

    :goto_35
    goto/32 :goto_43

    :goto_36
    iget-boolean v0, p0, Lbd;->c:Z

    goto/32 :goto_1e

    :goto_37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_38
    iget-object v4, v2, Lbp;->c:Lbm;

    goto/32 :goto_2a

    :goto_39
    iget-object v2, v0, Lau;->b:Lbq;

    goto/32 :goto_41

    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_3b
    iget-object v0, p0, Lbd;->b:Lau;

    goto/32 :goto_18

    :goto_3c
    throw p1

    :goto_3d
    goto/32 :goto_a

    :goto_3e
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_3f
    const/4 v2, 0x0

    :goto_40
    goto/32 :goto_9

    :goto_41
    check-cast v2, Lcnj;

    goto/32 :goto_15

    :goto_42
    invoke-direct {v2, v5}, Lat;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/32 :goto_7

    :goto_44
    iget-object v2, v2, Lcnj;->a:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

    goto/32 :goto_38

    :goto_45
    throw p1

    :catchall_2
    move-exception p1

    goto/32 :goto_2e

    :goto_46
    invoke-virtual {v2, p1}, Lbq;->b(Lbb;)Lbr;

    move-result-object v2

    goto/32 :goto_2

    :goto_47
    if-nez v4, :cond_8

    goto/32 :goto_1a

    :cond_8
    goto/32 :goto_20

    :goto_48
    const/4 v2, 0x1

    goto/32 :goto_c
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lbd;->b:Lau;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, p1, p2, p3}, Lau;->a(Lbb;II)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0, p1}, Lbd;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbb;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    iput-boolean v0, p0, Lbd;->c:Z

    goto/32 :goto_2
.end method
