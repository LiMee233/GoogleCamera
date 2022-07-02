.class public final Lcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lcc;->b:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    nop

    nop

    :goto_3
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lcc;->c:Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_3

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lcc;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    if-nez p4, :cond_0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p1, p0, Lcc;->d:Ljava/util/Set;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop
.end method

.method public static a(Lbb;Ljava/lang/String;)Lcc;
    .locals 29

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v3, "id"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/32 :goto_52

    nop

    nop

    :goto_3
    move/from16 v18, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_4
    add-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_5
    move/from16 v0, v21

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_7
    move-object/from16 v0, p0

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v2}, Lbb;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    const-string v7, "origin"

    nop

    nop

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    nop

    const-string v9, "unique"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    nop

    nop

    nop

    nop

    const/4 v11, -0x1

    nop

    nop

    nop

    nop

    nop

    if-ne v3, v11, :cond_0

    nop

    nop

    nop

    nop

    goto/16 :goto_2a

    nop

    nop

    nop

    :cond_0
    if-eq v7, v11, :cond_7

    nop

    nop

    nop

    nop

    if-eq v9, v11, :cond_7

    nop

    new-instance v12, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    nop

    nop

    nop

    nop

    nop

    if-eqz v13, :cond_b

    nop

    nop

    const-string v13, "c"

    nop

    nop

    nop

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    nop

    nop

    nop

    nop

    nop

    if-eqz v13, :cond_10

    nop

    nop

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    nop

    nop

    nop

    nop

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    nop

    nop

    nop

    nop

    const/4 v15, 0x1

    nop

    nop

    nop

    nop

    if-ne v14, v15, :cond_1

    nop

    nop

    nop

    nop

    nop

    const/4 v14, 0x1

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    :cond_1
    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "PRAGMA index_xinfo(`"

    nop

    nop

    nop

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    nop

    invoke-virtual {v0, v10}, Lbb;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v15, "seqno"

    nop

    nop

    nop

    nop

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    nop

    nop

    nop

    nop

    nop

    const-string v11, "cid"

    nop

    nop

    nop

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    nop

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    nop

    move/from16 v18, v3

    nop

    const/4 v3, -0x1

    nop

    nop

    nop

    nop

    nop

    if-ne v15, v3, :cond_2

    nop

    nop

    nop

    nop

    move-object/from16 v22, v5

    nop

    goto/16 :goto_6f

    nop

    nop

    nop

    nop

    :cond_2
    if-eq v11, v3, :cond_9

    nop

    if-eq v0, v3, :cond_9

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/util/TreeMap;

    nop

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    nop

    if-nez v19, :cond_8

    nop

    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v11

    nop

    nop

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    nop

    nop

    nop

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcb;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v13, v14, v0}, Lcb;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v10, 0x0

    nop

    nop

    :goto_d
    goto/32 :goto_58

    nop

    nop

    :goto_e
    invoke-direct {v0, v1, v6, v4, v10}, Lcc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_f
    move-object/from16 v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_10
    move-object/from16 v1, p1

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v3, 0x0

    nop

    nop

    :goto_12
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_13
    move-object v10, v12

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

    :goto_14
    if-lez v7, :cond_3

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    move/from16 v17, v16

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    move/from16 v18, v15

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-ge v3, v2, :cond_4

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v8, "name"

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    move/from16 v0, v21

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_1d
    move-object/from16 v22, v5

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

    nop

    :goto_1e
    const/4 v11, -0x1

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_12

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    throw v0

    nop

    nop

    :goto_22
    goto/32 :goto_69

    nop

    nop

    :goto_23
    goto/16 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_24
    nop

    :try_start_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    nop

    nop

    const-string v11, "type"

    nop

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    nop

    nop

    nop

    nop

    nop

    const-string v12, "notnull"

    nop

    nop

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    nop

    nop

    nop

    nop

    nop

    const-string v13, "pk"

    nop

    nop

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    nop

    nop

    nop

    nop

    const-string v14, "dflt_value"

    nop

    nop

    nop

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    nop

    nop

    nop

    if-eqz v15, :cond_a

    nop

    nop

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    nop

    nop

    nop

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    nop

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    nop

    if-eqz v16, :cond_6

    nop

    nop

    nop

    nop

    nop

    const/16 v19, 0x1

    nop

    goto :goto_26

    nop

    nop

    nop

    nop

    :cond_6
    const/16 v19, 0x0

    nop

    :goto_26
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    nop

    nop

    nop

    nop

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    nop

    nop

    nop

    nop

    nop

    new-instance v9, Lby;

    nop

    nop

    nop

    nop

    nop

    const/16 v22, 0x2

    nop

    nop

    move-object/from16 v16, v9

    nop

    move-object/from16 v17, v15

    nop

    invoke-direct/range {v16 .. v22}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v6, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/32 :goto_31

    nop

    nop

    :goto_27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/32 :goto_3e

    nop

    nop

    :goto_28
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_d

    nop

    nop

    :cond_7
    :goto_2a
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_70

    nop

    nop

    :cond_8
    :try_start_4
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    nop

    nop

    nop

    nop

    if-ltz v19, :cond_e

    nop

    nop

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    nop

    move-object/from16 v22, v5

    nop

    nop

    nop

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    move/from16 v21, v0

    nop

    nop

    nop

    nop

    nop

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    invoke-virtual {v3, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/32 :goto_63

    nop

    nop

    :goto_2d
    const-string v3, "PRAGMA index_list(`"

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_b

    nop

    :cond_9
    goto/32 :goto_6e

    nop

    nop

    :goto_31
    goto/16 :goto_25

    nop

    nop

    :cond_a
    :goto_32
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_33
    new-instance v6, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_34
    throw v0

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_36
    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/32 :goto_2e

    nop

    nop

    :goto_38
    move-object/from16 v5, v22

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const-string v5, "PRAGMA table_info(`"

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    move-object/from16 v1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_3d
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    new-instance v4, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3f
    goto/16 :goto_9

    nop

    nop

    :cond_b
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_40
    move/from16 v14, v19

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_42
    move/from16 v16, v17

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_43
    move/from16 v17, v16

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_44
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_6b

    nop

    nop

    :goto_46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/32 :goto_c

    nop

    nop

    :goto_47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_48
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_49
    const-string v5, "`)"

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v0, v7}, Lbb;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    nop

    nop

    nop

    :try_start_6
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    nop

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    nop

    nop

    const-string v12, "table"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    nop

    nop

    const-string v13, "on_delete"

    nop

    nop

    nop

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    nop

    nop

    nop

    nop

    const-string v14, "on_update"

    nop

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    nop

    nop

    nop

    nop

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    nop

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    nop

    nop

    const-string v15, "from"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    nop

    nop

    nop

    nop

    const-string v10, "to"

    nop

    nop

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    move/from16 v17, v14

    nop

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v14

    nop

    move/from16 v18, v13

    nop

    new-instance v13, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v12

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    :goto_4b
    if-ge v12, v14, :cond_c

    nop

    nop

    nop

    invoke-interface {v7, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    move/from16 v20, v14

    nop

    nop

    nop

    nop

    new-instance v14, Lca;

    nop

    nop

    nop

    move/from16 v21, v9

    nop

    nop

    nop

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    nop

    move/from16 v22, v3

    nop

    nop

    nop

    nop

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    nop

    nop

    nop

    move/from16 v23, v2

    nop

    nop

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    nop

    move/from16 v24, v15

    nop

    nop

    nop

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    nop

    nop

    nop

    invoke-direct {v14, v9, v3, v2, v15}, Lca;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    nop

    nop

    nop

    nop

    nop

    move/from16 v14, v20

    nop

    nop

    nop

    nop

    nop

    move/from16 v9, v21

    nop

    nop

    nop

    move/from16 v3, v22

    nop

    nop

    nop

    nop

    nop

    move/from16 v2, v23

    nop

    nop

    nop

    nop

    move/from16 v15, v24

    nop

    nop

    nop

    nop

    goto :goto_4b

    nop

    nop

    nop

    nop

    :cond_c
    move/from16 v21, v9

    nop

    nop

    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v2

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    move-object/from16 v22, v5

    nop

    nop

    :try_start_7
    invoke-interface {v7, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    nop

    nop

    nop

    if-nez v0, :cond_5

    nop

    nop

    nop

    move/from16 v0, v21

    nop

    nop

    nop

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    new-instance v9, Ljava/util/ArrayList;

    nop

    nop

    nop

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    nop

    nop

    :goto_4d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    nop

    nop

    nop

    nop

    nop

    if-nez v14, :cond_d

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Lbz;

    nop

    move/from16 v14, v19

    nop

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    nop

    nop

    nop

    nop

    move/from16 v15, v18

    nop

    nop

    nop

    nop

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    nop

    move/from16 v12, v17

    nop

    nop

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    nop

    move-object/from16 v23, v5

    nop

    nop

    nop

    move-object/from16 v27, v9

    nop

    nop

    nop

    move-object/from16 v28, v10

    nop

    nop

    invoke-direct/range {v23 .. v28}, Lbz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v21, v0

    nop

    nop

    move/from16 v16, v12

    nop

    nop

    nop

    goto/16 :goto_41

    nop

    nop

    nop

    nop

    :cond_d
    move/from16 v16, v17

    nop

    nop

    move/from16 v15, v18

    nop

    nop

    move/from16 v14, v19

    nop

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    nop

    nop

    nop

    nop

    nop

    move/from16 v21, v0

    nop

    nop

    nop

    nop

    move-object/from16 v0, v17

    nop

    nop

    nop

    check-cast v0, Lca;

    nop

    nop

    iget v1, v0, Lca;->a:I

    nop

    nop

    nop

    if-ne v1, v5, :cond_f

    nop

    nop

    iget-object v1, v0, Lca;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lca;->d:Ljava/lang/String;

    nop

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    goto/16 :goto_b

    nop

    nop

    :cond_e
    goto/32 :goto_57

    nop

    nop

    nop

    :goto_4f
    move-object/from16 v22, v5

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    const-string v2, "seq"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_52
    throw v0

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_53
    move/from16 v17, v16

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_54
    move-object/from16 v22, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_57
    move/from16 v21, v0

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    new-instance v0, Lcc;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v0, v4}, Lbb;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_5a
    move/from16 v19, v14

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_5b
    move-object/from16 v0, p0

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_5c
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_5e
    goto/16 :goto_4d

    nop

    nop

    :cond_f
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_60
    move-object/from16 v5, v22

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_61
    move-object/from16 v1, p1

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    move/from16 v18, v15

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    move/from16 v0, v21

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_67
    move/from16 v18, v15

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

    :goto_68
    move/from16 v15, v18

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_69
    goto/16 :goto_2f

    nop

    nop

    nop

    nop

    :goto_6a
    move/from16 v19, v14

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_6b
    const-string v9, "PRAGMA foreign_key_list(`"

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_6c
    move/from16 v19, v14

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    move-object/from16 v22, v5

    nop

    nop

    nop

    :goto_6f
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_70
    if-eqz v3, :cond_7

    nop

    nop

    nop

    nop

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    nop

    move/from16 v3, v18

    nop

    move-object/from16 v5, v22

    nop

    nop

    nop

    const/4 v11, -0x1

    nop

    goto/16 :goto_9

    nop

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    nop

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_10
    goto/32 :goto_3

    nop

    nop
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :cond_0
    :goto_1
    goto/32 :goto_2c

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

    :goto_3
    goto/32 :goto_1c

    nop

    nop

    :goto_4
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, p1, Lcc;->d:Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_6
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    :cond_3
    goto/32 :goto_28

    nop

    nop

    :goto_8
    check-cast p1, Lcc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_9
    return v0

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_10

    nop

    nop

    :goto_b
    if-nez v1, :cond_4

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_4
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v1, :cond_5

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_f

    nop

    nop

    :goto_d
    if-nez v1, :cond_6

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_6
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v3, p1, Lcc;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return v2

    nop

    :goto_11
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v3, p1, Lcc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_13
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_14
    if-ne p0, p1, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_7
    goto/32 :goto_23

    nop

    nop

    :goto_15
    iget-object v1, p1, Lcc;->b:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v1, :cond_8

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_8
    :goto_17
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v1, p0, Lcc;->c:Ljava/util/Set;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v1, p1, Lcc;->c:Ljava/util/Set;

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

    :goto_1b
    if-nez p1, :cond_9

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    :cond_9
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1c
    iget-object v1, p0, Lcc;->d:Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

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

    :goto_1e
    goto/16 :goto_2d

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v1, p0, Lcc;->a:Ljava/lang/String;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_23
    instance-of v1, p1, Lcc;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-nez v1, :cond_a

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_25
    return v0

    nop

    :goto_26
    return p1

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_9

    nop

    nop

    :goto_28
    iget-object v3, p1, Lcc;->c:Ljava/util/Set;

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

    nop

    :goto_29
    iget-object v1, p0, Lcc;->b:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    return v2

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_9

    nop

    nop

    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lcc;->b:Ljava/util/Map;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lcc;->c:Ljava/util/Set;

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

    :goto_4
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_d

    nop

    nop

    :goto_6
    add-int/2addr v0, v2

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

    :goto_7
    if-nez v1, :cond_1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lcc;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_c

    nop

    :goto_b
    nop

    :goto_c
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d
    add-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

    nop

    nop

    nop

    :goto_f
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_10
    goto :goto_5

    nop

    :goto_11
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v2, 0x0

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

    nop

    :goto_13
    mul-int/lit8 v0, v0, 0x1f

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_14
    mul-int/lit8 v0, v0, 0x1f

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lcc;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    const/16 v1, 0x7d

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_9
    iget-object v1, p0, Lcc;->c:Ljava/util/Set;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-string v1, "TableInfo{name=\'"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string v1, "\', columns="

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v1, ", indices="

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_10
    iget-object v1, p0, Lcc;->d:Ljava/util/Set;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_11
    const-string v1, ", foreignKeys="

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v1, p0, Lcc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method
