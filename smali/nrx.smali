.class public final Lnrx;
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

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_17

    :goto_0
    const/4 p0, 0x5

    goto/32 :goto_10

    :goto_1
    const/4 p0, 0x2

    goto/32 :goto_9

    :goto_2
    const/4 p0, 0x3

    goto/32 :goto_b

    :goto_3
    return p0

    :pswitch_0
    goto/32 :goto_1a

    :goto_4
    return p0

    :pswitch_1
    goto/32 :goto_d

    :goto_5
    const/16 p0, 0xc

    goto/32 :goto_8

    :goto_6
    const/4 p0, 0x6

    goto/32 :goto_18

    :goto_7
    const/16 p0, 0xd

    goto/32 :goto_1b

    :goto_8
    return p0

    :pswitch_2
    goto/32 :goto_a

    :goto_9
    return p0

    :pswitch_3
    goto/32 :goto_f

    :goto_a
    const/16 p0, 0xb

    goto/32 :goto_4

    :goto_b
    return p0

    :pswitch_4
    goto/32 :goto_1

    :goto_c
    const/16 p0, 0xe

    goto/32 :goto_1d

    :goto_d
    const/16 p0, 0xa

    goto/32 :goto_3

    :goto_e
    const/4 p0, 0x7

    goto/32 :goto_13

    :goto_f
    const/4 p0, 0x1

    goto/32 :goto_19

    :goto_10
    return p0

    :pswitch_5
    goto/32 :goto_15

    :goto_11
    return p0

    :pswitch_6
    goto/32 :goto_e

    :goto_12
    return p0

    :pswitch_7
    goto/32 :goto_14

    :goto_13
    return p0

    :pswitch_8
    goto/32 :goto_6

    :goto_14
    const/16 p0, 0x8

    goto/32 :goto_11

    :goto_15
    const/4 p0, 0x4

    goto/32 :goto_1c

    :goto_16
    return p0

    :pswitch_9
    goto/32 :goto_c

    :goto_17
    const/4 p0, 0x0

    goto/32 :goto_16

    :goto_18
    return p0

    :pswitch_a
    goto/32 :goto_0

    :goto_19
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_d
        :pswitch_9
    .end packed-switch

    :goto_1a
    const/16 p0, 0x9

    goto/32 :goto_12

    :goto_1b
    return p0

    :pswitch_b
    goto/32 :goto_5

    :goto_1c
    return p0

    :pswitch_c
    goto/32 :goto_2

    :goto_1d
    return p0

    :pswitch_d
    goto/32 :goto_7
.end method

.method public static a(IIF)I
    .locals 1

    goto/32 :goto_5

    :goto_0
    return p0

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto/32 :goto_4

    :goto_2
    invoke-static {p1, p0}, Lgx;->a(II)I

    move-result p0

    goto/32 :goto_0

    :goto_3
    int-to-float v0, v0

    goto/32 :goto_6

    :goto_4
    invoke-static {p1, p2}, Lgx;->b(II)I

    move-result p1

    goto/32 :goto_2

    :goto_5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    goto/32 :goto_3

    :goto_6
    mul-float v0, v0, p2

    goto/32 :goto_1
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_2
    invoke-static {p0, p1}, Lnuq;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_6

    :goto_5
    iget p0, p0, Landroid/util/TypedValue;->data:I

    goto/32 :goto_3

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p0, v0, p1}, Lnuq;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    goto/32 :goto_1

    :goto_1
    return p0

    :goto_2
    const v0, 0x7f0400f0

    goto/32 :goto_0
.end method

.method public static a(Lcgs;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    invoke-interface {p0, v0}, Lcgs;->b(Lcgt;)Z

    move-result p0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lchp;->a:Lcgt;

    goto/32 :goto_1
.end method
