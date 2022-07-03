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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Lbh;Lbq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lau;->b:Lbq;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lau;->c:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lau;->a:Lbh;

    goto/32 :goto_0

    :goto_4
    iput-object p4, p0, Lau;->d:Ljava/lang/String;

    goto/32 :goto_5

    :goto_5
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_13

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_10

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_12

    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_1

    :goto_5
    const-string v0, "delete failed: "

    goto/32 :goto_4

    :goto_6
    const-string v1, "deleting the database file: "

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_11

    :goto_a
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_6

    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_d
    const-string v1, "SupportSQLite"

    goto/32 :goto_3

    :goto_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_10
    return-void

    :goto_11
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_c

    :goto_12
    return-void

    :catch_0
    move-exception p0

    goto/32 :goto_5

    :goto_13
    const-string v0, ":memory:"

    goto/32 :goto_e
.end method


# virtual methods
.method public final a(Lbb;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_1
    return-void

    :goto_2
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lau;->c:Ljava/lang/String;

    goto/32 :goto_4

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_5
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1, v0}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_8
    const-string v0, "\')"

    goto/32 :goto_b

    :goto_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_c
    invoke-virtual {p1, v0}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public final a(Lbb;II)V
    .locals 10

    goto/32 :goto_4f

    :goto_0
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    :goto_1
    goto/32 :goto_12

    :goto_2
    if-gt v7, p3, :cond_0

    goto/32 :goto_35

    :cond_0
    :goto_3
    goto/32 :goto_14

    :goto_4
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_57

    :goto_5
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5e

    :goto_6
    move v4, p2

    :goto_7
    goto/32 :goto_27

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    goto/32 :goto_44

    :goto_a
    check-cast v7, Ljava/lang/Integer;

    goto/32 :goto_a3

    :goto_b
    iget-object v5, v0, Lbo;->a:Ljava/util/HashMap;

    goto/32 :goto_a2

    :goto_c
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_33

    :goto_e
    const-string p2, "DROP TABLE IF EXISTS `shot_log`"

    goto/32 :goto_81

    :goto_f
    if-gt v4, p3, :cond_1

    goto/32 :goto_53

    :cond_1
    goto/32 :goto_7f

    :goto_10
    goto/16 :goto_a1

    :goto_11
    goto/32 :goto_8

    :goto_12
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    goto/32 :goto_9f

    :goto_14
    const/4 v9, 0x0

    goto/32 :goto_34

    :goto_15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9b

    :goto_16
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_17

    :goto_17
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_19
    if-eqz v1, :cond_2

    goto/32 :goto_4e

    :cond_2
    :goto_1a
    goto/32 :goto_28

    :goto_1b
    goto/16 :goto_38

    :goto_1c
    goto/32 :goto_b

    :goto_1d
    goto/16 :goto_38

    :goto_1e
    goto/32 :goto_37

    :goto_1f
    iget-object p2, p0, Lau;->b:Lbq;

    goto/32 :goto_83

    :goto_20
    move-object v1, v3

    goto/32 :goto_1b

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_a

    :goto_22
    if-nez v0, :cond_3

    goto/32 :goto_4a

    :cond_3
    goto/32 :goto_6b

    :goto_23
    if-ne p2, p3, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_d

    :goto_24
    if-nez v0, :cond_5

    goto/32 :goto_78

    :cond_5
    goto/32 :goto_7d

    :goto_25
    invoke-virtual {p2, p1}, Lbq;->b(Lbb;)Lbr;

    move-result-object p2

    goto/32 :goto_26

    :goto_26
    iget-boolean p3, p2, Lbr;->a:Z

    goto/32 :goto_60

    :goto_27
    if-le p3, p2, :cond_6

    goto/32 :goto_80

    :cond_6
    goto/32 :goto_f

    :goto_28
    iget-boolean v0, v0, Lbh;->g:Z

    goto/32 :goto_4d

    :goto_29
    const/4 v9, 0x0

    goto/32 :goto_8e

    :goto_2a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto/32 :goto_a0

    :goto_2b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7c

    :goto_2c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_61

    :goto_2d
    if-nez v3, :cond_7

    goto/32 :goto_64

    :cond_7
    goto/32 :goto_3f

    :goto_2e
    const-string v1, "A migration from "

    goto/32 :goto_18

    :goto_2f
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_30
    if-nez p3, :cond_8

    goto/32 :goto_71

    :cond_8
    goto/32 :goto_6a

    :goto_31
    throw p1

    :goto_32
    goto/32 :goto_43

    :goto_33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_34
    goto/16 :goto_69

    :goto_35
    goto/32 :goto_8a

    :goto_36
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    goto/32 :goto_45

    :goto_37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_38
    goto/32 :goto_54

    :goto_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_94

    :goto_3a
    if-nez v7, :cond_9

    goto/32 :goto_9e

    :cond_9
    goto/32 :goto_21

    :goto_3b
    new-instance p2, Ljava/util/ArrayList;

    goto/32 :goto_5b

    :goto_3c
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_3d
    check-cast p3, Lbx;

    goto/32 :goto_6d

    :goto_3e
    iget-object p2, p2, Lbr;->b:Ljava/lang/String;

    goto/32 :goto_48

    :goto_3f
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_40
    const/4 v8, 0x0

    :goto_41
    goto/32 :goto_6f

    :goto_42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_67

    :goto_43
    goto/16 :goto_98

    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    goto/32 :goto_30

    :goto_45
    invoke-virtual {p1, p3}, Lbb;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    :goto_46
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_86

    :goto_47
    const/4 v1, 0x0

    goto/32 :goto_59

    :goto_48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_49
    return-void

    :goto_4a
    goto/32 :goto_92

    :goto_4b
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    goto/32 :goto_88

    :goto_4c
    const/4 v8, 0x1

    goto/32 :goto_3a

    :goto_4d
    if-eqz v0, :cond_a

    goto/32 :goto_4a

    :cond_a
    :goto_4e


    goto/32 :goto_6c

    :goto_4f
    iget-object v0, p0, Lau;->a:Lbh;

    goto/32 :goto_24

    :goto_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_63

    :goto_51
    invoke-virtual {p0, p1}, Lau;->a(Lbb;)V

    goto/32 :goto_90

    :goto_52
    if-ge v4, p3, :cond_b

    goto/32 :goto_1c

    :cond_b
    :goto_53


    goto/32 :goto_20

    :goto_54
    if-nez v1, :cond_c

    goto/32 :goto_78

    :cond_c
    goto/32 :goto_3b

    :goto_55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_85

    :goto_56
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    goto/32 :goto_73

    :goto_57
    const-string v3, "room_fts_content_sync_"

    goto/32 :goto_65

    :goto_58
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto/32 :goto_77

    :goto_59
    const/4 v2, 0x0

    goto/32 :goto_23

    :goto_5a
    if-lt v7, p3, :cond_d

    goto/32 :goto_8f

    :cond_d
    goto/32 :goto_29

    :goto_5b
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_36

    :goto_5c
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_87

    :goto_5d
    if-lt v7, v4, :cond_e

    goto/32 :goto_3

    :cond_e
    goto/32 :goto_95

    :goto_5e
    move v4, v7

    goto/32 :goto_9d

    :goto_5f
    iget-object p2, p0, Lau;->b:Lbq;

    goto/32 :goto_25

    :goto_60
    if-nez p3, :cond_f

    goto/32 :goto_91

    :cond_f
    goto/32 :goto_51

    :goto_61
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_5

    :goto_62
    if-le p3, p2, :cond_10

    goto/32 :goto_96

    :cond_10
    goto/32 :goto_5a

    :goto_63
    invoke-virtual {p1, v0}, Lbb;->b(Ljava/lang/String;)V

    :goto_64
    goto/32 :goto_76

    :goto_65
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    goto/32 :goto_2d

    :goto_66
    if-lt v2, p3, :cond_11

    goto/32 :goto_11

    :cond_11
    goto/32 :goto_c

    :goto_67
    const-string v4, "DROP TRIGGER IF EXISTS "

    goto/32 :goto_2b

    :goto_68
    const/4 v9, 0x1

    :goto_69
    goto/32 :goto_72

    :goto_6a
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_3d

    :goto_6b
    if-gt p2, p3, :cond_12

    goto/32 :goto_1a

    :cond_12
    goto/32 :goto_7e

    :goto_6c
    const-string p2, "DROP TABLE IF EXISTS `shots`"

    goto/32 :goto_82

    :goto_6d
    invoke-virtual {p3}, Lbx;->a()V

    goto/32 :goto_70

    :goto_6e
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_7b

    :goto_6f
    if-eqz v8, :cond_13

    goto/32 :goto_7

    :cond_13
    goto/32 :goto_1d

    :goto_70
    goto/16 :goto_9

    :goto_71
    goto/32 :goto_5f

    :goto_72
    if-nez v9, :cond_14

    goto/32 :goto_13

    :cond_14
    goto/32 :goto_2c

    :goto_73
    goto/16 :goto_1

    :goto_74
    goto/32 :goto_0

    :goto_75
    goto/16 :goto_46

    :catchall_0
    move-exception p1

    goto/32 :goto_58

    :goto_76
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_10

    :goto_77
    throw p1

    :goto_78
    goto/32 :goto_8c

    :goto_79
    goto/16 :goto_38

    :goto_7a
    goto/32 :goto_8d

    :goto_7b
    check-cast v5, Ljava/util/TreeMap;

    goto/32 :goto_84

    :goto_7c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    :goto_7d
    iget-object v0, v0, Lbh;->c:Lbo;

    goto/32 :goto_47

    :goto_7e
    iget-boolean v1, v0, Lbh;->h:Z

    goto/32 :goto_19

    :goto_7f
    goto/16 :goto_1c

    :goto_80
    goto/32 :goto_52

    :goto_81
    invoke-virtual {p1, p2}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_82
    invoke-virtual {p1, p2}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_83
    invoke-virtual {p2, p1}, Lbq;->a(Lbb;)V

    goto/32 :goto_49

    :goto_84
    if-eqz v5, :cond_15

    goto/32 :goto_7a

    :cond_15
    goto/32 :goto_79

    :goto_85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_99

    :goto_86
    if-eqz v0, :cond_16

    goto/32 :goto_9a

    :cond_16
    goto/32 :goto_2a

    :goto_87
    const-string v0, "Migration didn\'t properly handle: "

    goto/32 :goto_9c

    :goto_88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_89
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_93

    :goto_8a
    if-gt v7, v4, :cond_17

    goto/32 :goto_3

    :cond_17
    :goto_8b
    goto/32 :goto_68

    :goto_8c
    iget-object v0, p0, Lau;->a:Lbh;

    goto/32 :goto_22

    :goto_8d
    if-le p3, p2, :cond_18

    goto/32 :goto_74

    :cond_18
    goto/32 :goto_56

    :goto_8e
    goto/16 :goto_69

    :goto_8f
    goto/32 :goto_5d

    :goto_90
    return-void

    :goto_91
    goto/32 :goto_16

    :goto_92
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_89

    :goto_93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2e

    :goto_94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_97

    :goto_95
    goto :goto_8b

    :goto_96
    goto/32 :goto_2

    :goto_97
    goto/16 :goto_32

    :goto_98
    goto/32 :goto_31

    :goto_99
    throw p1

    :goto_9a


    :try_start_1
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_75

    :goto_9b
    const-string p2, " to "

    goto/32 :goto_3c

    :goto_9c
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_9d
    goto/16 :goto_41

    :goto_9e
    goto/32 :goto_40

    :goto_9f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    goto/32 :goto_4c

    :goto_a0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_a1
    goto/32 :goto_66

    :goto_a2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_6e

    :goto_a3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/32 :goto_62
.end method
