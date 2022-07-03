.class final Lklb;
.super Lkkq;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lkmk;

.field public final e:Lkmk;

.field private final f:Lkla;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_1

    :goto_0
    const/4 v6, 0x5

    goto/32 :goto_1a

    :goto_1
    const/4 v0, 0x6

    goto/32 :goto_4

    :goto_2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lklb;->c:Ljava/lang/String;

    goto/32 :goto_13

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_5
    aput-object v2, v0, v4

    goto/32 :goto_12

    :goto_6
    const/4 v4, 0x1

    goto/32 :goto_11

    :goto_7
    aput-object v7, v0, v6

    goto/32 :goto_19

    :goto_8
    new-array v0, v3, [Ljava/lang/Object;

    goto/32 :goto_17

    :goto_9
    aput-object v2, v0, v1

    goto/32 :goto_c

    :goto_a
    const-string v7, "hit_string"

    goto/32 :goto_1b

    :goto_b
    const-string v6, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    goto/32 :goto_14

    :goto_c
    const-string v3, "hit_id"

    goto/32 :goto_6

    :goto_d
    aput-object v5, v0, v3

    goto/32 :goto_f

    :goto_e
    const-string v2, "hits2"

    goto/32 :goto_9

    :goto_f
    const/4 v6, 0x3

    goto/32 :goto_16

    :goto_10
    const-string v5, "hit_time"

    goto/32 :goto_d

    :goto_11
    aput-object v3, v0, v4

    goto/32 :goto_18

    :goto_12
    const-string v1, "SELECT MAX(%s) FROM %s WHERE 1;"

    goto/32 :goto_2

    :goto_13
    return-void

    :goto_14
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_15
    sput-object v0, Lklb;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_16
    const-string v7, "hit_url"

    goto/32 :goto_7

    :goto_17
    aput-object v5, v0, v1

    goto/32 :goto_5

    :goto_18
    const/4 v3, 0x2

    goto/32 :goto_10

    :goto_19
    const/4 v6, 0x4

    goto/32 :goto_a

    :goto_1a
    const-string v7, "hit_app_id"

    goto/32 :goto_1c

    :goto_1b
    aput-object v7, v0, v6

    goto/32 :goto_0

    :goto_1c
    aput-object v7, v0, v6

    goto/32 :goto_b

    :goto_1d
    const/4 v1, 0x0

    goto/32 :goto_e
.end method

.method public constructor <init>(Lkkt;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p0}, Lkkp;->k()Lkui;

    move-result-object v1

    goto/32 :goto_c

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lkkp;->k()Lkui;

    move-result-object v1

    goto/32 :goto_9

    :goto_3
    const-string v1, "google_analytics_v4.db"

    goto/32 :goto_a

    :goto_4
    new-instance v0, Lkmk;

    goto/32 :goto_0

    :goto_5
    new-instance v0, Lkla;

    goto/32 :goto_6

    :goto_6
    iget-object p1, p1, Lkkt;->a:Landroid/content/Context;

    goto/32 :goto_3

    :goto_7
    invoke-direct {p0, p1}, Lkkq;-><init>(Lkkt;)V

    goto/32 :goto_8

    :goto_8
    new-instance v0, Lkmk;

    goto/32 :goto_2

    :goto_9
    invoke-direct {v0, v1}, Lkmk;-><init>(Lkui;)V

    goto/32 :goto_d

    :goto_a
    invoke-direct {v0, p0, p1, v1}, Lkla;-><init>(Lklb;Landroid/content/Context;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_b
    iput-object v0, p0, Lklb;->e:Lkmk;

    goto/32 :goto_5

    :goto_c
    invoke-direct {v0, v1}, Lkmk;-><init>(Lkui;)V

    goto/32 :goto_b

    :goto_d
    iput-object v0, p0, Lklb;->d:Lkmk;

    goto/32 :goto_4

    :goto_e
    iput-object v0, p0, Lklb;->f:Lkla;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 22

    goto/32 :goto_9

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkkq;->n()V

    goto/32 :goto_1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lklb;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    goto/32 :goto_24

    :goto_2
    invoke-static {v1}, Lcqh;->b(Z)V

    goto/32 :goto_22

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_1d

    :goto_4
    goto/16 :goto_2f

    :goto_5
    goto/32 :goto_2e

    :goto_6
    const-string v0, "hit_id"

    goto/32 :goto_16

    :goto_7
    cmp-long v3, p1, v1

    goto/32 :goto_18

    :goto_8
    const/4 v9, 0x2

    goto/32 :goto_17

    :goto_9
    move-object/from16 v10, p0

    goto/32 :goto_6

    :goto_a
    goto :goto_e

    :goto_b
    goto/32 :goto_21

    :goto_c
    move-object v2, v13

    goto/32 :goto_1c

    :goto_d
    goto/16 :goto_10

    :cond_1
    :goto_e
    goto/32 :goto_1a

    :goto_f
    const/4 v2, 0x0

    :try_start_0
    new-array v15, v1, [Ljava/lang/String;

    aput-object v0, v15, v11

    const-string v1, "hit_time"

    aput-object v1, v15, v12

    const-string v1, "hit_string"

    const/4 v9, 0x2

    aput-object v1, v15, v9

    const-string v1, "hit_url"

    const/4 v7, 0x3

    aput-object v1, v15, v7

    const-string v1, "hit_app_id"

    const/4 v8, 0x4

    aput-object v1, v15, v8

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v0, v1, v11

    const-string v14, "hits2"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v0, "%s ASC"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_10


    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-virtual {v10, v1}, Lklb;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_11

    :cond_2
    const/4 v6, 0x1

    :goto_11
    new-instance v2, Lklv;

    move-object v1, v2

    move-object v11, v2

    move-object/from16 v2, p0

    const/16 v18, 0x4

    const/16 v19, 0x3

    move-wide v7, v14

    const/4 v14, 0x2

    move/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lklv;-><init>(Lkkp;Ljava/util/Map;JZJI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1f

    :goto_12
    const/4 v1, 0x0

    :goto_13
    goto/32 :goto_2

    :goto_14
    goto :goto_13

    :goto_15
    goto/32 :goto_12

    :goto_16
    const/4 v11, 0x0

    goto/32 :goto_20

    :goto_17
    const/4 v11, 0x0

    goto/32 :goto_d

    :goto_18
    if-gez v3, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_1b

    :goto_19
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_c

    :goto_1a
    if-nez v13, :cond_4

    goto/32 :goto_29

    :cond_4
    goto/32 :goto_28

    :goto_1b
    const/4 v1, 0x1

    goto/32 :goto_14

    :goto_1c
    goto/16 :goto_2c

    :catch_0
    move-exception v0

    goto/32 :goto_26

    :goto_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_1e
    goto/32 :goto_4

    :goto_1f
    if-eqz v1, :cond_5

    goto/32 :goto_b

    :cond_5
    goto/32 :goto_a

    :goto_20
    const/4 v12, 0x1

    goto/32 :goto_23

    :goto_21
    const/4 v7, 0x3

    goto/32 :goto_27

    :goto_22
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_0

    :goto_23
    const-wide/16 v1, 0x0

    goto/32 :goto_7

    :goto_24
    const/4 v1, 0x5

    goto/32 :goto_f

    :goto_25
    goto :goto_2b

    :catchall_1
    move-exception v0

    goto/32 :goto_2a

    :goto_26
    move-object v2, v13

    goto/32 :goto_25

    :goto_27
    const/4 v8, 0x4

    goto/32 :goto_8

    :goto_28
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :goto_29
    goto/32 :goto_19

    :goto_2a
    goto :goto_2c

    :catch_1
    move-exception v0

    :goto_2b
    :try_start_2
    const-string v1, "Error loading hits from the database"

    invoke-virtual {v10, v1, v0}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :goto_2c
    goto/32 :goto_3

    :goto_2d
    goto/16 :goto_5

    :goto_2e
    throw v0

    :goto_2f
    goto/32 :goto_2d
.end method

.method protected final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8

    goto/32 :goto_18

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_29

    :goto_4
    if-nez v7, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_17

    :goto_5
    const-string v0, "Error deleting hits"

    goto/32 :goto_1d

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    goto/32 :goto_21

    :goto_8
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_5

    :goto_9
    const-wide/16 v5, 0x0

    goto/32 :goto_19

    :goto_a
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_b
    const-string v1, " in ("

    goto/32 :goto_0

    :goto_c
    const/4 v1, 0x0

    :goto_d
    goto/32 :goto_25

    :goto_e
    if-lt v1, v2, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_1b

    :goto_f
    const-string v0, "Invalid hit id"

    goto/32 :goto_a

    :goto_10
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_1c

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_9

    :goto_12
    const-string v1, "hit_id"

    goto/32 :goto_13

    :goto_13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_14
    check-cast v2, Ljava/lang/Long;

    goto/32 :goto_2c

    :goto_15
    goto :goto_d

    :goto_16
    goto/32 :goto_1e

    :goto_17
    if-lez v1, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_23

    :goto_18
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_19
    cmp-long v7, v3, v5

    goto/32 :goto_4

    :goto_1a
    if-eqz v0, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_1

    :goto_1b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_14

    :goto_1c
    invoke-virtual {p0}, Lkkq;->n()V

    goto/32 :goto_2b

    :goto_1d
    invoke-virtual {p0, v0, p1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1e
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    goto/32 :goto_f

    :goto_1f
    const-string v3, ","

    goto/32 :goto_6

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_15

    :goto_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {p0}, Lklb;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "Deleting dispatched hits. count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hits2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    const-string v4, "Deleted fewer hits then expected"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x5

    move-object v2, p0

    invoke-super/range {v2 .. v7}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    goto/32 :goto_8

    :goto_23
    goto/16 :goto_7

    :goto_24


    goto/32 :goto_1f

    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_e

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_27
    throw p1

    :goto_28


    goto/32 :goto_2a

    :goto_29
    return-void

    :goto_2a
    const-string v1, ")"

    goto/32 :goto_26

    :goto_2b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_1a

    :goto_2c
    if-nez v2, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_11
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Lklb;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lkkq;->n()V

    goto/32 :goto_0
.end method

.method public final b(J)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    const-string p2, "Deleting hit, id"

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p0, v0}, Lklb;->a(Ljava/util/List;)V

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_6
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_a

    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p0, p2, p1}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_a
    invoke-virtual {p0}, Lkkq;->n()V

    goto/32 :goto_7
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lklb;->f:Lkla;

    invoke-virtual {v0}, Lkla;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_0
    const-string v1, "Sql error closing database"

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v1, v0}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_3
    const-string v1, "Error closing database"

    goto/32 :goto_2

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_5
    return-void

    :catch_1
    move-exception v0

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0, v1, v0}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1
.end method

.method final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_6

    :goto_1
    return-object p1

    :goto_2
    return-object p1

    :goto_3


    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_4
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Lkum;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_5
    return-object p1

    :catch_0
    move-exception p1

    goto/32 :goto_a

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_7
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_1

    :goto_8
    invoke-virtual {p0, v0, p1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_9
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_7

    :goto_a
    const-string v0, "Error parsing hit parameters"

    goto/32 :goto_8

    :goto_b
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_d

    :goto_c
    const-string v0, "?"

    goto/32 :goto_0

    :goto_d
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_2

    :goto_e
    if-nez v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_b
.end method

.method public final p()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lklb;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Lkkq;->n()V

    goto/32 :goto_2
.end method

.method final q()Z
    .locals 6

    goto/32 :goto_5

    :goto_0
    if-eqz v5, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x1

    :goto_2
    goto/32 :goto_11

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_4
    goto/32 :goto_17

    :goto_5
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_f

    :goto_6
    goto/16 :goto_15

    :goto_7
    goto/32 :goto_14

    :goto_8
    if-nez v2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_9
    goto :goto_b

    :catchall_0
    move-exception v0

    goto/32 :goto_a

    :goto_a
    goto :goto_c

    :catch_0
    move-exception v0

    :goto_b
    :try_start_0
    const-string v3, "Database error"

    invoke-virtual {p0, v3, v1, v0}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_c
    goto/32 :goto_8

    :goto_d
    const-string v1, "SELECT COUNT(*) FROM hits2"

    goto/32 :goto_12

    :goto_e
    invoke-virtual {p0}, Lklb;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto/32 :goto_d

    :goto_f
    invoke-virtual {p0}, Lkkq;->n()V

    goto/32 :goto_e

    :goto_10
    const-wide/16 v1, 0x0

    goto/32 :goto_18

    :goto_11
    return v0

    :cond_2
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Database returned empty set"

    invoke-direct {v0, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_16

    :goto_12
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_13

    :goto_13
    if-eqz v2, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_6

    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_15
    goto/32 :goto_10

    :goto_16
    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/32 :goto_9

    :goto_17
    throw v0

    :goto_18
    cmp-long v5, v3, v1

    goto/32 :goto_0
.end method

.method final r()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lklb;->f:Lkla;

    invoke-virtual {v0}, Lkla;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    const-string v1, "Error opening database"

    goto/32 :goto_2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, v1, v0}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_3
    throw v0
.end method
