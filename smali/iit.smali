.class public final enum Liit;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liit;

.field public static final enum b:Liit;

.field public static final enum c:Liit;

.field public static final enum d:Liit;

.field private static final synthetic e:[Liit;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_7

    :goto_0
    sget-object v6, Liit;->a:Liit;

    goto/32 :goto_a

    :goto_1
    sput-object v0, Liit;->a:Liit;

    goto/32 :goto_9

    :goto_2
    sput-object v1, Liit;->e:[Liit;

    goto/32 :goto_19

    :goto_3
    new-instance v0, Liit;

    goto/32 :goto_1a

    :goto_4
    invoke-direct {v0, v1, v4}, Liit;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_13

    :goto_5
    const-string v1, "VIDEO_RECORDER_STARTING"

    goto/32 :goto_c

    :goto_6
    sput-object v0, Liit;->b:Liit;

    goto/32 :goto_1b

    :goto_7
    new-instance v0, Liit;

    goto/32 :goto_5

    :goto_8
    const-string v1, "VIDEO_RECORDER_STARTED"

    goto/32 :goto_16

    :goto_9
    new-instance v0, Liit;

    goto/32 :goto_8

    :goto_a
    aput-object v6, v1, v2

    goto/32 :goto_f

    :goto_b
    const/4 v5, 0x3

    goto/32 :goto_e

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_1d

    :goto_d
    const/4 v4, 0x2

    goto/32 :goto_4

    :goto_e
    invoke-direct {v0, v1, v5}, Liit;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1e

    :goto_f
    sget-object v2, Liit;->b:Liit;

    goto/32 :goto_14

    :goto_10
    new-array v1, v1, [Liit;

    goto/32 :goto_0

    :goto_11
    sget-object v2, Liit;->c:Liit;

    goto/32 :goto_15

    :goto_12
    const-string v1, "VIDEO_RECORDER_STOPPING"

    goto/32 :goto_d

    :goto_13
    sput-object v0, Liit;->c:Liit;

    goto/32 :goto_3

    :goto_14
    aput-object v2, v1, v3

    goto/32 :goto_11

    :goto_15
    aput-object v2, v1, v4

    goto/32 :goto_1c

    :goto_16
    const/4 v3, 0x1

    goto/32 :goto_17

    :goto_17
    invoke-direct {v0, v1, v3}, Liit;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_6

    :goto_18
    const/4 v1, 0x4

    goto/32 :goto_10

    :goto_19
    return-void

    :goto_1a
    const-string v1, "VIDEO_RECORDER_STOPPED"

    goto/32 :goto_b

    :goto_1b
    new-instance v0, Liit;

    goto/32 :goto_12

    :goto_1c
    aput-object v0, v1, v5

    goto/32 :goto_2

    :goto_1d
    invoke-direct {v0, v1, v2}, Liit;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1e
    sput-object v0, Liit;->d:Liit;

    goto/32 :goto_18
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method public static values()[Liit;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, [Liit;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    sget-object v0, Liit;->e:[Liit;

    goto/32 :goto_1

    :goto_3
    check-cast v0, [Liit;

    goto/32 :goto_0
.end method
