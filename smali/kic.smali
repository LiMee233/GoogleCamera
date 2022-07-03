.class public final Lkic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkhu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    const-string v1, "MediaStoreUtil"

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lkic;->a:Lkhu;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    new-instance v0, Lkhu;

    goto/32 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 17

    goto/32 :goto_6a

    :goto_0
    const/4 v9, 0x0

    goto/32 :goto_16

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    goto/32 :goto_1b

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_3
    const-string v8, "width"

    goto/32 :goto_1c

    :goto_4
    goto/16 :goto_45

    :catch_0
    move-exception v0

    goto/32 :goto_2a

    :goto_5
    const-wide/16 v6, 0x3e8

    goto/32 :goto_7e

    :goto_6
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/32 :goto_69

    :goto_7
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_5

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_4c

    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    goto/32 :goto_3a

    :goto_a
    const-string v6, "orientation"

    goto/32 :goto_67

    :goto_b
    const/4 v15, 0x0

    goto/32 :goto_3e

    :goto_c
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_5d

    :goto_d
    const/4 v14, 0x0

    goto/32 :goto_b

    :goto_e
    const/4 v8, 0x1

    goto/32 :goto_0

    :goto_f
    goto/16 :goto_20

    :goto_10
    goto/32 :goto_1f

    :goto_11
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    goto/32 :goto_6c

    :goto_13
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_14
    invoke-static {v0, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_40

    :goto_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/32 :goto_7f

    :goto_16
    if-nez v0, :cond_0

    goto/32 :goto_65

    :cond_0
    goto/32 :goto_80

    :goto_17
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_5c

    :goto_18
    new-array v3, v8, [Ljava/lang/String;

    goto/32 :goto_19

    :goto_19
    aput-object v0, v3, v9

    goto/32 :goto_85

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_4f

    :goto_1b
    if-eqz v8, :cond_1

    goto/32 :goto_62

    :cond_1
    goto/32 :goto_15

    :goto_1c
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_72

    :goto_1d
    invoke-static {v10, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto/32 :goto_84

    :goto_1e
    invoke-static/range {p1 .. p1}, Lkhy;->a(Ljava/io/File;)Landroid/graphics/Point;

    move-result-object v2

    goto/32 :goto_49

    :goto_1f
    move-wide v8, v6

    :goto_20
    goto/32 :goto_50

    :goto_21
    const-string v7, "_size"

    goto/32 :goto_7

    :goto_22
    div-long/2addr v8, v6

    goto/32 :goto_c

    :goto_23
    sget-object v0, Lkic;->a:Lkhu;

    goto/32 :goto_86

    :goto_24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_3d

    :goto_25
    return-void

    :catch_1
    move-exception v0

    goto/32 :goto_66

    :goto_26
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    goto/32 :goto_42

    :goto_27
    goto/16 :goto_7d

    :goto_28
    goto/32 :goto_7c

    :goto_29
    move-object v12, v15

    goto/32 :goto_74

    :goto_2a
    goto/16 :goto_7a

    :catch_2
    move-exception v0

    goto/32 :goto_79

    :goto_2b
    if-nez v0, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_70

    :goto_2c
    const/4 v0, 0x0

    goto/32 :goto_29

    :goto_2d
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2e


    :try_start_0
    invoke-virtual {v2, v10, v5, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_25

    :goto_2f
    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_76

    :goto_30
    move-object v15, v0

    :try_start_1
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_4

    :goto_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_3

    :goto_32
    move-object v10, v1

    :goto_33
    goto/32 :goto_73

    :goto_34
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_53

    :goto_35
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto/32 :goto_6d

    :goto_36
    iget v0, v2, Landroid/graphics/Point;->x:I

    goto/32 :goto_31

    :goto_37
    move-object v12, v10

    goto/32 :goto_58

    :goto_38
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    goto/32 :goto_63

    :goto_39
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/32 :goto_82

    :goto_3a
    if-eqz v10, :cond_3

    goto/32 :goto_47

    :cond_3
    goto/32 :goto_24

    :goto_3b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_2d

    :goto_3c
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_54

    :goto_3d
    move-object v10, v1

    goto/32 :goto_46

    :goto_3e
    const/16 v16, 0x0

    goto/32 :goto_37

    :goto_3f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_38

    :goto_40
    return-void

    :goto_41


    goto/32 :goto_71

    :goto_42
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_1d

    :goto_43
    const-wide/16 v6, 0x0

    goto/32 :goto_5b

    :goto_44
    move-object v0, v1

    :goto_45
    goto/32 :goto_6f

    :goto_46
    goto/16 :goto_33

    :goto_47
    goto/32 :goto_35

    :goto_48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_21

    :goto_49
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    goto/32 :goto_68

    :goto_4a
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_52

    :goto_4b
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_4c
    const-string v2, "height"

    goto/32 :goto_56

    :goto_4d
    aput-object v10, v15, v9

    goto/32 :goto_5e

    :goto_4e
    const-string v6, "description"

    goto/32 :goto_5a

    :goto_4f
    const-string v7, "_data"

    goto/32 :goto_4b

    :goto_50
    cmp-long v3, v8, v6

    goto/32 :goto_78

    :goto_51
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_27

    :goto_52
    const/4 v1, 0x0

    goto/32 :goto_2b

    :goto_53
    const-string v7, "title"

    goto/32 :goto_3c

    :goto_54
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_55

    :goto_55
    const-string v7, "_display_name"

    goto/32 :goto_75

    :goto_56
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_57
    goto/32 :goto_60

    :goto_58
    move-object v13, v3

    goto/32 :goto_77

    :goto_59
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_6b

    :goto_5a
    const-string v7, "CardboardCamera"

    goto/32 :goto_13

    :goto_5b
    if-nez v4, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_1

    :goto_5c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_59

    :goto_5d
    const-string v6, "date_added"

    goto/32 :goto_17

    :goto_5e
    const-string v13, "_data LIKE ?"

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v14, v8, [Ljava/lang/String;

    aput-object v0, v14, v9
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto/32 :goto_2c

    :goto_5f
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    goto/32 :goto_1a

    :goto_60
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    goto/32 :goto_2

    :goto_61
    goto/16 :goto_20

    :goto_62
    goto/32 :goto_81

    :goto_63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/32 :goto_f

    :goto_64
    goto/16 :goto_33

    :goto_65
    goto/32 :goto_32

    :goto_66
    move-object v1, v0

    goto/32 :goto_23

    :goto_67
    const-string v7, "0"

    goto/32 :goto_6e

    :goto_68
    new-instance v5, Landroid/content/ContentValues;

    goto/32 :goto_5f

    :goto_69
    return-void

    :goto_6a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4a

    :goto_6b
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto/32 :goto_6

    :goto_6c
    if-nez v2, :cond_5

    goto/32 :goto_57

    :cond_5
    goto/32 :goto_36

    :goto_6d
    aget-object v11, v16, v9

    goto/32 :goto_26

    :goto_6e
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_87

    :goto_6f
    if-nez v0, :cond_6

    goto/32 :goto_65

    :cond_6
    goto/32 :goto_9

    :goto_70
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    goto/32 :goto_51

    :goto_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto/32 :goto_22

    :goto_72
    iget v0, v2, Landroid/graphics/Point;->y:I

    goto/32 :goto_8

    :goto_73
    const-string v0, "datetaken"

    goto/32 :goto_88

    :goto_74
    move-object/from16 v16, v15

    goto/32 :goto_30

    :goto_75
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4e

    :goto_76
    if-nez v0, :cond_7

    goto/32 :goto_12

    :cond_7
    goto/32 :goto_83

    :goto_77
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/32 :goto_43

    :goto_78
    if-gtz v3, :cond_8

    goto/32 :goto_2e

    :cond_8
    goto/32 :goto_3b

    :goto_79
    move-object/from16 v16, v15

    :goto_7a
    goto/32 :goto_44

    :goto_7b
    const-string v10, "_id"

    goto/32 :goto_4d

    :goto_7c
    move-object v0, v1

    :goto_7d
    goto/32 :goto_1e

    :goto_7e
    div-long v8, v3, v6

    goto/32 :goto_39

    :goto_7f
    move-wide v8, v6

    goto/32 :goto_61

    :goto_80
    new-array v15, v8, [Ljava/lang/String;

    goto/32 :goto_7b

    :goto_81
    aget-object v3, v3, v9

    goto/32 :goto_3f

    :goto_82
    const-string v9, "date_modified"

    goto/32 :goto_2f

    :goto_83
    const-string v8, "mime_type"

    goto/32 :goto_11

    :goto_84
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_64

    :goto_85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    goto/32 :goto_d

    :goto_86
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_14

    :goto_87
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v6

    goto/32 :goto_48

    :goto_88
    if-nez v10, :cond_9

    goto/32 :goto_41

    :cond_9
    goto/32 :goto_18
.end method
