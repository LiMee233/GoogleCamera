.class public final Lcnj;
.super Lbq;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lbq;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcnj;->a:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lbb;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p1, v0}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p1, v0}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_2
    invoke-virtual {p1, v0}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'dfb0d4046b63b79302c613cb75834751\')"

    goto/32 :goto_1

    :goto_4
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    goto/32 :goto_9

    :goto_5
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_shot_log_shot_id_sequence` ON `shot_log` (`shot_id`, `sequence`)"

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1, v0}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_7
    const-string v0, "CREATE TABLE IF NOT EXISTS `shots` (`shot_id` INTEGER NOT NULL, `title` TEXT NOT NULL, `start_millis` INTEGER NOT NULL, `persisted_millis` INTEGER NOT NULL, `canceled_millis` INTEGER NOT NULL, `deleted_millis` INTEGER NOT NULL, `most_recent_event_millis` INTEGER NOT NULL, `capture_session_type` TEXT, `stuck` INTEGER NOT NULL, `failed` INTEGER NOT NULL, PRIMARY KEY(`shot_id`))"

    goto/32 :goto_0

    :goto_8
    const-string v0, "CREATE TABLE IF NOT EXISTS `shot_log` (`sequence` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `shot_id` INTEGER NOT NULL, `time_millis` INTEGER NOT NULL, `message` TEXT NOT NULL, FOREIGN KEY(`shot_id`) REFERENCES `shots`(`shot_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p1, v0}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_a
    return-void
.end method

.method public final b(Lbb;)Lbr;
    .locals 21

    goto/32 :goto_2a

    :goto_0
    const-string v4, "canceled_millis"

    goto/32 :goto_77

    :goto_1
    new-instance v2, Lby;

    goto/32 :goto_39

    :goto_2
    aput-object v3, v8, v4

    goto/32 :goto_b3

    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d9

    :goto_4
    const-string v6, "capture_session_type"

    goto/32 :goto_6a

    :goto_5
    invoke-direct/range {v5 .. v11}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_a5

    :goto_6
    const-string v7, "message"

    goto/32 :goto_d3

    :goto_7
    const-string v7, "INTEGER"

    goto/32 :goto_bd

    :goto_8
    invoke-direct {v3, v6, v1, v2, v8}, Lcc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    goto/32 :goto_25

    :goto_9
    const/4 v9, 0x1

    goto/32 :goto_ac

    :goto_a
    new-array v8, v7, [Ljava/lang/String;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8f

    :goto_c
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5b

    :goto_d
    aput-object v3, v8, v4

    goto/32 :goto_4d

    :goto_e
    const/4 v8, 0x1

    goto/32 :goto_59

    :goto_f
    const/4 v10, 0x0

    goto/32 :goto_6c

    :goto_10
    const-string v10, "TEXT"

    goto/32 :goto_47

    :goto_11
    const/4 v11, 0x1

    goto/32 :goto_1e

    :goto_12
    new-instance v2, Lby;

    goto/32 :goto_4

    :goto_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_44

    :goto_14
    move-object v5, v2

    goto/32 :goto_1b

    :goto_15
    new-instance v8, Ljava/util/HashSet;

    goto/32 :goto_90

    :goto_16
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6e

    :goto_17
    new-instance v2, Lby;

    goto/32 :goto_ad

    :goto_18
    const-string v4, "stuck"

    goto/32 :goto_16

    :goto_19
    new-instance v1, Ljava/util/HashMap;

    goto/32 :goto_64

    :goto_1a
    const/4 v9, 0x1

    goto/32 :goto_88

    :goto_1b
    invoke-direct/range {v5 .. v11}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_bc

    :goto_1c
    new-instance v14, Lbz;

    goto/32 :goto_a

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_43

    :goto_1e
    const/4 v12, 0x0

    goto/32 :goto_6b

    :goto_1f
    const/4 v11, 0x0

    goto/32 :goto_c8

    :goto_20
    const-string v3, "shot_log(com.google.android.apps.camera.debug.shottracker.db.ShotLogEntity).\n Expected:\n"

    goto/32 :goto_85

    :goto_21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_97

    :goto_22
    const-string v5, "\n Found:\n"

    goto/32 :goto_42

    :goto_23
    const/4 v13, 0x1

    goto/32 :goto_6f

    :goto_24
    invoke-direct/range {v3 .. v9}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_be

    :goto_25
    invoke-static {v0, v6}, Lcc;->a(Lbb;Ljava/lang/String;)Lcc;

    move-result-object v0

    goto/32 :goto_b7

    :goto_26
    new-instance v2, Lby;

    goto/32 :goto_dc

    :goto_27
    invoke-direct/range {v5 .. v11}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_18

    :goto_28
    const-string v7, "INTEGER"

    goto/32 :goto_61

    :goto_29
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    :goto_2a
    move-object/from16 v0, p1

    goto/32 :goto_c4

    :goto_2b
    const/16 v18, 0x0

    goto/32 :goto_9f

    :goto_2c
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_ca

    :goto_2d
    const/4 v8, 0x1

    goto/32 :goto_9c

    :goto_2e
    const-string v6, "index_shot_log_shot_id_sequence"

    goto/32 :goto_74

    :goto_2f
    const/4 v7, 0x1

    goto/32 :goto_af

    :goto_30
    new-instance v1, Lbr;

    goto/32 :goto_21

    :goto_31
    const-string v4, "shot_id"

    goto/32 :goto_86

    :goto_32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a4

    :goto_33
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c6

    :goto_34
    invoke-direct {v1, v4, v0}, Lbr;-><init>(ZLjava/lang/String;)V

    goto/32 :goto_62

    :goto_35
    const/16 v17, 0x1

    goto/32 :goto_2b

    :goto_36
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/32 :goto_2e

    :goto_37
    const-string v9, "shots"

    goto/32 :goto_a9

    :goto_38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_13

    :goto_39
    const-string v5, "title"

    goto/32 :goto_45

    :goto_3a
    const-string v15, "time_millis"

    goto/32 :goto_81

    :goto_3b
    if-eqz v1, :cond_0

    goto/32 :goto_63

    :cond_0
    goto/32 :goto_30

    :goto_3c
    const/4 v8, 0x0

    goto/32 :goto_1a

    :goto_3d
    const/4 v7, 0x1

    goto/32 :goto_3c

    :goto_3e
    move-object v5, v2

    goto/32 :goto_d0

    :goto_3f
    aput-object v3, v10, v4

    goto/32 :goto_65

    :goto_40
    const-string v7, "INTEGER"

    goto/32 :goto_e

    :goto_41
    new-instance v0, Lbr;

    goto/32 :goto_67

    :goto_42
    if-eqz v2, :cond_1

    goto/32 :goto_8d

    :cond_1
    goto/32 :goto_48

    :goto_43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_7e

    :goto_44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_51

    :goto_45
    const-string v6, "TEXT"

    goto/32 :goto_4f

    :goto_46
    new-instance v9, Lcb;

    goto/32 :goto_5c

    :goto_47
    move-object v8, v2

    goto/32 :goto_69

    :goto_48
    new-instance v0, Lbr;

    goto/32 :goto_98

    :goto_49
    new-instance v3, Lcc;

    goto/32 :goto_87

    :goto_4a
    const-string v8, "INTEGER"

    goto/32 :goto_c0

    :goto_4b
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_4c
    const-string v6, "sequence"

    goto/32 :goto_2c

    :goto_4d
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto/32 :goto_37

    :goto_4e
    invoke-direct/range {v8 .. v13}, Lbz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/32 :goto_73

    :goto_4f
    const/4 v8, 0x0

    goto/32 :goto_b6

    :goto_50
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a6

    :goto_51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_d4

    :goto_52
    const-string v9, "message"

    goto/32 :goto_10

    :goto_53
    move-object v5, v2

    goto/32 :goto_72

    :goto_54
    new-instance v2, Ljava/util/HashSet;

    goto/32 :goto_2f

    :goto_55
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    goto/32 :goto_94

    :goto_56
    const-string v4, "most_recent_event_millis"

    goto/32 :goto_4b

    :goto_57
    const/16 v20, 0x1

    goto/32 :goto_3a

    :goto_58
    new-array v10, v10, [Ljava/lang/String;

    goto/32 :goto_3f

    :goto_59
    const/4 v9, 0x0

    goto/32 :goto_f

    :goto_5a
    new-instance v2, Lby;

    goto/32 :goto_31

    :goto_5b
    new-instance v2, Lby;

    goto/32 :goto_96

    :goto_5c
    const/4 v10, 0x2

    goto/32 :goto_58

    :goto_5d
    const-string v6, "failed"

    goto/32 :goto_cb

    :goto_5e
    invoke-direct {v6, v7, v1, v2, v5}, Lcc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    goto/32 :goto_b8

    :goto_5f
    new-instance v2, Lby;

    goto/32 :goto_9

    :goto_60
    invoke-direct {v0, v7, v1}, Lbr;-><init>(ZLjava/lang/String;)V

    goto/32 :goto_cd

    :goto_61
    move-object v5, v2

    goto/32 :goto_a2

    :goto_62
    return-object v1

    :goto_63
    goto/32 :goto_41

    :goto_64
    const/4 v2, 0x4

    goto/32 :goto_66

    :goto_65
    aput-object v6, v10, v7

    goto/32 :goto_36

    :goto_66
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_5f

    :goto_67
    const/4 v1, 0x0

    goto/32 :goto_60

    :goto_68
    const-string v4, "deleted_millis"

    goto/32 :goto_29

    :goto_69
    invoke-direct/range {v8 .. v14}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_6

    :goto_6a
    const-string v7, "TEXT"

    goto/32 :goto_7c

    :goto_6b
    const/4 v13, 0x0

    goto/32 :goto_db

    :goto_6c
    const/4 v11, 0x1

    goto/32 :goto_53

    :goto_6d
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_49

    :goto_6e
    new-instance v2, Lby;

    goto/32 :goto_5d

    :goto_6f
    const-string v8, "shot_id"

    goto/32 :goto_c9

    :goto_70
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_92

    :goto_71
    const-string v7, "INTEGER"

    goto/32 :goto_2d

    :goto_72
    invoke-direct/range {v5 .. v11}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_c5

    :goto_73
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_15

    :goto_74
    invoke-direct {v9, v6, v4, v3}, Lcb;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    goto/32 :goto_6d

    :goto_75
    const-string v7, "time_millis"

    goto/32 :goto_99

    :goto_76
    const-string v4, "persisted_millis"

    goto/32 :goto_ae

    :goto_77
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c3

    :goto_78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1d

    :goto_79
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_20

    :goto_7a
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9a

    :goto_7b
    const-string v7, "INTEGER"

    goto/32 :goto_a7

    :goto_7c
    const/4 v8, 0x0

    goto/32 :goto_c1

    :goto_7d
    move-object v14, v2

    goto/32 :goto_da

    :goto_7e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_70

    :goto_7f
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a8

    :goto_80
    new-instance v5, Ljava/util/HashSet;

    goto/32 :goto_55

    :goto_81
    const-string v16, "INTEGER"

    goto/32 :goto_7d

    :goto_82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_38

    :goto_83
    const/4 v6, 0x1

    goto/32 :goto_3d

    :goto_84
    const-string v11, "NO ACTION"

    goto/32 :goto_95

    :goto_85
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_86
    const-string v5, "INTEGER"

    goto/32 :goto_83

    :goto_87
    const-string v6, "shot_log"

    goto/32 :goto_8

    :goto_88
    move-object v3, v2

    goto/32 :goto_24

    :goto_89
    add-int/2addr v3, v6

    goto/32 :goto_a1

    :goto_8a
    new-array v8, v7, [Ljava/lang/String;

    goto/32 :goto_d

    :goto_8b
    invoke-direct {v0, v4, v1}, Lbr;-><init>(ZLjava/lang/String;)V

    goto/32 :goto_8c

    :goto_8c
    return-object v0

    :goto_8d
    goto/32 :goto_19

    :goto_8e
    const-string v6, "persisted_millis"

    goto/32 :goto_7

    :goto_8f
    new-instance v2, Lby;

    goto/32 :goto_8e

    :goto_90
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    goto/32 :goto_46

    :goto_91
    invoke-direct/range {v5 .. v11}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_0

    :goto_92
    add-int/lit8 v3, v3, 0x61

    goto/32 :goto_9d

    :goto_93
    const/16 v2, 0xa

    goto/32 :goto_d6

    :goto_94
    new-instance v6, Lcc;

    goto/32 :goto_d2

    :goto_95
    move-object v8, v14

    goto/32 :goto_4e

    :goto_96
    const-string v6, "stuck"

    goto/32 :goto_71

    :goto_97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_78

    :goto_98
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_82

    :goto_99
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9e

    :goto_9a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8b

    :goto_9b
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7a

    :goto_9c
    move-object v5, v2

    goto/32 :goto_27

    :goto_9d
    add-int/2addr v3, v6

    goto/32 :goto_79

    :goto_9e
    new-instance v2, Lby;

    goto/32 :goto_11

    :goto_9f
    const/16 v19, 0x0

    goto/32 :goto_57

    :goto_a0
    invoke-direct/range {v4 .. v10}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_b4

    :goto_a1
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_aa

    :goto_a2
    invoke-direct/range {v5 .. v11}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_68

    :goto_a3
    const/4 v10, 0x1

    goto/32 :goto_ba

    :goto_a4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_34

    :goto_a5
    const-string v4, "capture_session_type"

    goto/32 :goto_c

    :goto_a6
    new-instance v2, Lby;

    goto/32 :goto_b0

    :goto_a7
    move-object v5, v2

    goto/32 :goto_91

    :goto_a8
    new-instance v2, Lby;

    goto/32 :goto_35

    :goto_a9
    const-string v10, "CASCADE"

    goto/32 :goto_84

    :goto_aa
    const-string v3, "shots(com.google.android.apps.camera.debug.shottracker.db.ShotEntity).\n Expected:\n"

    goto/32 :goto_c7

    :goto_ab
    invoke-direct/range {v6 .. v12}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_4c

    :goto_ac
    const/4 v10, 0x1

    goto/32 :goto_b9

    :goto_ad
    const-string v6, "most_recent_event_millis"

    goto/32 :goto_bf

    :goto_ae
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_26

    :goto_af
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    goto/32 :goto_1c

    :goto_b0
    const-string v6, "start_millis"

    goto/32 :goto_40

    :goto_b1
    invoke-virtual {v6, v1}, Lcc;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_22

    :goto_b2
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    goto/32 :goto_80

    :goto_b3
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto/32 :goto_8a

    :goto_b4
    const-string v4, "title"

    goto/32 :goto_50

    :goto_b5
    const-string v6, "deleted_millis"

    goto/32 :goto_28

    :goto_b6
    const/4 v9, 0x0

    goto/32 :goto_a3

    :goto_b7
    invoke-virtual {v3, v0}, Lcc;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_3b

    :goto_b8
    invoke-static {v0, v7}, Lcc;->a(Lbb;Ljava/lang/String;)Lcc;

    move-result-object v1

    goto/32 :goto_b1

    :goto_b9
    const/4 v11, 0x0

    goto/32 :goto_d5

    :goto_ba
    move-object v4, v2

    goto/32 :goto_a0

    :goto_bb
    move-object v7, v2

    goto/32 :goto_d1

    :goto_bc
    const-string v4, "failed"

    goto/32 :goto_33

    :goto_bd
    move-object v5, v2

    goto/32 :goto_cc

    :goto_be
    const-string v3, "shot_id"

    goto/32 :goto_c2

    :goto_bf
    const-string v7, "INTEGER"

    goto/32 :goto_3e

    :goto_c0
    move-object v6, v2

    goto/32 :goto_ab

    :goto_c1
    move-object v5, v2

    goto/32 :goto_5

    :goto_c2
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_c3
    new-instance v2, Lby;

    goto/32 :goto_b5

    :goto_c4
    new-instance v1, Ljava/util/HashMap;

    goto/32 :goto_93

    :goto_c5
    const-string v4, "start_millis"

    goto/32 :goto_b

    :goto_c6
    new-instance v2, Ljava/util/HashSet;

    goto/32 :goto_d7

    :goto_c7
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_cf

    :goto_c8
    const/4 v12, 0x0

    goto/32 :goto_23

    :goto_c9
    const-string v9, "INTEGER"

    goto/32 :goto_bb

    :goto_ca
    new-instance v2, Lby;

    goto/32 :goto_1f

    :goto_cb
    const-string v7, "INTEGER"

    goto/32 :goto_14

    :goto_cc
    invoke-direct/range {v5 .. v11}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_76

    :goto_cd
    return-object v0

    :goto_ce
    add-int/lit8 v3, v3, 0x5b

    goto/32 :goto_89

    :goto_cf
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9b

    :goto_d0
    invoke-direct/range {v5 .. v11}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_56

    :goto_d1
    invoke-direct/range {v7 .. v13}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_7f

    :goto_d2
    const-string v7, "shots"

    goto/32 :goto_5e

    :goto_d3
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_54

    :goto_d4
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_ce

    :goto_d5
    const/4 v12, 0x1

    goto/32 :goto_d8

    :goto_d6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_5a

    :goto_d7
    const/4 v4, 0x0

    goto/32 :goto_b2

    :goto_d8
    const-string v7, "sequence"

    goto/32 :goto_4a

    :goto_d9
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_da
    invoke-direct/range {v14 .. v20}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_75

    :goto_db
    const/4 v14, 0x1

    goto/32 :goto_52

    :goto_dc
    const-string v6, "canceled_millis"

    goto/32 :goto_7b
.end method
