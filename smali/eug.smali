.class public final Leug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    new-instance v0, Leuf;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Leug;->a:Leuf;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0}, Leuf;-><init>()V

    goto/32 :goto_3

    :goto_5
    const-string v0, "PhotoSphereHelper"

    goto/32 :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Leuf;
    .locals 8

    goto/32 :goto_6

    :goto_0
    const/4 v6, 0x0

    goto/32 :goto_4

    :goto_1
    goto/16 :goto_1d

    :catchall_0
    move-exception p1

    goto/32 :goto_18

    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_9

    :goto_3
    invoke-static {v6}, Leue;->a(Ljava/lang/String;)Leue;

    move-result-object p0

    goto/32 :goto_15

    :goto_4
    if-eqz p0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_5

    :goto_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_a

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_12

    :goto_9
    const-string v1, "content"

    goto/32 :goto_20

    :goto_a
    goto/16 :goto_1d

    :goto_b
    goto/32 :goto_17

    :goto_c
    const/4 p0, 0x0

    goto/32 :goto_1e

    :goto_d
    const/4 v3, 0x0

    goto/32 :goto_11

    :goto_e
    new-array v2, p0, [Ljava/lang/String;

    goto/32 :goto_c

    :goto_f
    aput-object v7, v2, p0

    goto/32 :goto_d

    :goto_10
    invoke-direct {p1, p0}, Leuf;-><init>(Leue;)V

    goto/32 :goto_7

    :goto_11
    const/4 v4, 0x0

    goto/32 :goto_16

    :goto_12
    sget-object p0, Leug;->a:Leuf;

    goto/32 :goto_13

    :goto_13
    return-object p0

    :goto_14
    if-nez v6, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_3

    :goto_15
    if-nez p0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_1f

    :goto_16
    const/4 v5, 0x0

    goto/32 :goto_19

    :goto_17
    const/4 p0, 0x1

    goto/32 :goto_e

    :goto_18
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_1b

    :goto_19
    move-object v1, p1

    goto/32 :goto_1a

    :goto_1a
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto/32 :goto_22

    :goto_1b
    throw p1

    :goto_1c


    :goto_1d
    goto/32 :goto_14

    :goto_1e
    const-string v7, "_data"

    goto/32 :goto_f

    :goto_1f
    new-instance p1, Leuf;

    goto/32 :goto_10

    :goto_20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_0

    :goto_21
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_1

    :goto_22
    if-nez p0, :cond_3

    goto/32 :goto_1c

    :cond_3
    :try_start_0
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    goto/32 :goto_21
.end method

.method public static a(Landroid/app/ActivityManager;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_1

    :goto_1
    return p0

    :goto_2
    return p0

    :catch_0
    move-exception p0

    goto/32 :goto_0
.end method

.method public static a(Lcgs;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 p0, 0x4

    goto/32 :goto_4

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto/32 :goto_c

    :goto_4
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p0

    goto/32 :goto_3

    :goto_5
    invoke-interface {p0, v0}, Lcgs;->b(Lcgt;)Z

    move-result p0

    goto/32 :goto_d

    :goto_6
    sget-object v0, Lchi;->c:Lcgt;

    goto/32 :goto_5

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_8
    return p0

    :goto_9
    const/4 p0, 0x1

    goto/32 :goto_1

    :goto_a
    if-eqz p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_9

    :goto_b
    invoke-static {p2}, Leug;->a(Landroid/app/ActivityManager;)Z

    move-result p0

    goto/32 :goto_a

    :goto_c
    if-gtz p0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_b

    :goto_d
    if-nez p0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_0
.end method
