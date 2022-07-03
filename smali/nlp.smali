.class public final Lnlp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I

.field private static volatile b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Application;)I
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_f

    :goto_1
    int-to-double v3, p0

    goto/32 :goto_0

    :goto_2
    sget v0, Lnlp;->a:I

    goto/32 :goto_3

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_c

    :goto_4
    const-wide v1, 0x408f400000000000L    # 1000.0

    goto/32 :goto_1

    :goto_5
    if-gt p0, v2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_6
    const/16 p0, 0x3c

    :goto_7
    goto/32 :goto_4

    :goto_8
    sget p0, Lnlp;->a:I

    goto/32 :goto_11

    :goto_9
    throw p0

    :goto_a
    goto/32 :goto_8

    :goto_b
    const/16 p0, 0x3c

    goto/32 :goto_12

    :goto_c
    const-class v0, Lnlp;

    goto/32 :goto_10

    :goto_d
    const/16 v1, 0xa

    goto/32 :goto_e

    :goto_e
    const/16 v2, 0x3c

    goto/32 :goto_14

    :goto_f
    div-double/2addr v1, v3

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    sput p0, Lnlp;->a:I

    :cond_2
    monitor-exit v0

    goto :goto_a

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_10
    monitor-enter v0

    :try_start_1
    sget v1, Lnlp;->a:I

    if-nez v1, :cond_2

    invoke-static {p0}, Lnlp;->b(Landroid/app/Application;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_d

    :goto_11
    return p0

    :goto_12
    goto/16 :goto_7

    :goto_13
    goto/32 :goto_5

    :goto_14
    if-lt p0, v1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_b
.end method

.method public static a(Lnlb;Landroid/app/Application;ZLjava/lang/String;Z)Z
    .locals 0

    goto/32 :goto_3

    :goto_0
    return p4

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, p1, p3, p4}, Lnlb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    goto/32 :goto_1
.end method

.method public static b(Landroid/app/Application;)I
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget v0, Lnlp;->b:I

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_2
    sget p0, Lnlp;->b:I

    goto/32 :goto_4

    :goto_3
    const-class v0, Lnlp;

    goto/32 :goto_7

    :goto_4
    return p0

    :goto_5
    throw p0

    :goto_6
    goto/32 :goto_2

    :goto_7
    monitor-enter v0

    :try_start_0
    sget v1, Lnlp;->b:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sput p0, Lnlp;->b:I

    :cond_1
    monitor-exit v0

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5
.end method
