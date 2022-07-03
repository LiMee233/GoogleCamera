.class public final Lcka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjh;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field private final c:Landroid/content/Context;

.field private final d:Lcjt;

.field private final e:Lijp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lcka;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-string v0, "PhotoItemFact"

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lcjt;Landroid/content/ContentResolver;Lcjx;Lijp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p5, p0, Lcka;->e:Lijp;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_5
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_6
    iput-object p1, p0, Lcka;->c:Landroid/content/Context;

    goto/32 :goto_5

    :goto_7
    invoke-static {p5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_8
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_9
    iput-object p2, p0, Lcka;->d:Lcjt;

    goto/32 :goto_4

    :goto_a
    iput-object p3, p0, Lcka;->a:Landroid/content/ContentResolver;

    goto/32 :goto_8
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/database/Cursor;)Lbip;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcka;->b(Landroid/database/Cursor;)Lcjz;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Landroid/net/Uri;)Lcjz;
    .locals 7

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcka;->b(Landroid/database/Cursor;)Lcjz;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_14

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_3

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcka;->a:Landroid/content/ContentResolver;

    sget-object v3, Lcjy;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_1

    :goto_7
    return-object v0

    :goto_8
    return-object v2

    :catch_0
    move-exception v1

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_a
    sget-object v2, Lcka;->b:Ljava/lang/String;

    goto/32 :goto_10

    :goto_b
    invoke-static {v2, p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7

    :goto_c
    goto :goto_d

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v2, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v2

    :cond_1
    :goto_e
    move-object v2, v0

    :goto_f
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    goto/32 :goto_8

    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_11
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_12
    add-int/lit8 v3, v3, 0xd

    goto/32 :goto_11

    :goto_13
    const-string v3, "Error in get "

    goto/32 :goto_2

    :goto_14
    goto :goto_f

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_c
.end method

.method public final a(Landroid/net/Uri;ZLnza;)Lcjz;
    .locals 11

    goto/32 :goto_16

    :goto_0
    invoke-static {v0}, Llqv;->a(Landroid/graphics/Point;)Llqv;

    move-result-object v6

    goto/32 :goto_b

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_11

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_14

    :goto_3
    invoke-interface {v0, p1}, Lijp;->e(Landroid/net/Uri;)J

    move-result-wide v7

    goto/32 :goto_12

    :goto_4
    iget-object v3, p0, Lcka;->c:Landroid/content/Context;

    goto/32 :goto_10

    :goto_5
    move-object v2, v1

    goto/32 :goto_f

    :goto_6
    move-object v10, p3

    goto/32 :goto_e

    :goto_7
    return-object v1

    :goto_8
    invoke-direct/range {v2 .. v7}, Lcjz;-><init>(Landroid/content/Context;Lcjt;Leua;Lcka;Lijp;)V

    :goto_9
    goto/32 :goto_7

    :goto_a
    move v9, p2

    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Lcka;->e:Lijp;

    goto/32 :goto_3

    :goto_c
    invoke-interface {v0, p1}, Lijp;->c(Landroid/net/Uri;)Z

    move-result v0

    goto/32 :goto_15

    :goto_d
    iget-object v7, p0, Lcka;->e:Lijp;

    goto/32 :goto_5

    :goto_e
    invoke-static/range {v5 .. v10}, Lcjz;->a(Landroid/net/Uri;Llqv;JZLnza;)Leua;

    move-result-object v5

    goto/32 :goto_d

    :goto_f
    move-object v6, p0

    goto/32 :goto_8

    :goto_10
    iget-object v4, p0, Lcka;->d:Lcjt;

    goto/32 :goto_0

    :goto_11
    iget-object v0, p0, Lcka;->e:Lijp;

    goto/32 :goto_13

    :goto_12
    move-object v5, p1

    goto/32 :goto_a

    :goto_13
    invoke-interface {v0, p1}, Lijp;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    goto/32 :goto_2

    :goto_14
    new-instance v1, Lcjz;

    goto/32 :goto_4

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_16
    iget-object v0, p0, Lcka;->e:Lijp;

    goto/32 :goto_c
.end method

.method public final a(Landroid/net/Uri;J)Ljava/util/List;
    .locals 7

    goto/32 :goto_7

    :goto_0
    move-object v6, p0

    goto/32 :goto_4

    :goto_1
    move-wide v3, p2

    goto/32 :goto_0

    :goto_2
    move-object v1, p1

    goto/32 :goto_1

    :goto_3
    const-string v5, "datetaken DESC"

    goto/32 :goto_2

    :goto_4
    invoke-static/range {v0 .. v6}, Lcji;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcjh;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_6

    :goto_5
    sget-object v2, Lcjy;->b:[Ljava/lang/String;

    goto/32 :goto_3

    :goto_6
    return-object p1

    :goto_7
    iget-object v0, p0, Lcka;->a:Landroid/content/ContentResolver;

    goto/32 :goto_5
.end method

.method public final b(Landroid/database/Cursor;)Lcjz;
    .locals 23

    goto/32 :goto_38

    :goto_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    goto/32 :goto_e

    :goto_1
    goto/16 :goto_33

    :goto_2
    goto/32 :goto_4f

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    goto/32 :goto_3c

    :goto_5
    iget-object v5, v6, Lcka;->e:Lijp;

    goto/32 :goto_48

    :goto_6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    goto/32 :goto_26

    :goto_7
    const/4 v1, 0x5

    goto/32 :goto_35

    :goto_8
    new-instance v13, Ljava/util/Date;

    goto/32 :goto_46

    :goto_9
    const/16 v2, 0x8

    goto/32 :goto_23

    :goto_a
    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_27

    :goto_b
    iget-object v1, v6, Lcka;->c:Landroid/content/Context;

    goto/32 :goto_40

    :goto_c
    return-object v7

    :goto_d
    if-gtz v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1c

    :goto_e
    const/16 v3, 0xb

    goto/32 :goto_4

    :goto_f
    const/4 v1, 0x6

    goto/32 :goto_6

    :goto_10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto/32 :goto_9

    :goto_11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_1f

    :goto_12
    new-instance v3, Leua;

    goto/32 :goto_45

    :goto_13
    add-int/lit8 v4, v4, 0x3f

    goto/32 :goto_17

    :goto_14
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_15

    :goto_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_28

    :goto_16
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_17
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4c

    :goto_18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    goto/32 :goto_22

    :goto_19
    invoke-direct/range {v7 .. v22}, Leua;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLnza;JILeuc;Z)V

    goto/32 :goto_36

    :goto_1a
    move-object/from16 v4, p0

    goto/32 :goto_1b

    :goto_1b
    invoke-direct/range {v0 .. v5}, Lcjz;-><init>(Landroid/content/Context;Lcjt;Leua;Lcka;Lijp;)V

    goto/32 :goto_c

    :goto_1c
    new-instance v3, Llqv;

    goto/32 :goto_49

    :goto_1d
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    goto/32 :goto_4a

    :goto_1e
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_1f
    const/4 v1, 0x2

    goto/32 :goto_34

    :goto_20
    const-string v4, ": "

    goto/32 :goto_2d

    :goto_21
    sget-object v0, Lcjy;->a:Landroid/net/Uri;

    goto/32 :goto_1d

    :goto_22
    const/16 v1, 0xa

    goto/32 :goto_0

    :goto_23
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto/32 :goto_39

    :goto_24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_41

    :goto_25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    goto/32 :goto_12

    :goto_26
    const/4 v1, 0x7

    goto/32 :goto_10

    :goto_27
    move-object/from16 v17, v1

    goto/32 :goto_1

    :goto_28
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_29
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto/32 :goto_3f

    :goto_2a
    invoke-direct {v12, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_8

    :goto_2b
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_2c
    move-object v7, v3

    goto/32 :goto_19

    :goto_2d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2e
    new-instance v12, Ljava/util/Date;

    goto/32 :goto_2a

    :goto_2f
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    goto/32 :goto_16

    :goto_30
    goto/16 :goto_2

    :goto_31
    goto/32 :goto_d

    :goto_32
    move-object/from16 v17, v1

    :goto_33
    goto/32 :goto_43

    :goto_34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_3a

    :goto_35
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_f

    :goto_36
    new-instance v7, Lcjz;

    goto/32 :goto_b

    :goto_37
    invoke-direct {v13, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_7

    :goto_38
    move-object/from16 v6, p0

    goto/32 :goto_4e

    :goto_39
    if-lez v1, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_30

    :goto_3a
    const/4 v1, 0x3

    goto/32 :goto_29

    :goto_3b
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_32

    :goto_3c
    invoke-static {v1, v2, v3, v4}, Leuc;->a(DD)Leuc;

    move-result-object v21

    goto/32 :goto_21

    :goto_3d
    const/16 v22, 0x0

    goto/32 :goto_2c

    :goto_3e
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_3f
    const/4 v3, 0x4

    goto/32 :goto_42

    :goto_40
    iget-object v2, v6, Lcka;->d:Lcjt;

    goto/32 :goto_5

    :goto_41
    invoke-static {v3, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3b

    :goto_42
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    goto/32 :goto_2e

    :goto_43
    const/16 v1, 0x9

    goto/32 :goto_18

    :goto_44
    const-string v1, "x"

    goto/32 :goto_3e

    :goto_45
    const/16 v16, 0x0

    goto/32 :goto_3d

    :goto_46
    invoke-static {v3, v4}, Lkab;->e(J)J

    move-result-wide v1

    goto/32 :goto_37

    :goto_47
    const/4 v1, 0x0

    goto/32 :goto_2f

    :goto_48
    move-object v0, v7

    goto/32 :goto_1a

    :goto_49
    invoke-direct {v3, v1, v2}, Llqv;-><init>(II)V

    goto/32 :goto_a

    :goto_4a
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4d

    :goto_4b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_4c
    const-string v4, "Zero dimension in ContentResolver for "

    goto/32 :goto_4b

    :goto_4d
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto/32 :goto_25

    :goto_4e
    move-object/from16 v0, p1

    goto/32 :goto_47

    :goto_4f
    sget-object v3, Lcjx;->a:Ljava/lang/String;

    goto/32 :goto_14
.end method
