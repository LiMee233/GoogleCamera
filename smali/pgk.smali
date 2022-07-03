.class final Lpgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcu;


# static fields
.field static final a:Lpcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lpgk;->a:Lpcu;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lpgk;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lpgk;-><init>()V

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xdc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xee
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :goto_1
    const/16 v0, 0x12c

    goto/32 :goto_12

    :goto_2
    if-ne p1, v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_c

    :goto_3
    if-ne p1, v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_5

    :goto_4
    if-ne p1, v0, :cond_2

    goto/32 :goto_e

    :cond_2
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    goto/32 :goto_6

    :goto_5
    const/16 v0, 0x130

    goto/32 :goto_9

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_d

    :goto_7
    const/16 v0, 0xc8

    goto/32 :goto_f

    :goto_8
    const/16 v0, 0x12e

    goto/32 :goto_10

    :goto_9
    if-ne p1, v0, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_11

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_b
    const/16 v0, 0x138

    goto/32 :goto_2

    :goto_c
    const/16 v0, 0x3a98

    goto/32 :goto_3

    :goto_d
    return p1

    :goto_e
    :pswitch_0
    goto/32 :goto_a

    :goto_f
    if-ne p1, v0, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_1

    :goto_10
    if-ne p1, v0, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_b

    :goto_11
    const/16 v0, 0x131

    goto/32 :goto_4

    :goto_12
    if-ne p1, v0, :cond_6

    goto/32 :goto_e

    :cond_6
    goto/32 :goto_8
.end method
