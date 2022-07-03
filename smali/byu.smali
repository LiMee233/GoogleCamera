.class public final enum Lbyu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbyu;

.field public static final enum b:Lbyu;

.field public static final enum c:Lbyu;

.field public static final enum d:Lbyu;

.field public static final enum e:Lbyu;

.field private static final synthetic f:[Lbyu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_15

    :goto_0
    new-array v1, v1, [Lbyu;

    goto/32 :goto_1b

    :goto_1
    const-string v1, "FOCUS_SESSION"

    goto/32 :goto_c

    :goto_2
    sget-object v2, Lbyu;->d:Lbyu;

    goto/32 :goto_18

    :goto_3
    sput-object v0, Lbyu;->c:Lbyu;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    const/4 v5, 0x3

    goto/32 :goto_22

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_7
    new-instance v0, Lbyu;

    goto/32 :goto_16

    :goto_8
    invoke-direct {v0, v1, v4}, Lbyu;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_9
    const/4 v3, 0x1

    goto/32 :goto_11

    :goto_a
    aput-object v2, v1, v4

    goto/32 :goto_2

    :goto_b
    invoke-direct {v0, v1, v2}, Lbyu;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_24

    :goto_c
    const/4 v6, 0x4

    goto/32 :goto_19

    :goto_d
    aput-object v7, v1, v2

    goto/32 :goto_e

    :goto_e
    sget-object v2, Lbyu;->b:Lbyu;

    goto/32 :goto_1c

    :goto_f
    aput-object v0, v1, v6

    goto/32 :goto_14

    :goto_10
    sput-object v0, Lbyu;->b:Lbyu;

    goto/32 :goto_25

    :goto_11
    invoke-direct {v0, v1, v3}, Lbyu;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_10

    :goto_12
    const-string v1, "RECORDING_SESSION"

    goto/32 :goto_23

    :goto_13
    sput-object v0, Lbyu;->d:Lbyu;

    goto/32 :goto_17

    :goto_14
    sput-object v1, Lbyu;->f:[Lbyu;

    goto/32 :goto_4

    :goto_15
    new-instance v0, Lbyu;

    goto/32 :goto_1e

    :goto_16
    const-string v1, "VIDEO_RECORDER"

    goto/32 :goto_5

    :goto_17
    new-instance v0, Lbyu;

    goto/32 :goto_1

    :goto_18
    aput-object v2, v1, v5

    goto/32 :goto_f

    :goto_19
    invoke-direct {v0, v1, v6}, Lbyu;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_21

    :goto_1a
    sget-object v2, Lbyu;->c:Lbyu;

    goto/32 :goto_a

    :goto_1b
    sget-object v7, Lbyu;->a:Lbyu;

    goto/32 :goto_d

    :goto_1c
    aput-object v2, v1, v3

    goto/32 :goto_1a

    :goto_1d
    const/4 v1, 0x5

    goto/32 :goto_0

    :goto_1e
    const-string v1, "MODULE"

    goto/32 :goto_6

    :goto_1f
    const-string v1, "CAPTURE_SESSION"

    goto/32 :goto_9

    :goto_20
    new-instance v0, Lbyu;

    goto/32 :goto_1f

    :goto_21
    sput-object v0, Lbyu;->e:Lbyu;

    goto/32 :goto_1d

    :goto_22
    invoke-direct {v0, v1, v5}, Lbyu;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_13

    :goto_23
    const/4 v4, 0x2

    goto/32 :goto_8

    :goto_24
    sput-object v0, Lbyu;->a:Lbyu;

    goto/32 :goto_20

    :goto_25
    new-instance v0, Lbyu;

    goto/32 :goto_12
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

.method public static values()[Lbyu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, [Lbyu;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lbyu;->f:[Lbyu;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    check-cast v0, [Lbyu;

    goto/32 :goto_2
.end method
