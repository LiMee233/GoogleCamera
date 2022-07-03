.class public final Lcji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-static {}, Lilc;->a()Lijz;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lcji;->b:Ljava/lang/String;

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0}, Lijz;->c()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    const-string v0, "FilmstripQuery"

    goto/32 :goto_5

    :goto_8
    sput-object v0, Lcji;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_9
    const-string v1, "%"

    goto/32 :goto_4
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcjh;)Ljava/util/List;
    .locals 7

    goto/32 :goto_1

    :goto_0
    move-object v2, p1

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_3
    move-object v3, p2

    goto/32 :goto_19

    :goto_4
    aput-object v0, v5, v1

    goto/32 :goto_9

    :goto_5
    new-array v5, v0, [Ljava/lang/String;

    goto/32 :goto_1a

    :goto_6
    const/4 p4, 0x1

    goto/32 :goto_d

    :goto_7
    const-string v4, "_data LIKE ? AND datetaken > ?"

    goto/32 :goto_14

    :goto_8
    goto :goto_f

    :catchall_0
    move-exception p0

    goto/32 :goto_e

    :goto_9
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_6

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_b
    goto/16 :goto_1c

    :goto_c
    goto/32 :goto_1b

    :goto_d
    aput-object p3, v5, p4

    goto/32 :goto_7

    :goto_e
    invoke-static {p1, p0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    goto/32 :goto_b

    :goto_10
    return-object p1

    :catchall_1
    move-exception p1

    goto/32 :goto_11

    :goto_11
    if-nez p0, :cond_1

    goto/32 :goto_f

    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_12
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :goto_13
    goto/32 :goto_10

    :goto_14
    move-object v1, p0

    goto/32 :goto_0

    :goto_15
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    :goto_16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p6, p0}, Lcjh;->a(Landroid/database/Cursor;)Lbip;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "_data"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    sget-object p3, Lcji;->a:Ljava/lang/String;

    const-string p4, "Error loading filmstrip item: "

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_2
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_17
    invoke-static {p3, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_1d

    :goto_18
    goto/16 :goto_c

    :goto_19
    move-object v6, p5

    goto/32 :goto_15

    :goto_1a
    sget-object v0, Lcji;->b:Ljava/lang/String;

    goto/32 :goto_a

    :goto_1b
    throw p1

    :goto_1c
    goto/32 :goto_18

    :goto_1d
    goto/16 :goto_16

    :cond_4
    goto/32 :goto_2
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    goto/32 :goto_15

    :goto_0
    aput-object v0, v5, v1

    goto/32 :goto_10

    :goto_1
    move-object v3, p2

    goto/32 :goto_e

    :goto_2
    invoke-static {p1, p0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    goto/32 :goto_1c

    :goto_4
    aput-object v0, v5, v7

    goto/32 :goto_c

    :goto_5
    const/4 v7, 0x0

    goto/32 :goto_4

    :goto_6
    if-nez p0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_9
    goto :goto_3

    :catchall_0
    move-exception p0

    goto/32 :goto_2

    :goto_a
    new-array v5, v0, [Ljava/lang/String;

    goto/32 :goto_14

    :goto_b
    goto/16 :goto_1d

    :goto_c
    const-wide/16 v0, -0x1

    goto/32 :goto_7

    :goto_d
    goto/16 :goto_18

    :cond_1
    goto/32 :goto_6

    :goto_e
    move-object v6, p3

    goto/32 :goto_17

    :goto_f
    return-object p2

    :catchall_1
    move-exception p1

    goto/32 :goto_1e

    :goto_10
    const-string v4, "_data LIKE ? AND datetaken > ?"

    goto/32 :goto_11

    :goto_11
    move-object v1, p0

    goto/32 :goto_16

    :goto_12
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :goto_13
    goto/32 :goto_f

    :goto_14
    sget-object v0, Lcji;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_15
    const/4 v0, 0x2

    goto/32 :goto_a

    :goto_16
    move-object v2, p1

    goto/32 :goto_1

    :goto_17
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    :goto_18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p3, "_data"

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    sget-object v0, Lcji;->a:Ljava/lang/String;

    const-string v1, "Error loading filmstrip item: "

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_2
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_19
    invoke-static {v0, p3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_3
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_d

    :goto_1a
    throw p1

    :goto_1b
    goto/32 :goto_b

    :goto_1c
    goto :goto_1b

    :goto_1d
    goto/32 :goto_1a

    :goto_1e
    if-nez p0, :cond_4

    goto/32 :goto_3

    :cond_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9
.end method
