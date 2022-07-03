.class public final Lkuy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lkvc;)Lkvd;
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-interface {p2, p0, p1}, Lkvc;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_8

    :goto_1
    iput v2, v0, Lkvd;->c:I

    goto/32 :goto_5

    :goto_2
    new-instance v0, Lkvd;

    goto/32 :goto_12

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_19

    :goto_4
    invoke-interface {p2, p0, p1, v3}, Lkvc;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    goto/32 :goto_e

    :goto_5
    goto/16 :goto_17

    :goto_6
    goto/32 :goto_18

    :goto_7
    iput p0, v0, Lkvd;->b:I

    goto/32 :goto_a

    :goto_8
    iput v1, v0, Lkvd;->a:I

    goto/32 :goto_13

    :goto_9
    const/4 p0, -0x1

    goto/32 :goto_10

    :goto_a
    goto :goto_f

    :goto_b


    goto/32 :goto_4

    :goto_c
    invoke-interface {p2, p0, p1, v2}, Lkvc;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    goto/32 :goto_7

    :goto_d
    if-nez v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_c

    :goto_e
    iput p0, v0, Lkvd;->b:I

    :goto_f
    goto/32 :goto_1b

    :goto_10
    iput p0, v0, Lkvd;->c:I

    goto/32 :goto_14

    :goto_11
    const/4 v3, 0x1

    goto/32 :goto_d

    :goto_12
    invoke-direct {v0}, Lkvd;-><init>()V

    goto/32 :goto_0

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_14
    goto :goto_17

    :goto_15
    goto/32 :goto_16

    :goto_16
    iput v3, v0, Lkvd;->c:I

    :goto_17
    goto/32 :goto_1a

    :goto_18
    if-ge p1, p0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_9

    :goto_19
    if-eqz p0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_1

    :goto_1a
    return-object v0

    :goto_1b
    iget p1, v0, Lkvd;->a:I

    goto/32 :goto_3
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 p0, 0x0

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-static {p0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object p0

    goto/32 :goto_5

    :goto_3
    goto :goto_1

    :catch_0
    move-exception p0

    goto/32 :goto_0

    :goto_4
    return p0

    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    iget-object p0, p0, Lkur;->a:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_6
    const/4 p0, 0x1

    goto/32 :goto_3
.end method
