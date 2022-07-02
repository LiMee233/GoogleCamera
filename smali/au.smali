.class public final Lau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbh;

.field public final b:Lbq;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lbh;Lbq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lau;->b:Lbq;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lau;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lau;->a:Lbh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iput-object p4, p0, Lau;->d:Ljava/lang/String;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

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

    :cond_0
    goto/32 :goto_b

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

    :goto_2
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    new-instance v0, Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "delete failed: "

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6
    const-string v1, "deleting the database file: "

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_d
    const-string v1, "SupportSQLite"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p0

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

    :goto_13
    const-string v0, ":memory:"

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lbb;)V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lau;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

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

    :goto_6
    invoke-virtual {p1, v0}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_8
    const-string v0, "\')"

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    :goto_c
    invoke-virtual {p1, v0}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lbb;II)V
    .locals 10

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-gt v7, p3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    :cond_0
    :goto_3
    goto/32 :goto_14

    nop

    nop

    :goto_4
    check-cast v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_6
    move v4, p2

    nop

    nop

    :goto_7
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_a
    check-cast v7, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    :goto_b
    iget-object v5, v0, Lbo;->a:Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string p2, "DROP TABLE IF EXISTS `shot_log`"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-gt v4, p3, :cond_1

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :cond_1
    goto/32 :goto_7f

    nop

    nop

    :goto_10
    goto/16 :goto_a1

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    nop

    nop

    :goto_13
    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v9, 0x0

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_17
    new-instance p3, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :cond_2
    :goto_1a
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_38

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_b

    nop

    nop

    :goto_1d
    goto/16 :goto_38

    nop

    :goto_1e
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_1f
    iget-object p2, p0, Lau;->b:Lbq;

    nop

    goto/32 :goto_83

    nop

    nop

    :goto_20
    move-object v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_22
    if-nez v0, :cond_3

    nop

    goto/32 :goto_4a

    nop

    :cond_3
    goto/32 :goto_6b

    nop

    nop

    :goto_23
    if-ne p2, p3, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-nez v0, :cond_5

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p2, p1}, Lbq;->b(Lbb;)Lbr;

    move-result-object p2

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_26
    iget-boolean p3, p2, Lbr;->a:Z

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_27
    if-le p3, p2, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-boolean v0, v0, Lbh;->g:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_29
    const/4 v9, 0x0

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-nez v3, :cond_7

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :cond_7
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const-string v1, "A migration from "

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_30
    if-nez p3, :cond_8

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_31
    throw p1

    nop

    nop

    :goto_32
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_69

    nop

    :goto_35
    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_3a
    if-nez v7, :cond_9

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    :cond_9
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    new-instance p2, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_3c
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    nop

    nop

    :goto_3d
    check-cast p3, Lbx;

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object p2, p2, Lbr;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_40
    const/4 v8, 0x0

    nop

    :goto_41
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_43
    goto/16 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {p1, p3}, Lbb;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    nop

    nop

    nop

    nop

    :goto_46
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_49
    return-void

    nop

    nop

    nop

    :goto_4a
    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_4b
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_4c
    const/4 v8, 0x1

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

    :goto_4d
    if-eqz v0, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :cond_a
    :goto_4e
    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v0, p0, Lau;->a:Lbh;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_51
    invoke-virtual {p0, p1}, Lau;->a(Lbb;)V

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    if-ge v4, p3, :cond_b

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_b
    :goto_53
    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_54
    if-nez v1, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_57
    const-string v3, "room_fts_content_sync_"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_5a
    if-lt v7, p3, :cond_d

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_29

    nop

    nop

    :goto_5b
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_5d
    if-lt v7, v4, :cond_e

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_95

    nop

    nop

    :goto_5e
    move v4, v7

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    :goto_5f
    iget-object p2, p0, Lau;->b:Lbq;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_60
    if-nez p3, :cond_f

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_62
    if-le p3, p2, :cond_10

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {p1, v0}, Lbb;->b(Ljava/lang/String;)V

    :goto_64
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_66
    if-lt v2, p3, :cond_11

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_11
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    const-string v4, "DROP TRIGGER IF EXISTS "

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_68
    const/4 v9, 0x1

    nop

    nop

    :goto_69
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    if-gt p2, p3, :cond_12

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    const-string p2, "DROP TABLE IF EXISTS `shots`"

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {p3}, Lbx;->a()V

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_6f
    if-eqz v8, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_70
    goto/16 :goto_9

    nop

    :goto_71
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    if-nez v9, :cond_14

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_73
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    :goto_74
    goto/32 :goto_0

    nop

    nop

    :goto_75
    goto/16 :goto_46

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    add-int/lit8 v2, v2, 0x1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_77
    throw p1

    nop

    nop

    nop

    :goto_78
    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_79
    goto/16 :goto_38

    nop

    :goto_7a
    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    check-cast v5, Ljava/util/TreeMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_7d
    iget-object v0, v0, Lbh;->c:Lbo;

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_7e
    iget-boolean v1, v0, Lbh;->h:Z

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_7f
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    :goto_80
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-virtual {p1, p2}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-virtual {p1, p2}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_83
    invoke-virtual {p2, p1}, Lbq;->a(Lbb;)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_84
    if-eqz v5, :cond_15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_79

    nop

    nop

    :goto_85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_99

    nop

    nop

    nop

    :goto_86
    if-eqz v0, :cond_16

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_87
    const-string v0, "Migration didn\'t properly handle: "

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    nop

    nop

    :goto_89
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    :goto_8a
    if-gt v7, v4, :cond_17

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_17
    :goto_8b
    goto/32 :goto_68

    nop

    nop

    nop

    :goto_8c
    iget-object v0, p0, Lau;->a:Lbh;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    if-le p3, p2, :cond_18

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_56

    nop

    nop

    :goto_8e
    goto/16 :goto_69

    nop

    nop

    nop

    :goto_8f
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_90
    return-void

    nop

    nop

    nop

    :goto_91
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_92
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    goto :goto_8b

    nop

    nop

    :goto_96
    goto/32 :goto_2

    nop

    nop

    :goto_97
    goto/16 :goto_32

    nop

    :goto_98
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_99
    throw p1

    nop

    nop

    :goto_9a
    nop

    :try_start_1
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    const-string p2, " to "

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_9d
    goto/16 :goto_41

    nop

    :goto_9e
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_a0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    nop

    nop

    nop

    :goto_a1
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_a2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_a3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop
.end method
