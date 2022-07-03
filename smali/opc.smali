.class final Lopc;
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
    return-void

    :goto_1
    invoke-direct {v0}, Lopc;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lopc;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lopc;->a:Lpcu;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_2
    return p1

    :goto_3
    :pswitch_0
    goto/32 :goto_0

    :goto_4
    const/16 v1, 0xb

    goto/32 :goto_7

    :goto_5
    if-ne p1, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_c

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_7
    if-ne p1, v1, :cond_1

    goto/32 :goto_3

    :cond_1
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/32 :goto_6

    :goto_8
    const/16 v1, 0xa

    goto/32 :goto_a

    :goto_9
    if-ne p1, v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_8

    :goto_a
    if-ne p1, v1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_4

    :goto_b
    if-nez p1, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_5

    :goto_c
    const/4 v1, 0x2

    goto/32 :goto_e

    :goto_d
    const/4 v1, 0x3

    goto/32 :goto_9

    :goto_e
    if-ne p1, v1, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_d
.end method
