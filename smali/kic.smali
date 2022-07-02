.class public final Lkic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkhu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    const-string v1, "MediaStoreUtil"

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
    sput-object v0, Lkic;->a:Lkhu;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lkhu;

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 17

    goto/32 :goto_6a

    nop

    nop

    :goto_0
    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

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

    :goto_3
    const-string v8, "width"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_45

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_5
    const-wide/16 v6, 0x3e8

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_a
    const-string v6, "orientation"

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_b
    const/4 v15, 0x0

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

    :goto_c
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_1f

    nop

    nop

    :goto_11
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v0, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_65

    nop

    :cond_0
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_18
    new-array v3, v8, [Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_19
    aput-object v0, v3, v9

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_1b
    if-eqz v8, :cond_1

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v10, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static/range {p1 .. p1}, Lkhy;->a(Ljava/io/File;)Landroid/graphics/Point;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_1f
    move-wide v8, v6

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const-string v7, "_size"

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

    :goto_22
    div-long/2addr v8, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_23
    sget-object v0, Lkic;->a:Lkhu;

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_25
    return-void

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

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_7d

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_29
    move-object v12, v15

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_2a
    goto/16 :goto_7a

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_2b
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    :cond_2
    goto/32 :goto_70

    nop

    nop

    :goto_2c
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2e
    nop

    :try_start_0
    invoke-virtual {v2, v10, v5, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    move-object v15, v0

    nop

    nop

    nop

    nop

    :try_start_1
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    move-object v10, v1

    nop

    :goto_33
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_35
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_36
    iget v0, v2, Landroid/graphics/Point;->x:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_37
    move-object v12, v10

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_39
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_3a
    if-eqz v10, :cond_3

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

    :cond_3
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_54

    nop

    nop

    :goto_3d
    move-object v10, v1

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_3e
    const/16 v16, 0x0

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_3f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_40
    return-void

    nop

    nop

    nop

    nop

    :goto_41
    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_43
    const-wide/16 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_44
    move-object v0, v1

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_33

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

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

    nop

    :goto_49
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const-string v2, "height"

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_4d
    aput-object v10, v15, v9

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    const-string v6, "description"

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_4f
    const-string v7, "_data"

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_50
    cmp-long v3, v8, v6

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_52
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_53
    const-string v7, "title"

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_54
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    const-string v7, "_display_name"

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_57
    goto/32 :goto_60

    nop

    nop

    nop

    :goto_58
    move-object v13, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    const-string v7, "CardboardCamera"

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

    :goto_5b
    if-nez v4, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    const-string v6, "date_added"

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_5e
    const-string v13, "_data LIKE ?"

    nop

    nop

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    nop

    nop

    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    nop

    nop

    nop

    new-array v14, v8, [Ljava/lang/String;

    nop

    nop

    nop

    aput-object v0, v14, v9

    nop

    nop
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_5f
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    goto/32 :goto_1a

    nop

    nop

    :goto_60
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_61
    goto/16 :goto_20

    nop

    nop

    nop

    :goto_62
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    goto/16 :goto_33

    nop

    nop

    nop

    :goto_65
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_66
    move-object v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    const-string v7, "0"

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    new-instance v5, Landroid/content/ContentValues;

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

    :goto_69
    return-void

    nop

    nop

    :goto_6a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_6b
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    if-nez v2, :cond_5

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :cond_5
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_6d
    aget-object v11, v16, v9

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_6f
    if-nez v0, :cond_6

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

    :cond_6
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

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

    :goto_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_72
    iget v0, v2, Landroid/graphics/Point;->y:I

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_73
    const-string v0, "datetaken"

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    move-object/from16 v16, v15

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_75
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_76
    if-nez v0, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_83

    nop

    nop

    :goto_77
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_78
    if-gtz v3, :cond_8

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :cond_8
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_79
    move-object/from16 v16, v15

    nop

    :goto_7a
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_7b
    const-string v10, "_id"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_7c
    move-object v0, v1

    nop

    nop

    :goto_7d
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    div-long v8, v3, v6

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    move-wide v8, v6

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_80
    new-array v15, v8, [Ljava/lang/String;

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    aget-object v3, v3, v9

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_82
    const-string v9, "date_modified"

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_83
    const-string v8, "mime_type"

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_84
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_86
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_87
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v6

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_88
    if-nez v10, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    :cond_9
    goto/32 :goto_18

    nop

    nop
.end method
