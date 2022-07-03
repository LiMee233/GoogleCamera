.class public Lopa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(I)I
    .locals 1

    goto/32 :goto_a

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_f

    :goto_3
    const/16 p0, 0xe

    goto/32 :goto_8

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_9

    :goto_6
    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :goto_7
    const/16 p0, 0xb

    goto/32 :goto_b

    :goto_8
    return p0

    :pswitch_0
    goto/32 :goto_14

    :goto_9
    const/4 p0, 0x2

    goto/32 :goto_0

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_b
    return p0

    :pswitch_1
    goto/32 :goto_12

    :goto_c
    const/16 p0, 0xf

    goto/32 :goto_11

    :goto_d
    return p0

    :pswitch_2
    goto/32 :goto_10

    :goto_e
    return p0

    :pswitch_3
    goto/32 :goto_c

    :goto_f
    if-ne p0, v0, :cond_1

    goto/32 :goto_5

    :cond_1
    packed-switch p0, :pswitch_data_0

    goto/32 :goto_15

    :goto_10
    const/16 p0, 0xc

    goto/32 :goto_13

    :goto_11
    return p0

    :pswitch_4
    goto/32 :goto_3

    :goto_12
    const/16 p0, 0xa

    goto/32 :goto_4

    :goto_13
    return p0

    :pswitch_5
    goto/32 :goto_7

    :goto_14
    const/16 p0, 0xd

    goto/32 :goto_d

    :goto_15
    const/4 p0, 0x0

    goto/32 :goto_e
.end method


# virtual methods
.method public b()[B
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
