.class final Lkla;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field final synthetic a:Lklb;


# direct methods
.method public constructor <init>(Lklb;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lkla;->a:Lklb;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    goto/32 :goto_c

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_1
    goto/32 :goto_2

    :goto_2
    return v2

    :catchall_0
    move-exception p1

    :goto_3
    goto/32 :goto_12

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_5
    goto/32 :goto_8

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_7
    goto/32 :goto_10

    :goto_8
    return p1

    :catch_0
    move-exception p1

    goto/32 :goto_b

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_b
    goto :goto_e

    :catchall_1
    move-exception p1

    goto/32 :goto_d

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_d
    goto :goto_3

    :catch_1
    move-exception p1

    :goto_e
    :try_start_0
    iget-object v1, p0, Lkla;->a:Lklb;

    const-string v3, "Error querying for table"

    invoke-virtual {v1, v3, p2, p1}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_10
    throw p1

    :goto_11
    const/4 v2, 0x0

    :try_start_1
    new-array v5, v1, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v5, v2

    new-array v7, v1, [Ljava/lang/String;

    aput-object p2, v7, v2

    const-string v4, "SQLITE_MASTER"

    const-string v6, "name=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_9

    :goto_12
    if-nez v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6
.end method

.method private static final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_2
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_5
    goto :goto_3

    :cond_0
    goto/32 :goto_16

    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_11

    :goto_7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_14

    :goto_9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_8

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_18

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_5

    :goto_d
    const-string v1, "SELECT * FROM "

    goto/32 :goto_15

    :goto_e
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_6

    :goto_f
    add-int/lit8 v1, v1, 0x16

    goto/32 :goto_7

    :goto_10
    const-string p1, " LIMIT 0"

    goto/32 :goto_13

    :goto_11
    goto :goto_b

    :goto_12
    goto/32 :goto_a

    :goto_13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_16
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_e

    :goto_17
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_18
    goto :goto_12
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const-string v1, "Database open failed"

    goto/32 :goto_4

    :goto_2
    const-string v1, "google_analytics_v4.db"

    goto/32 :goto_5

    :goto_3
    iget-object v0, v0, Lklb;->e:Lkmk;

    goto/32 :goto_10

    :goto_4
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/32 :goto_16

    :goto_6
    iget-object v0, v0, Lklb;->e:Lkmk;

    goto/32 :goto_1a

    :goto_7
    const-string v2, "Failed to open freshly created database"

    goto/32 :goto_18

    :goto_8
    sget-object v1, Lklb;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lkla;->a:Lklb;

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Lkla;->a:Lklb;

    goto/32 :goto_8

    :goto_b
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_9

    :goto_c
    iget-object v0, p0, Lkla;->a:Lklb;

    goto/32 :goto_0

    :goto_d
    iget-object v1, p0, Lkla;->a:Lklb;

    goto/32 :goto_7

    :goto_e
    throw v0

    :goto_f
    goto/32 :goto_11

    :goto_10
    const-wide/32 v1, 0x36ee80

    goto/32 :goto_15

    :goto_11
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    goto/32 :goto_1

    :goto_12
    return-object v0

    :catch_1
    move-exception v0

    goto/32 :goto_d

    :goto_13
    const-string v1, "Opening the database failed, dropping the table and recreating it"

    goto/32 :goto_17

    :goto_14
    throw v0

    :goto_15
    invoke-virtual {v0, v1, v2}, Lkmk;->a(J)Z

    move-result v0

    goto/32 :goto_19

    :goto_16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lkla;->a:Lklb;

    iget-object v1, v1, Lklb;->e:Lkmk;

    invoke-virtual {v1}, Lkmk;->b()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_12

    :goto_17
    invoke-virtual {v0, v1}, Lkkp;->c(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_18
    invoke-virtual {v1, v2, v0}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_19
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_b

    :goto_1a
    invoke-virtual {v0}, Lkmk;->a()V

    goto/32 :goto_1b

    :goto_1b
    iget-object v0, p0, Lkla;->a:Lklb;

    goto/32 :goto_13
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/16 v1, 0x9

    goto/32 :goto_10

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    goto/32 :goto_f

    :goto_3
    return-void

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_6
    new-instance v0, Ljava/io/File;

    goto/32 :goto_e

    :goto_7
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    goto/32 :goto_b

    :goto_8
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    goto/32 :goto_9

    :goto_9
    const-string v0, "Invalid version number"

    goto/32 :goto_d

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    :goto_c
    goto/32 :goto_1

    :goto_d
    invoke-static {v0, p1}, Lklx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_e
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    goto/32 :goto_a

    :goto_10
    if-ge v0, v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_6
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    goto/32 :goto_4

    :goto_0
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_1
    if-lt v5, v0, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_10

    :goto_2
    new-array v1, v4, [Ljava/lang/String;

    goto/32 :goto_48

    :goto_3
    new-array v1, v0, [Ljava/lang/String;

    goto/32 :goto_20

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_26

    :goto_5
    aput-object v7, v1, v5

    goto/32 :goto_37

    :goto_6
    aput-object v7, v1, v3

    goto/32 :goto_4f

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_32

    :goto_9
    if-eqz v3, :cond_1

    goto/32 :goto_6c

    :cond_1
    goto/32 :goto_60

    :goto_a
    invoke-direct {p0, p1, v0}, Lkla;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_3b

    :goto_b
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_9

    :goto_c
    const/4 v2, 0x5

    goto/32 :goto_2a

    :goto_d
    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    goto/32 :goto_24

    :goto_e
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto/32 :goto_34

    :goto_f
    aput-object v7, v1, v5

    goto/32 :goto_64

    :goto_10
    aget-object v2, v1, v5

    goto/32 :goto_b

    :goto_11
    invoke-static {p1, v0}, Lkla;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_6d

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    goto/32 :goto_5a

    :goto_14
    throw p1

    :goto_15


    goto/32 :goto_d

    :goto_16
    const-string v6, "tid"

    goto/32 :goto_67

    :goto_17
    if-eqz v1, :cond_2

    goto/32 :goto_5d

    :cond_2
    goto/32 :goto_3e

    :goto_18
    if-eqz v2, :cond_3

    goto/32 :goto_3d

    :cond_3
    goto/32 :goto_1d

    :goto_19
    const/4 v5, 0x0

    goto/32 :goto_43

    :goto_1a
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_47

    :goto_1b
    aput-object v3, v1, v2

    goto/32 :goto_54

    :goto_1c
    xor-int/2addr v1, v6

    goto/32 :goto_e

    :goto_1d
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_46

    :goto_1e
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    goto/32 :goto_38

    :goto_1f
    invoke-static {p1, v0}, Lkla;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_2

    :goto_20
    const-string v7, "app_uid"

    goto/32 :goto_f

    :goto_21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_31

    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_23
    goto/32 :goto_5f

    :goto_24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/32 :goto_44

    :goto_25
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    goto/32 :goto_36

    :goto_26
    const-string v0, "hits2"

    goto/32 :goto_58

    :goto_27
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    goto/32 :goto_61

    :goto_28
    aput-object v2, v1, v4

    goto/32 :goto_c

    :goto_29
    aput-object v7, v1, v6

    goto/32 :goto_16

    :goto_2a
    const-string v3, "hits_count"

    goto/32 :goto_56

    :goto_2b
    const-string v1, "hit_app_id"

    goto/32 :goto_66

    :goto_2c
    goto/16 :goto_57

    :goto_2d
    goto/32 :goto_1e

    :goto_2e
    const-string v0, "Database properties table has extra columns"

    goto/32 :goto_0

    :goto_2f
    if-nez v1, :cond_4

    goto/32 :goto_52

    :cond_4
    goto/32 :goto_33

    :goto_30
    const/4 v4, 0x4

    goto/32 :goto_19

    :goto_31
    const-string v1, "Database properties is missing required column: "

    goto/32 :goto_6a

    :goto_32
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_40

    :goto_33
    const-string v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    goto/32 :goto_51

    :goto_34
    if-nez v0, :cond_5

    goto/32 :goto_45

    :cond_5
    goto/32 :goto_2f

    :goto_35
    aput-object v7, v1, v6

    goto/32 :goto_65

    :goto_36
    if-eqz v9, :cond_6

    goto/32 :goto_8

    :cond_6
    goto/32 :goto_59

    :goto_37
    const-string v7, "hit_string"

    goto/32 :goto_35

    :goto_38
    if-nez p1, :cond_7

    goto/32 :goto_4a

    :cond_7
    goto/32 :goto_49

    :goto_39
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    goto/32 :goto_2e

    :goto_3a
    const-string v3, "params"

    goto/32 :goto_1b

    :goto_3b
    if-nez v1, :cond_8

    goto/32 :goto_15

    :cond_8
    goto/32 :goto_11

    :goto_3c
    goto/16 :goto_13

    :goto_3d
    goto/32 :goto_12

    :goto_3e
    sget-object v0, Lklb;->a:Ljava/lang/String;

    goto/32 :goto_55

    :goto_3f
    aput-object v7, v1, v2

    goto/32 :goto_68

    :goto_40
    goto/16 :goto_69

    :goto_41
    throw p1

    :goto_42
    goto/32 :goto_5e

    :goto_43
    const/4 v6, 0x1

    goto/32 :goto_17

    :goto_44
    return-void

    :goto_45
    goto/32 :goto_27

    :goto_46
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_47
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_62

    :goto_48
    const-string v7, "hit_id"

    goto/32 :goto_5

    :goto_49
    return-void

    :goto_4a
    goto/32 :goto_39

    :goto_4b
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_2c

    :goto_4c
    const-string v1, "Database hits2 is missing required column: "

    goto/32 :goto_6f

    :goto_4d
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4c

    :goto_4e
    if-ge v7, v4, :cond_9

    goto/32 :goto_42

    :cond_9
    goto/32 :goto_2b

    :goto_4f
    const-string v7, "hit_url"

    goto/32 :goto_3f

    :goto_50
    const/4 v3, 0x2

    goto/32 :goto_30

    :goto_51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_52


    goto/32 :goto_6e

    :goto_53
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_41

    :goto_54
    const-string v2, "adid"

    goto/32 :goto_28

    :goto_55
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/32 :goto_5c

    :goto_56
    aput-object v3, v1, v2

    :goto_57
    goto/32 :goto_1

    :goto_58
    invoke-direct {p0, p1, v0}, Lkla;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_5b

    :goto_59
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    goto/32 :goto_4d

    :goto_5a
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6b

    :goto_5b
    const/4 v2, 0x3

    goto/32 :goto_50

    :goto_5c
    goto :goto_52

    :goto_5d


    goto/32 :goto_1f

    :goto_5e
    aget-object v8, v1, v7

    goto/32 :goto_25

    :goto_5f
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_60
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    goto/32 :goto_21

    :goto_61
    const-string v0, "Database hits2 has extra columns"

    goto/32 :goto_53

    :goto_62
    goto/16 :goto_23

    :goto_63
    goto/32 :goto_22

    :goto_64
    const-string v7, "cid"

    goto/32 :goto_29

    :goto_65
    const-string v7, "hit_time"

    goto/32 :goto_6

    :goto_66
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1c

    :goto_67
    aput-object v6, v1, v3

    goto/32 :goto_3a

    :goto_68
    const/4 v7, 0x0

    :goto_69
    goto/32 :goto_4e

    :goto_6a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_18

    :goto_6b
    throw p1

    :goto_6c
    goto/32 :goto_4b

    :goto_6d
    const/4 v0, 0x6

    goto/32 :goto_3

    :goto_6e
    const-string v0, "properties"

    goto/32 :goto_a

    :goto_6f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_70

    :goto_70
    if-eqz v2, :cond_a

    goto/32 :goto_63

    :cond_a
    goto/32 :goto_1a
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
