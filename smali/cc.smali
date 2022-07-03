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

    :goto_0
    iput-object p1, p0, Lcc;->b:Ljava/util/Map;

    goto/32 :goto_b

    :goto_1
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_6

    :goto_2
    const/4 p1, 0x0

    :goto_3
    goto/32 :goto_d

    :goto_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lcc;->c:Ljava/util/Set;

    goto/32 :goto_9

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_2

    :goto_8
    iput-object p1, p0, Lcc;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_9
    if-nez p4, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_5

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_d
    iput-object p1, p0, Lcc;->d:Ljava/util/Set;

    goto/32 :goto_a
.end method

.method public static a(Lbb;Ljava/lang/String;)Lcc;
    .locals 29

    goto/32 :goto_5c

    :goto_0
    const-string v3, "id"

    goto/32 :goto_5f

    :goto_1
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_36

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/32 :goto_52

    :goto_3
    move/from16 v18, v3

    goto/32 :goto_4f

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_5b

    :goto_5
    move/from16 v0, v21

    goto/32 :goto_5e

    :goto_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_7
    move-object/from16 v0, p0

    goto/32 :goto_1e

    :goto_8
    invoke-virtual {v0, v2}, Lbb;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v7, "origin"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v9, "unique"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    if-ne v3, v11, :cond_0

    goto/16 :goto_2a

    :cond_0
    if-eq v7, v11, :cond_7

    if-eq v9, v11, :cond_7

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "c"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    const/4 v14, 0x1

    goto :goto_a

    :cond_1
    const/4 v14, 0x0

    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "PRAGMA index_xinfo(`"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lbb;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v15, "seqno"

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v11, "cid"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v3

    const/4 v3, -0x1

    if-ne v15, v3, :cond_2

    move-object/from16 v22, v5

    goto/16 :goto_6f

    :cond_2
    if-eq v11, v3, :cond_9

    if-eq v0, v3, :cond_9

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-nez v19, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcb;

    invoke-direct {v3, v13, v14, v0}, Lcb;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_54

    :goto_c
    const/4 v10, 0x0

    :goto_d
    goto/32 :goto_58

    :goto_e
    invoke-direct {v0, v1, v6, v4, v10}, Lcc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    goto/32 :goto_48

    :goto_f
    move-object/from16 v1, p1

    goto/32 :goto_50

    :goto_10
    move-object/from16 v1, p1

    goto/32 :goto_5a

    :goto_11
    const/4 v3, 0x0

    :goto_12
    goto/32 :goto_17

    :goto_13
    move-object v10, v12

    goto/32 :goto_29

    :goto_14
    if-lez v7, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_23

    :goto_15
    move/from16 v17, v16

    goto/32 :goto_1b

    :goto_16
    move/from16 v18, v15

    goto/32 :goto_15

    :goto_17
    if-ge v3, v2, :cond_4

    goto/32 :goto_35

    :cond_4
    goto/32 :goto_19

    :goto_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2d

    :goto_19
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/32 :goto_3d

    :goto_1a
    const-string v8, "name"

    goto/32 :goto_14

    :goto_1b
    move/from16 v0, v21

    goto/32 :goto_20

    :goto_1c
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_1d
    move-object/from16 v22, v5

    goto/32 :goto_30

    :goto_1e
    const/4 v11, -0x1

    goto/32 :goto_3f

    :goto_1f
    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_20
    goto/16 :goto_4d

    :cond_5
    goto/32 :goto_42

    :goto_21
    throw v0

    :goto_22
    goto/32 :goto_69

    :goto_23
    goto/16 :goto_32

    :goto_24


    :try_start_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v11, "type"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    :goto_25
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_6

    const/16 v19, 0x1

    goto :goto_26

    :cond_6
    const/16 v19, 0x0

    :goto_26
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v9, Lby;

    const/16 v22, 0x2

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v22}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v6, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/32 :goto_31

    :goto_27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/32 :goto_3e

    :goto_28
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    :goto_29
    goto/16 :goto_d

    :cond_7
    :goto_2a
    goto/32 :goto_46

    :goto_2b
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3a

    :goto_2c
    goto/16 :goto_70

    :cond_8
    :try_start_4
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-ltz v19, :cond_e

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move-object/from16 v22, v5

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v21, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/32 :goto_63

    :goto_2d
    const-string v3, "PRAGMA index_list(`"

    goto/32 :goto_65

    :goto_2e
    goto/16 :goto_22

    :goto_2f
    goto/32 :goto_21

    :goto_30
    goto/16 :goto_b

    :cond_9
    goto/32 :goto_6e

    :goto_31
    goto/16 :goto_25

    :cond_a
    :goto_32
    goto/32 :goto_27

    :goto_33
    new-instance v6, Ljava/util/HashMap;

    goto/32 :goto_44

    :goto_34
    throw v0

    :goto_35
    goto/32 :goto_4c

    :goto_36
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_45

    :goto_37
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/32 :goto_2e

    :goto_38
    move-object/from16 v5, v22

    goto/32 :goto_4e

    :goto_39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_3a
    const-string v5, "PRAGMA table_info(`"

    goto/32 :goto_39

    :goto_3b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_3c
    move-object/from16 v1, p1

    goto/32 :goto_6c

    :goto_3d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_3e
    new-instance v4, Ljava/util/HashSet;

    goto/32 :goto_1

    :goto_3f
    goto/16 :goto_9

    :cond_b
    goto/32 :goto_55

    :goto_40
    move/from16 v14, v19

    :goto_41
    goto/32 :goto_4

    :goto_42
    move/from16 v16, v17

    goto/32 :goto_68

    :goto_43
    move/from16 v17, v16

    goto/32 :goto_5

    :goto_44
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/32 :goto_1a

    :goto_45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_6b

    :goto_46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/32 :goto_c

    :goto_47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    :goto_48
    return-object v0

    :catchall_1
    move-exception v0

    goto/32 :goto_64

    :goto_49
    const-string v5, "`)"

    goto/32 :goto_6d

    :goto_4a
    invoke-virtual {v0, v7}, Lbb;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_6
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "table"

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_delete"

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "on_update"

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v15, "from"

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v10, "to"

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v17, v14

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v14

    move/from16 v18, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v12

    const/4 v12, 0x0

    :goto_4b
    if-ge v12, v14, :cond_c

    invoke-interface {v7, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    move/from16 v20, v14

    new-instance v14, Lca;

    move/from16 v21, v9

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v22, v3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v23, v2

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v24, v15

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v9, v3, v2, v15}, Lca;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v20

    move/from16 v9, v21

    move/from16 v3, v22

    move/from16 v2, v23

    move/from16 v15, v24

    goto :goto_4b

    :cond_c
    move/from16 v21, v9

    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_11

    :goto_4c
    move-object/from16 v22, v5

    :try_start_7
    invoke-interface {v7, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_5

    move/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_d

    new-instance v5, Lbz;

    move/from16 v14, v19

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v15, v18

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v12, v17

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v23, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Lbz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v21, v0

    move/from16 v16, v12

    goto/16 :goto_41

    :cond_d
    move/from16 v16, v17

    move/from16 v15, v18

    move/from16 v14, v19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v21, v0

    move-object/from16 v0, v17

    check-cast v0, Lca;

    iget v1, v0, Lca;->a:I

    if-ne v1, v5, :cond_f

    iget-object v1, v0, Lca;->c:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lca;->d:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_10

    :goto_4e
    goto/16 :goto_b

    :cond_e
    goto/32 :goto_57

    :goto_4f
    move-object/from16 v22, v5

    goto/32 :goto_7

    :goto_50
    const-string v2, "seq"

    goto/32 :goto_0

    :goto_51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_52
    throw v0

    :catchall_2
    move-exception v0

    goto/32 :goto_37

    :goto_53
    move/from16 v17, v16

    goto/32 :goto_60

    :goto_54
    move-object/from16 v22, v5

    goto/32 :goto_2c

    :goto_55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/32 :goto_13

    :goto_56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_66

    :goto_57
    move/from16 v21, v0

    goto/32 :goto_1d

    :goto_58
    new-instance v0, Lcc;

    goto/32 :goto_e

    :goto_59
    invoke-virtual {v0, v4}, Lbb;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/32 :goto_33

    :goto_5a
    move/from16 v19, v14

    goto/32 :goto_67

    :goto_5b
    move-object/from16 v0, p0

    goto/32 :goto_3c

    :goto_5c
    move-object/from16 v0, p0

    goto/32 :goto_f

    :goto_5d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_59

    :goto_5e
    goto/16 :goto_4d

    :cond_f
    goto/32 :goto_61

    :goto_5f
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_60
    move-object/from16 v5, v22

    goto/32 :goto_1f

    :goto_61
    move-object/from16 v1, p1

    goto/32 :goto_6a

    :goto_62
    move/from16 v18, v15

    goto/32 :goto_53

    :goto_63
    move/from16 v0, v21

    goto/32 :goto_38

    :goto_64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/32 :goto_34

    :goto_65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_4a

    :goto_67
    move/from16 v18, v15

    goto/32 :goto_43

    :goto_68
    move/from16 v15, v18

    goto/32 :goto_40

    :goto_69
    goto/16 :goto_2f

    :goto_6a
    move/from16 v19, v14

    goto/32 :goto_16

    :goto_6b
    const-string v9, "PRAGMA foreign_key_list(`"

    goto/32 :goto_1c

    :goto_6c
    move/from16 v19, v14

    goto/32 :goto_62

    :goto_6d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    :goto_6e
    move-object/from16 v22, v5

    :goto_6f
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x0

    :goto_70
    if-eqz v3, :cond_7

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v3, v18

    move-object/from16 v5, v22

    const/4 v11, -0x1

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_10
    goto/32 :goto_3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_e

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_2d

    :cond_0
    :goto_1
    goto/32 :goto_2c

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_1c

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_2a

    :goto_5
    iget-object p1, p1, Lcc;->d:Ljava/util/Set;

    goto/32 :goto_1b

    :goto_6
    if-nez v1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_29

    :goto_7
    if-nez v1, :cond_3

    goto/32 :goto_2b

    :cond_3
    goto/32 :goto_28

    :goto_8
    check-cast p1, Lcc;

    goto/32 :goto_22

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_10

    :goto_b
    if-nez v1, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_1e

    :goto_c
    if-nez v1, :cond_5

    goto/32 :goto_1f

    :cond_5
    goto/32 :goto_f

    :goto_d
    if-nez v1, :cond_6

    goto/32 :goto_a

    :cond_6
    goto/32 :goto_8

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_f
    iget-object v3, p1, Lcc;->b:Ljava/util/Map;

    goto/32 :goto_19

    :goto_10
    return v2

    :goto_11
    goto/32 :goto_25

    :goto_12
    iget-object v3, p1, Lcc;->a:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_13
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_4

    :goto_14
    if-ne p0, p1, :cond_7

    goto/32 :goto_11

    :cond_7
    goto/32 :goto_23

    :goto_15
    iget-object v1, p1, Lcc;->b:Ljava/util/Map;

    goto/32 :goto_0

    :goto_16
    if-nez v1, :cond_8

    goto/32 :goto_3

    :cond_8
    :goto_17
    goto/32 :goto_2

    :goto_18
    iget-object v1, p0, Lcc;->c:Ljava/util/Set;

    goto/32 :goto_7

    :goto_19
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_b

    :goto_1a
    iget-object v1, p1, Lcc;->c:Ljava/util/Set;

    goto/32 :goto_16

    :goto_1b
    if-nez p1, :cond_9

    goto/32 :goto_27

    :cond_9
    goto/32 :goto_21

    :goto_1c
    iget-object v1, p0, Lcc;->d:Ljava/util/Set;

    goto/32 :goto_24

    :goto_1d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_6

    :goto_1e
    goto/16 :goto_2d

    :goto_1f
    goto/32 :goto_15

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_21
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_26

    :goto_22
    iget-object v1, p0, Lcc;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_23
    instance-of v1, p1, Lcc;

    goto/32 :goto_20

    :goto_24
    if-nez v1, :cond_a

    goto/32 :goto_27

    :cond_a
    goto/32 :goto_5

    :goto_25
    return v0

    :goto_26
    return p1

    :goto_27
    goto/32 :goto_9

    :goto_28
    iget-object v3, p1, Lcc;->c:Ljava/util/Set;

    goto/32 :goto_13

    :goto_29
    iget-object v1, p0, Lcc;->b:Ljava/util/Map;

    goto/32 :goto_c

    :goto_2a
    goto/16 :goto_3

    :goto_2b
    goto/32 :goto_1a

    :goto_2c
    return v2

    :goto_2d
    goto/32 :goto_18
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto/32 :goto_10

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lcc;->b:Ljava/util/Map;

    goto/32 :goto_12

    :goto_3
    iget-object v1, p0, Lcc;->c:Ljava/util/Set;

    goto/32 :goto_7

    :goto_4
    const/4 v1, 0x0

    :goto_5
    goto/32 :goto_d

    :goto_6
    add-int/2addr v0, v2

    goto/32 :goto_8

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_f

    :goto_8
    return v0

    :goto_9
    iget-object v0, p0, Lcc;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_a
    goto :goto_c

    :goto_b


    :goto_c
    goto/32 :goto_6

    :goto_d
    add-int/2addr v0, v1

    goto/32 :goto_13

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_14

    :goto_f
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    goto/32 :goto_a

    :goto_10
    goto :goto_5

    :goto_11
    goto/32 :goto_4

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_13
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_3

    :goto_14
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_13

    :goto_0
    iget-object v1, p0, Lcc;->b:Ljava/util/Map;

    goto/32 :goto_12

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_6
    const/16 v1, 0x7d

    goto/32 :goto_5

    :goto_7
    return-object v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    iget-object v1, p0, Lcc;->c:Ljava/util/Set;

    goto/32 :goto_b

    :goto_a
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_d
    const-string v1, "TableInfo{name=\'"

    goto/32 :goto_2

    :goto_e
    const-string v1, "\', columns="

    goto/32 :goto_1

    :goto_f
    const-string v1, ", indices="

    goto/32 :goto_3

    :goto_10
    iget-object v1, p0, Lcc;->d:Ljava/util/Set;

    goto/32 :goto_14

    :goto_11
    const-string v1, ", foreignKeys="

    goto/32 :goto_c

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_15
    iget-object v1, p0, Lcc;->a:Ljava/lang/String;

    goto/32 :goto_4
.end method
