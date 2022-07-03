.class public final Lih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lie;

.field public static final b:Lie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_12

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0, v1, v2}, Lif;-><init>(Lid;Z)V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lih;->a:Lie;

    goto/32 :goto_a

    :goto_3
    invoke-direct {v0, v1, v2}, Lif;-><init>(Lid;Z)V

    goto/32 :goto_e

    :goto_4
    sget-object v1, Lic;->a:Lic;

    goto/32 :goto_1

    :goto_5
    new-instance v0, Lif;

    goto/32 :goto_11

    :goto_6
    sget v0, Lig;->b:I

    goto/32 :goto_0

    :goto_7
    sput-object v0, Lih;->b:Lie;

    goto/32 :goto_5

    :goto_8
    invoke-direct {v0, v1, v3}, Lif;-><init>(Lid;Z)V

    goto/32 :goto_b

    :goto_9
    invoke-direct {v0, v1, v3}, Lif;-><init>(Lid;Z)V

    goto/32 :goto_7

    :goto_a
    new-instance v0, Lif;

    goto/32 :goto_d

    :goto_b
    new-instance v0, Lif;

    goto/32 :goto_4

    :goto_c
    invoke-direct {v0, v1, v2}, Lif;-><init>(Lid;Z)V

    goto/32 :goto_6

    :goto_d
    sget-object v1, Lic;->a:Lic;

    goto/32 :goto_9

    :goto_e
    new-instance v0, Lif;

    goto/32 :goto_f

    :goto_f
    const/4 v3, 0x1

    goto/32 :goto_8

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_11
    sget-object v1, Lib;->a:Lib;

    goto/32 :goto_c

    :goto_12
    new-instance v0, Lif;

    goto/32 :goto_10

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_3
.end method

.method static a(I)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-ne p0, v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_1
    if-nez p0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_8

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_7

    :goto_7
    return v0

    :goto_8
    if-ne p0, v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_9

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_3
.end method

.method static b(I)I
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-ne p0, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :goto_3
    return p0

    :goto_4
    :pswitch_0
    goto/32 :goto_2

    :goto_5
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x2

    goto/32 :goto_a

    :goto_7
    return v1

    :goto_8
    :pswitch_1
    goto/32 :goto_5

    :goto_9
    if-nez p0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_0

    :goto_a
    if-ne p0, v1, :cond_2

    goto/32 :goto_8

    :cond_2
    packed-switch p0, :pswitch_data_0

    goto/32 :goto_7
.end method
