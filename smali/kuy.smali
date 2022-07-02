.class public final Lkuy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lkvc;)Lkvd;
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p2, p0, p1}, Lkvc;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    iput v2, v0, Lkvd;->c:I

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lkvd;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_3
    if-eqz p1, :cond_0

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_19

    nop

    nop

    :goto_4
    invoke-interface {p2, p0, p1, v3}, Lkvc;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_5
    goto/16 :goto_17

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_7
    iput p0, v0, Lkvd;->b:I

    nop

    nop

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

    :goto_8
    iput v1, v0, Lkvd;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_9
    const/4 p0, -0x1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_f

    nop

    :goto_b
    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {p2, p0, p1, v2}, Lkvc;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_d
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    :goto_e
    iput p0, v0, Lkvd;->b:I

    nop

    :goto_f
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput p0, v0, Lkvd;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_11
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0}, Lkvd;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v2, 0x0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_14
    goto :goto_17

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_16

    nop

    nop

    :goto_16
    iput v3, v0, Lkvd;->c:I

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_18
    if-ge p1, p0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz p0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1b
    iget p1, v0, Lkvd;->a:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    const/4 p0, 0x0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object p0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    goto :goto_1

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    return p0

    nop

    nop

    nop

    nop

    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    :try_start_0
    iget-object p0, p0, Lkur;->a:Landroid/content/Context;

    nop

    nop

    const-string v0, "appops"

    nop

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    check-cast p0, Landroid/app/AppOpsManager;

    nop

    nop

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method
