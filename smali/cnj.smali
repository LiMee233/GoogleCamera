.class public final Lcnj;
.super Lbq;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lbq;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lcnj;->a:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

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

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lbb;)V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1, v0}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1, v0}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'dfb0d4046b63b79302c613cb75834751\')"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_shot_log_shot_id_sequence` ON `shot_log` (`shot_id`, `sequence`)"

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, v0}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    const-string v0, "CREATE TABLE IF NOT EXISTS `shots` (`shot_id` INTEGER NOT NULL, `title` TEXT NOT NULL, `start_millis` INTEGER NOT NULL, `persisted_millis` INTEGER NOT NULL, `canceled_millis` INTEGER NOT NULL, `deleted_millis` INTEGER NOT NULL, `most_recent_event_millis` INTEGER NOT NULL, `capture_session_type` TEXT, `stuck` INTEGER NOT NULL, `failed` INTEGER NOT NULL, PRIMARY KEY(`shot_id`))"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_8
    const-string v0, "CREATE TABLE IF NOT EXISTS `shot_log` (`sequence` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `shot_id` INTEGER NOT NULL, `time_millis` INTEGER NOT NULL, `message` TEXT NOT NULL, FOREIGN KEY(`shot_id`) REFERENCES `shots`(`shot_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_9
    invoke-virtual {p1, v0}, Lbb;->b(Ljava/lang/String;)V

    goto/32 :goto_3

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
.end method

.method public final b(Lbb;)Lbr;
    .locals 21

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_0
    const-string v4, "canceled_millis"

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_1
    new-instance v2, Lby;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_2
    aput-object v3, v8, v4

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d9

    nop

    nop

    nop

    :goto_4
    const-string v6, "capture_session_type"

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct/range {v5 .. v11}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v7, "message"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    :goto_7
    const-string v7, "INTEGER"

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    :goto_8
    invoke-direct {v3, v6, v1, v2, v8}, Lcc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_9
    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_a
    new-array v8, v7, [Ljava/lang/String;

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

    :goto_b
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    aput-object v3, v8, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v8, 0x1

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v10, 0x0

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_10
    const-string v10, "TEXT"

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_11
    const/4 v11, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_12
    new-instance v2, Lby;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move-object v5, v2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v8, Ljava/util/HashSet;

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6e

    nop

    nop

    :goto_17
    new-instance v2, Lby;

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    :goto_18
    const-string v4, "stuck"

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_19
    new-instance v1, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v9, 0x1

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct/range {v5 .. v11}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    new-instance v14, Lbz;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_1e
    const/4 v12, 0x0

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v11, 0x0

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    :goto_20
    const-string v3, "shot_log(com.google.android.apps.camera.debug.shottracker.db.ShotLogEntity).\n Expected:\n"

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const-string v5, "\n Found:\n"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v13, 0x1

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_24
    invoke-direct/range {v3 .. v9}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v0, v6}, Lcc;->a(Lbb;Ljava/lang/String;)Lcc;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_26
    new-instance v2, Lby;

    nop

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct/range {v5 .. v11}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_28
    const-string v7, "INTEGER"

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    move-object/from16 v0, p1

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    :goto_2b
    const/16 v18, 0x0

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    :goto_2c
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_ca

    nop

    nop

    :goto_2d
    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_2e
    const-string v6, "index_shot_log_shot_id_sequence"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v7, 0x1

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :goto_30
    new-instance v1, Lbr;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_31
    const-string v4, "shot_id"

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a4

    nop

    nop

    :goto_33
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    :goto_34
    invoke-direct {v1, v4, v0}, Lbr;-><init>(ZLjava/lang/String;)V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const/16 v17, 0x1

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_36
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_37
    const-string v9, "shots"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

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

    :goto_39
    const-string v5, "title"

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_3a
    const-string v15, "time_millis"

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const/4 v8, 0x0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const/4 v7, 0x1

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_3e
    move-object v5, v2

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    :goto_3f
    aput-object v3, v10, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_40
    const-string v7, "INTEGER"

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    new-instance v0, Lbr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_42
    if-eqz v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_48

    nop

    nop

    :goto_43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    const-string v6, "TEXT"

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

    :goto_46
    new-instance v9, Lcb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_47
    move-object v8, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_48
    new-instance v0, Lbr;

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_49
    new-instance v3, Lcc;

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_4a
    const-string v8, "INTEGER"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    nop

    nop

    :goto_4c
    const-string v6, "sequence"

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_4d
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_4e
    invoke-direct/range {v8 .. v13}, Lbz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/32 :goto_73

    nop

    nop

    :goto_4f
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    :goto_52
    const-string v9, "message"

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_53
    move-object v5, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    new-instance v2, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_55
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_56
    const-string v4, "most_recent_event_millis"

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    const/16 v20, 0x1

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_58
    new-array v10, v10, [Ljava/lang/String;

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_59
    const/4 v9, 0x0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_5a
    new-instance v2, Lby;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    new-instance v2, Lby;

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    const/4 v10, 0x2

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_5d
    const-string v6, "failed"

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    :goto_5e
    invoke-direct {v6, v7, v1, v2, v5}, Lcc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_5f
    new-instance v2, Lby;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-direct {v0, v7, v1}, Lbr;-><init>(ZLjava/lang/String;)V

    goto/32 :goto_cd

    nop

    nop

    nop

    :goto_61
    move-object v5, v2

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    return-object v1

    nop

    nop

    nop

    nop

    :goto_63
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_64
    const/4 v2, 0x4

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

    :goto_65
    aput-object v6, v10, v7

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_66
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_67
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_68
    const-string v4, "deleted_millis"

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-direct/range {v8 .. v14}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    const-string v7, "TEXT"

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    const/4 v13, 0x0

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    const/4 v11, 0x1

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_49

    nop

    nop

    :goto_6e
    new-instance v2, Lby;

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_6f
    const-string v8, "shot_id"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    :goto_70
    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    const-string v7, "INTEGER"

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_72
    invoke-direct/range {v5 .. v11}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_c5

    nop

    nop

    nop

    :goto_73
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_74
    invoke-direct {v9, v6, v4, v3}, Lcb;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_75
    const-string v7, "time_millis"

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    :goto_76
    const-string v4, "persisted_millis"

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_77
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c3

    nop

    nop

    :goto_78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_79
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    const-string v7, "INTEGER"

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_7c
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    move-object v14, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    :goto_7e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_80
    new-instance v5, Ljava/util/HashSet;

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_81
    const-string v16, "INTEGER"

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_83
    const/4 v6, 0x1

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_84
    const-string v11, "NO ACTION"

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_85
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    :goto_86
    const-string v5, "INTEGER"

    nop

    goto/32 :goto_83

    nop

    nop

    :goto_87
    const-string v6, "shot_log"

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_88
    move-object v3, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_89
    add-int/2addr v3, v6

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    new-array v8, v7, [Ljava/lang/String;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_8b
    invoke-direct {v0, v4, v1}, Lbr;-><init>(ZLjava/lang/String;)V

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    return-object v0

    nop

    nop

    :goto_8d
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    const-string v6, "persisted_millis"

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_8f
    new-instance v2, Lby;

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_90
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    invoke-direct/range {v5 .. v11}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_92
    add-int/lit8 v3, v3, 0x61

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_93
    const/16 v2, 0xa

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    :goto_94
    new-instance v6, Lcc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    :goto_95
    move-object v8, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_96
    const-string v6, "stuck"

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_98
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

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

    :goto_99
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9e

    nop

    nop

    :goto_9a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7a

    nop

    nop

    :goto_9c
    move-object v5, v2

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    add-int/2addr v3, v6

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_9e
    new-instance v2, Lby;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    const/16 v19, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_a0
    invoke-direct/range {v4 .. v10}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_a2
    invoke-direct/range {v5 .. v11}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    const/4 v10, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    :goto_a4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    nop

    nop

    :goto_a5
    const-string v4, "capture_session_type"

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    new-instance v2, Lby;

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :goto_a7
    move-object v5, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_a8
    new-instance v2, Lby;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_a9
    const-string v10, "CASCADE"

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    const-string v3, "shots(com.google.android.apps.camera.debug.shottracker.db.ShotEntity).\n Expected:\n"

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    :goto_ab
    invoke-direct/range {v6 .. v12}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    const/4 v10, 0x1

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    :goto_ad
    const-string v6, "most_recent_event_millis"

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_af
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    goto/32 :goto_1c

    nop

    nop

    :goto_b0
    const-string v6, "start_millis"

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_b1
    invoke-virtual {v6, v1}, Lcc;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_b3
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_b4
    const-string v4, "title"

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    const-string v6, "deleted_millis"

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_b6
    const/4 v9, 0x0

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_b7
    invoke-virtual {v3, v0}, Lcc;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_b8
    invoke-static {v0, v7}, Lcc;->a(Lbb;Ljava/lang/String;)Lcc;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    :goto_b9
    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    move-object v4, v2

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    :goto_bb
    move-object v7, v2

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    :goto_bc
    const-string v4, "failed"

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    move-object v5, v2

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_be
    const-string v3, "shot_id"

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    :goto_bf
    const-string v7, "INTEGER"

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    move-object v6, v2

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    move-object v5, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_c2
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    new-instance v2, Lby;

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_c4
    new-instance v1, Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_c5
    const-string v4, "start_millis"

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_c6
    new-instance v2, Ljava/util/HashSet;

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_c9
    const-string v9, "INTEGER"

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :goto_ca
    new-instance v2, Lby;

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_cb
    const-string v7, "INTEGER"

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_cc
    invoke-direct/range {v5 .. v11}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_76

    nop

    nop

    :goto_cd
    return-object v0

    nop

    :goto_ce
    add-int/lit8 v3, v3, 0x5b

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_cf
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    :goto_d0
    invoke-direct/range {v5 .. v11}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_56

    nop

    nop

    :goto_d1
    invoke-direct/range {v7 .. v13}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    const-string v7, "shots"

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_d3
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    :goto_d5
    const/4 v12, 0x1

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    :goto_d6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_d7
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d8
    const-string v7, "sequence"

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

    nop

    :goto_d9
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_da
    invoke-direct/range {v14 .. v20}, Lby;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto/32 :goto_75

    nop

    nop

    :goto_db
    const/4 v14, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    const-string v6, "canceled_millis"

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop
.end method
