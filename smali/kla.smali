.class final Lkla;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field final synthetic a:Lklb;


# direct methods
.method public constructor <init>(Lklb;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lkla;->a:Lklb;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return v2

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_5
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_7
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_8
    return p1

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_e

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_d
    goto :goto_3

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :goto_e
    :try_start_0
    iget-object v1, p0, Lkla;->a:Lklb;

    nop

    nop

    nop

    const-string v3, "Error querying for table"

    nop

    nop

    invoke-virtual {v1, v3, p2, p1}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v0, :cond_1

    nop

    goto/32 :goto_1

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_10
    throw p1

    nop

    :goto_11
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :try_start_1
    new-array v5, v1, [Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "name"

    nop

    aput-object v3, v5, v2

    nop

    nop

    nop

    nop

    new-array v7, v1, [Ljava/lang/String;

    nop

    nop

    nop

    aput-object p2, v7, v2

    nop

    nop

    nop

    nop

    const-string v4, "SQLITE_MASTER"

    nop

    nop

    nop

    nop

    const-string v6, "name=?"

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v9, 0x0

    nop

    nop

    nop

    const/4 v10, 0x0

    nop

    nop

    move-object v3, p1

    nop

    nop

    nop

    nop

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    nop
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    nop
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_12
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method private static final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    :goto_3
    array-length v2, p1

    nop

    nop

    nop

    nop

    if-ge v1, v2, :cond_0

    nop

    aget-object v2, p1, v1

    nop

    nop

    nop

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    :goto_5
    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_8

    nop

    nop

    :goto_a
    throw p1

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_c
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_d
    const-string v1, "SELECT * FROM "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_e
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

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

    nop

    :goto_f
    add-int/lit8 v1, v1, 0x16

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_10
    const-string p1, " LIMIT 0"

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

    :goto_11
    goto :goto_b

    nop

    nop

    :goto_12
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_e

    nop

    nop

    :goto_17
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto :goto_12

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    const-string v1, "Database open failed"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    const-string v1, "google_analytics_v4.db"

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lklb;->e:Lkmk;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Lklb;->e:Lkmk;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_7
    const-string v2, "Failed to open freshly created database"

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v1, Lklb;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    iget-object v0, p0, Lkla;->a:Lklb;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lkla;->a:Lklb;

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

    :goto_b
    return-object v0

    nop

    :catch_0
    move-exception v0

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
    iget-object v0, p0, Lkla;->a:Lklb;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_d
    iget-object v1, p0, Lkla;->a:Lklb;

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

    :goto_e
    throw v0

    nop

    nop

    :goto_f
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_10
    const-wide/32 v1, 0x36ee80

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_12
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_13
    const-string v1, "Opening the database failed, dropping the table and recreating it"

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_14
    throw v0

    nop

    :goto_15
    invoke-virtual {v0, v1, v2}, Lkmk;->a(J)Z

    move-result v0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    nop

    nop

    iget-object v1, p0, Lkla;->a:Lklb;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lklb;->e:Lkmk;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lkmk;->b()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0, v1}, Lkkp;->c(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v1, v2, v0}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0}, Lkmk;->a()V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v0, p0, Lkla;->a:Lklb;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/16 v1, 0x9

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    const/4 p1, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    nop

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Ljava/io/File;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_8
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

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

    :goto_9
    const-string v0, "Invalid version number"

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    :goto_c
    goto/32 :goto_1

    nop

    nop

    :goto_d
    invoke-static {v0, p1}, Lklx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_10
    if-ge v0, v1, :cond_0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    goto/32 :goto_4

    nop

    nop

    :goto_0
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-lt v5, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_2
    new-array v1, v4, [Ljava/lang/String;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-array v1, v0, [Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    aput-object v7, v1, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_6
    aput-object v7, v1, v3

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_7
    throw p1

    nop

    nop

    :goto_8
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-eqz v3, :cond_1

    nop

    goto/32 :goto_6c

    nop

    :cond_1
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0, p1, v0}, Lkla;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_c
    const/4 v2, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_d
    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_f
    aput-object v7, v1, v5

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_10
    aget-object v2, v1, v5

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {p1, v0}, Lkla;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_14
    throw p1

    nop

    :goto_15
    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-string v6, "tid"

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_17
    if-eqz v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3e

    nop

    nop

    :goto_18
    if-eqz v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    aput-object v3, v1, v2

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_1c
    xor-int/2addr v1, v6

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v0, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_1e
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_1f
    invoke-static {p1, v0}, Lkla;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_20
    const-string v7, "app_uid"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_25
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_26
    const-string v0, "hits2"

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_27
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_28
    aput-object v2, v1, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_29
    aput-object v7, v1, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const-string v3, "hits_count"

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_2b
    const-string v1, "hit_app_id"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_57

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_2e
    const-string v0, "Database properties table has extra columns"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2f
    if-nez v1, :cond_4

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_33

    nop

    nop

    :goto_30
    const/4 v4, 0x4

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_31
    const-string v1, "Database properties is missing required column: "

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_32
    add-int/lit8 v7, v7, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_33
    const-string v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-nez v0, :cond_5

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2f

    nop

    nop

    :goto_35
    aput-object v7, v1, v6

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-eqz v9, :cond_6

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_37
    const-string v7, "hit_string"

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_38
    if-nez p1, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_39
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_3a
    const-string v3, "params"

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_3b
    if-nez v1, :cond_8

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/16 :goto_13

    nop

    :goto_3d
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    sget-object v0, Lklb;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_3f
    aput-object v7, v1, v2

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_40
    goto/16 :goto_69

    nop

    nop

    nop

    nop

    :goto_41
    throw p1

    nop

    nop

    :goto_42
    goto/32 :goto_5e

    nop

    nop

    :goto_43
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_44
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3c

    nop

    nop

    :goto_47
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_48
    const-string v7, "hit_id"

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_49
    return-void

    nop

    nop

    nop

    :goto_4a
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_4b
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const-string v1, "Database hits2 is missing required column: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_4e
    if-ge v7, v4, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_4f
    const-string v7, "hit_url"

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_52
    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    const-string v2, "adid"

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_56
    aput-object v3, v1, v2

    nop

    nop

    :goto_57
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-direct {p0, p1, v0}, Lkla;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_59
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    const/4 v2, 0x3

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    goto :goto_52

    nop

    nop

    :goto_5d
    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_5e
    aget-object v8, v1, v7

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    :goto_60
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_61
    const-string v0, "Database hits2 has extra columns"

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_62
    goto/16 :goto_23

    nop

    nop

    nop

    nop

    :goto_63
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_64
    const-string v7, "cid"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_65
    const-string v7, "hit_time"

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_66
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_67
    aput-object v6, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_68
    const/4 v7, 0x0

    nop

    :goto_69
    goto/32 :goto_4e

    nop

    nop

    :goto_6a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_6b
    throw p1

    nop

    :goto_6c
    goto/32 :goto_4b

    nop

    nop

    :goto_6d
    const/4 v0, 0x6

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6e
    const-string v0, "properties"

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_70
    if-eqz v2, :cond_a

    nop

    nop

    goto/32 :goto_63

    nop

    :cond_a
    goto/32 :goto_1a

    nop

    nop
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method
