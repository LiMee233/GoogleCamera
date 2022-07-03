.class public final Lcki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjh;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcjt;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Lijp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v0, "VideoItemFact"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lcki;->e:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcjt;Lijp;Lckc;)V
    .locals 0

    goto/32 :goto_a

    :goto_0
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_1
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    invoke-static {p5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lcki;->b:Lcjt;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lcki;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_7
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_8
    iput-object p2, p0, Lcki;->c:Landroid/content/ContentResolver;

    goto/32 :goto_1

    :goto_9
    iput-object p4, p0, Lcki;->d:Lijp;

    goto/32 :goto_2

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/database/Cursor;)Lbip;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcki;->b(Landroid/database/Cursor;)Lckg;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Landroid/net/Uri;)Lckg;
    .locals 8

    goto/32 :goto_8

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_1
    invoke-static {v2, p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_13

    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcki;->b(Landroid/database/Cursor;)Lckg;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_0

    :goto_8
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcki;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lckd;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_3

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_7

    :goto_a
    goto :goto_e

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_b

    :goto_b
    goto :goto_c

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-static {v2, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v2

    :cond_1
    :goto_d
    move-object v2, v0

    :goto_e
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    goto/32 :goto_12

    :goto_f
    const-string v3, "Error in get "

    goto/32 :goto_6

    :goto_10
    sget-object v2, Lcki;->e:Ljava/lang/String;

    goto/32 :goto_4

    :goto_11
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_12
    return-object v2

    :catch_0
    move-exception v1

    goto/32 :goto_10

    :goto_13
    return-object v0

    :goto_14
    add-int/lit8 v3, v3, 0xd

    goto/32 :goto_11
.end method

.method public final a(Landroid/net/Uri;J)Ljava/util/List;
    .locals 7

    goto/32 :goto_4

    :goto_0
    move-object v6, p0

    goto/32 :goto_3

    :goto_1
    sget-object v2, Lckd;->b:[Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    const-string v5, "datetaken DESC, _id DESC"

    goto/32 :goto_6

    :goto_3
    invoke-static/range {v0 .. v6}, Lcji;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcjh;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lcki;->c:Landroid/content/ContentResolver;

    goto/32 :goto_1

    :goto_5
    return-object p1

    :goto_6
    move-object v1, p1

    goto/32 :goto_7

    :goto_7
    move-wide v3, p2

    goto/32 :goto_0
.end method

.method public final b(Landroid/database/Cursor;)Lckg;
    .locals 18

    goto/32 :goto_5c

    :goto_0
    const/4 v3, 0x4

    goto/32 :goto_2

    :goto_1
    invoke-static {v2, v3, v14, v15}, Leuc;->a(DD)Leuc;

    move-result-object v1

    goto/32 :goto_1a

    :goto_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    goto/32 :goto_e

    :goto_3
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_4
    goto/16 :goto_1e

    :goto_5
    goto/32 :goto_50

    :goto_6
    sget-object v2, Lckc;->a:Ljava/lang/String;

    goto/32 :goto_33

    :goto_7
    move-wide/from16 v14, v16

    goto/32 :goto_12

    :goto_8
    const-string v13, "Zero dimension in ContentResolver for "

    goto/32 :goto_18

    :goto_9
    move-object/from16 v1, p1

    goto/32 :goto_20

    :goto_a
    move-object v3, v2

    goto/32 :goto_30

    :goto_b
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_c
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    goto/32 :goto_0

    :goto_d
    const/4 v14, 0x0

    goto/32 :goto_a

    :goto_e
    new-instance v12, Ljava/util/Date;

    goto/32 :goto_10

    :goto_f
    const-string v13, ": "

    goto/32 :goto_3

    :goto_10
    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_2a

    :goto_11
    const/4 v3, 0x3

    goto/32 :goto_c

    :goto_12
    move-object/from16 v16, v1

    goto/32 :goto_36

    :goto_13
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_57

    :goto_14
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_17

    :goto_15
    invoke-direct {v3, v8, v2}, Llqv;-><init>(II)V

    goto/32 :goto_5a

    :goto_16
    new-instance v2, Llqv;

    goto/32 :goto_3f

    :goto_17
    invoke-static {v11, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_18
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_19
    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    goto/32 :goto_27

    :goto_1a
    sget-object v2, Lckd;->a:Landroid/net/Uri;

    goto/32 :goto_56

    :goto_1b
    if-eqz v3, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1c
    invoke-static {v2, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_52

    :goto_1d
    goto/16 :goto_55

    :goto_1e
    goto/32 :goto_2c

    :goto_1f
    move-wide/from16 v16, v14

    goto/32 :goto_4e

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_3b

    :goto_21
    const/4 v8, 0x7

    goto/32 :goto_43

    :goto_22
    new-instance v3, Llqv;

    goto/32 :goto_58

    :goto_23
    goto/16 :goto_55

    :goto_24
    goto/32 :goto_6

    :goto_25
    const/16 v8, 0xb

    goto/32 :goto_46

    :goto_26
    iget-object v3, v0, Lcki;->a:Landroid/content/Context;

    goto/32 :goto_48

    :goto_27
    if-nez v2, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_22

    :goto_28
    const/16 v2, 0x9

    goto/32 :goto_35

    :goto_29
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    goto/32 :goto_28

    :goto_2a
    new-instance v9, Ljava/util/Date;

    goto/32 :goto_39

    :goto_2b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    goto/32 :goto_34

    :goto_2c
    sget-object v11, Lckc;->a:Ljava/lang/String;

    goto/32 :goto_40

    :goto_2d
    const/16 v8, 0xa

    goto/32 :goto_1f

    :goto_2e
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    :goto_2f
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_30
    move-object v8, v12

    goto/32 :goto_42

    :goto_31
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_32
    new-instance v2, Lckh;

    goto/32 :goto_d

    :goto_33
    const-string v3, "Video profile was null, defaulting to unknown width and height."

    goto/32 :goto_1c

    :goto_34
    new-instance v14, Ljava/lang/StringBuilder;

    goto/32 :goto_51

    :goto_35
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    goto/32 :goto_2d

    :goto_36
    invoke-direct/range {v3 .. v16}, Lckh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLlqv;JLeuc;)V

    goto/32 :goto_47

    :goto_37
    const-string v3, "x"

    goto/32 :goto_3d

    :goto_38
    invoke-direct {v1, v3, v4, v2, v0}, Lckg;-><init>(Landroid/content/Context;Lcjt;Lckh;Lcki;)V

    goto/32 :goto_45

    :goto_39
    invoke-static {v10, v11}, Lkab;->e(J)J

    move-result-wide v10

    goto/32 :goto_13

    :goto_3a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto/32 :goto_21

    :goto_3b
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto/32 :goto_44

    :goto_3c
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    goto/32 :goto_32

    :goto_3d
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_3e
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_11

    :goto_3f
    invoke-direct {v2, v3, v8}, Llqv;-><init>(II)V

    goto/32 :goto_4d

    :goto_40
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_2b

    :goto_41
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_49

    :goto_42
    move v12, v14

    goto/32 :goto_7

    :goto_43
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    goto/32 :goto_1b

    :goto_44
    const/4 v2, 0x1

    goto/32 :goto_4a

    :goto_45
    return-object v1

    :goto_46
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    goto/32 :goto_1

    :goto_47
    new-instance v1, Lckg;

    goto/32 :goto_26

    :goto_48
    iget-object v4, v0, Lcki;->b:Lcjt;

    goto/32 :goto_38

    :goto_49
    const/4 v3, 0x6

    goto/32 :goto_3a

    :goto_4a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_5d

    :goto_4b
    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto/32 :goto_15

    :goto_4c
    const-string v3, ", defaulting to high quality CamcorderProfile dimensions as a fallback."

    goto/32 :goto_4f

    :goto_4d
    move-object v13, v2

    goto/32 :goto_1d

    :goto_4e
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    goto/32 :goto_25

    :goto_4f
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_50
    if-nez v8, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_16

    :goto_51
    add-int/lit16 v13, v13, 0x86

    goto/32 :goto_2f

    :goto_52
    sget-object v2, Lckc;->b:Llqv;

    goto/32 :goto_54

    :goto_53
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_59

    :goto_54
    move-object v13, v2

    :goto_55
    goto/32 :goto_5b

    :goto_56
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    goto/32 :goto_53

    :goto_57
    const/4 v3, 0x5

    goto/32 :goto_41

    :goto_58
    iget v8, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto/32 :goto_4b

    :goto_59
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    goto/32 :goto_3c

    :goto_5a
    move-object v13, v3

    goto/32 :goto_23

    :goto_5b
    const/16 v2, 0x8

    goto/32 :goto_29

    :goto_5c
    move-object/from16 v0, p0

    goto/32 :goto_9

    :goto_5d
    const/4 v3, 0x2

    goto/32 :goto_3e
.end method
