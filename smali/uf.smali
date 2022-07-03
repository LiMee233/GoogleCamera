.class public final Luf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static final a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/widget/EdgeEffect;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    goto/32 :goto_2
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    new-instance p0, Laee;

    goto/32 :goto_a

    :goto_1
    goto/16 :goto_12

    :goto_2
    goto/32 :goto_0

    :goto_3
    new-instance p0, Laee;

    goto/32 :goto_f

    :goto_4
    check-cast p0, Ljava/lang/String;

    goto/32 :goto_b

    :goto_5
    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_13

    :goto_6
    instance-of v1, p0, Ljava/lang/String;

    goto/32 :goto_c

    :goto_7
    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_11

    :goto_8
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_9
    const/4 v0, 0x4

    goto/32 :goto_10

    :goto_a
    const-string v1, "Parameter must not be null or empty"

    goto/32 :goto_7

    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto/32 :goto_8

    :goto_c
    if-nez v1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_4

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_3

    :goto_f
    const-string v1, "Parameter must not be null"

    goto/32 :goto_5

    :goto_10
    if-nez p0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_6

    :goto_11
    throw p0

    :goto_12
    goto/32 :goto_d

    :goto_13
    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_7

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x4

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_6

    :goto_6
    new-instance p0, Laee;

    goto/32 :goto_3

    :goto_7
    throw p0

    :goto_8
    const-string v1, "Empty array name"

    goto/32 :goto_1
.end method

.method public static a(B)[B
    .locals 5

    goto/32 :goto_4

    :goto_0
    if-ne v0, v3, :cond_0

    goto/32 :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-array v3, v2, [B

    aput-byte p0, v3, v1

    const-string v4, "cp1252"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :goto_1


    new-array v0, v2, [B

    const/16 v3, 0x20

    aput-byte v3, v0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_d

    :goto_2
    if-ne v0, v3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_12

    :goto_3
    if-ne v0, v3, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_c

    :goto_4
    and-int/lit16 v0, p0, 0xff

    goto/32 :goto_16

    :goto_5
    const/16 v3, 0x81

    goto/32 :goto_13

    :goto_6
    const/16 v3, 0x9d

    goto/32 :goto_0

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_17

    :goto_9
    new-array v0, v2, [B

    goto/32 :goto_11

    :goto_a
    goto :goto_e

    :goto_b
    goto/32 :goto_5

    :goto_c
    const/16 v3, 0x8f

    goto/32 :goto_2

    :goto_d
    return-object v0

    :catch_0
    move-exception v0

    :goto_e
    goto/32 :goto_9

    :goto_f
    if-ne v0, v3, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_6

    :goto_10
    return-object v0

    :goto_11
    aput-byte p0, v0, v1

    goto/32 :goto_10

    :goto_12
    const/16 v3, 0x90

    goto/32 :goto_f

    :goto_13
    if-eq v0, v3, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_7

    :goto_14
    if-lt v0, v3, :cond_5

    goto/32 :goto_b

    :cond_5
    goto/32 :goto_a

    :goto_15
    const/4 v2, 0x1

    goto/32 :goto_18

    :goto_16
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_17
    const/16 v3, 0x8d

    goto/32 :goto_3

    :goto_18
    const/16 v3, 0x80

    goto/32 :goto_14
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance p0, Laee;

    goto/32 :goto_5

    :goto_1
    const-string v1, "Empty property name"

    goto/32 :goto_4

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_7

    :goto_5
    const/4 v0, 0x4

    goto/32 :goto_1

    :goto_6
    if-nez p0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_7
    throw p0

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_1
    throw p0

    :goto_2
    const/4 v0, 0x4

    goto/32 :goto_3

    :goto_3
    const-string v1, "Empty schema namespace URI"

    goto/32 :goto_8

    :goto_4
    new-instance p0, Laee;

    goto/32 :goto_2

    :goto_5
    if-nez p0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_9

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_4

    :goto_8
    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto/32 :goto_0
.end method
