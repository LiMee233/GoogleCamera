.class public final Lfys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfyr;

.field public static final b:Lfyr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-string v1, "TOTAL_CAPTURE_RESULT"

    goto/32 :goto_d

    :goto_1
    const-string v1, "FRAME_NUMBER"

    goto/32 :goto_c

    :goto_2
    new-instance v0, Lfyr;

    goto/32 :goto_7

    :goto_3
    invoke-direct {v0, v1}, Lfyr;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_4
    new-instance v0, Lfyr;

    goto/32 :goto_0

    :goto_5
    new-instance v0, Lfyr;

    goto/32 :goto_14

    :goto_6
    return-void

    :goto_7
    const-string v1, "BURST_ID"

    goto/32 :goto_f

    :goto_8
    new-instance v0, Lfyr;

    goto/32 :goto_1

    :goto_9
    const-string v1, "ORIENTATION"

    goto/32 :goto_13

    :goto_a
    new-instance v0, Lfyr;

    goto/32 :goto_9

    :goto_b
    const-string v1, "BURST_START_TIME"

    goto/32 :goto_11

    :goto_c
    invoke-direct {v0, v1}, Lfyr;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_d
    invoke-direct {v0, v1}, Lfyr;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_e
    const-string v1, "BURST_INDEX"

    goto/32 :goto_3

    :goto_f
    invoke-direct {v0, v1}, Lfyr;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_10
    sput-object v0, Lfys;->b:Lfyr;

    goto/32 :goto_a

    :goto_11
    invoke-direct {v0, v1}, Lfyr;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_12
    new-instance v0, Lfyr;

    goto/32 :goto_b

    :goto_13
    invoke-direct {v0, v1}, Lfyr;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_14
    const-string v1, "IMAGE_ID"

    goto/32 :goto_16

    :goto_15
    sput-object v0, Lfys;->a:Lfyr;

    goto/32 :goto_5

    :goto_16
    invoke-direct {v0, v1}, Lfyr;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_17
    new-instance v0, Lfyr;

    goto/32 :goto_e
.end method
