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

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    const-string v0, "VideoItemFact"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    sput-object v0, Lcki;->e:Ljava/lang/String;

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

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcjt;Lijp;Lckc;)V
    .locals 0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lcki;->b:Lcjt;

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

    :goto_4
    return-void

    nop

    nop

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lcki;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p2, p0, Lcki;->c:Landroid/content/ContentResolver;

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

    :goto_9
    iput-object p4, p0, Lcki;->d:Lijp;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/database/Cursor;)Lbip;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    invoke-virtual {p0, p1}, Lcki;->b(Landroid/database/Cursor;)Lckg;

    move-result-object p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/net/Uri;)Lckg;
    .locals 8

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1
    invoke-static {v2, p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v1}, Lcki;->b(Landroid/database/Cursor;)Lckg;

    move-result-object v2

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

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

    :goto_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v1, p0, Lcki;->a:Landroid/content/Context;

    nop

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    nop

    nop

    nop

    nop

    sget-object v4, Lckd;->b:[Ljava/lang/String;

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    move-object v3, p1

    nop

    nop

    nop

    nop

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

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

    :goto_a
    goto :goto_e

    nop

    nop

    :catchall_0
    move-exception v2

    nop

    nop

    nop

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_3
    invoke-static {v2, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :goto_d
    move-object v2, v0

    nop

    :goto_e
    if-eqz v1, :cond_2

    nop

    nop

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    goto/32 :goto_12

    nop

    nop

    :goto_f
    const-string v3, "Error in get "

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

    :goto_10
    sget-object v2, Lcki;->e:Ljava/lang/String;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_12
    return-object v2

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-object v0

    nop

    nop

    :goto_14
    add-int/lit8 v3, v3, 0xd

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/net/Uri;J)Ljava/util/List;
    .locals 7

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object v6, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    sget-object v2, Lckd;->b:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    const-string v5, "datetaken DESC, _id DESC"

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

    :goto_3
    invoke-static/range {v0 .. v6}, Lcji;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcjh;)Ljava/util/List;

    move-result-object p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lcki;->c:Landroid/content/ContentResolver;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object p1

    nop

    :goto_6
    move-object v1, p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    move-wide v3, p2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final b(Landroid/database/Cursor;)Lckg;
    .locals 18

    goto/32 :goto_5c

    nop

    nop

    :goto_0
    const/4 v3, 0x4

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v2, v3, v14, v15}, Leuc;->a(DD)Leuc;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    :goto_4
    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v2, Lckc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-wide/from16 v14, v16

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_8
    const-string v13, "Zero dimension in ContentResolver for "

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

    :goto_9
    move-object/from16 v1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_a
    move-object v3, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_b
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v14, 0x0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v12, Ljava/util/Date;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_f
    const-string v13, ": "

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_10
    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v3, 0x3

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_12
    move-object/from16 v16, v1

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_57

    nop

    nop

    :goto_14
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {v3, v8, v2}, Llqv;-><init>(II)V

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v2, Llqv;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_17
    invoke-static {v11, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    :goto_19
    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_1a
    sget-object v2, Lckd;->a:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-eqz v3, :cond_0

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

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1c
    invoke-static {v2, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_55

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_1f
    move-wide/from16 v16, v14

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v2, 0x0

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v8, 0x7

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_22
    new-instance v3, Llqv;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_55

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_6

    nop

    nop

    :goto_25
    const/16 v8, 0xb

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v3, v0, Lcki;->a:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-nez v2, :cond_1

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_28
    const/16 v2, 0x9

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_29
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    new-instance v9, Ljava/util/Date;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_2c
    sget-object v11, Lckc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_2d
    const/16 v8, 0xa

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_30
    move-object v8, v12

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

    :goto_31
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    nop

    nop

    :goto_32
    new-instance v2, Lckh;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_33
    const-string v3, "Video profile was null, defaulting to unknown width and height."

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_34
    new-instance v14, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    nop

    nop

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

    :goto_36
    invoke-direct/range {v3 .. v16}, Lckh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLlqv;JLeuc;)V

    goto/32 :goto_47

    nop

    nop

    :goto_37
    const-string v3, "x"

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_38
    invoke-direct {v1, v3, v4, v2, v0}, Lckg;-><init>(Landroid/content/Context;Lcjt;Lckh;Lcki;)V

    goto/32 :goto_45

    nop

    nop

    :goto_39
    invoke-static {v10, v11}, Lkab;->e(J)J

    move-result-wide v10

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

    :goto_3a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_3d
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    nop

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

    :goto_3f
    invoke-direct {v2, v3, v8}, Llqv;-><init>(II)V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    move v12, v14

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

    nop

    :goto_43
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_44
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_45
    return-object v1

    nop

    :goto_46
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    new-instance v1, Lckg;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iget-object v4, v0, Lcki;->b:Lcjt;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_49
    const/4 v3, 0x6

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_4a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_4b
    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_4c
    const-string v3, ", defaulting to high quality CamcorderProfile dimensions as a fallback."

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_4d
    move-object v13, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_4e
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_4f
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_50
    if-nez v8, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :cond_2
    goto/32 :goto_16

    nop

    nop

    :goto_51
    add-int/lit16 v13, v13, 0x86

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_52
    sget-object v2, Lckc;->b:Llqv;

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_54
    move-object v13, v2

    nop

    nop

    nop

    nop

    nop

    :goto_55
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_57
    const/4 v3, 0x5

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_58
    iget v8, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_59
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_5a
    move-object v13, v3

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_5b
    const/16 v2, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_5c
    move-object/from16 v0, p0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5d
    const/4 v3, 0x2

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop
.end method
