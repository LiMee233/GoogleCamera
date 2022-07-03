.class public final enum Ljkv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljkv;

.field public static final enum b:Ljkv;

.field public static final enum c:Ljkv;

.field public static final enum d:Ljkv;

.field public static final enum e:Ljkv;

.field private static final synthetic f:[Ljkv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0, v1, v5}, Ljkv;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c

    :goto_1
    sput-object v0, Ljkv;->b:Ljkv;

    goto/32 :goto_9

    :goto_2
    new-instance v0, Ljkv;

    goto/32 :goto_10

    :goto_3
    aput-object v2, v1, v3

    goto/32 :goto_19

    :goto_4
    aput-object v0, v1, v6

    goto/32 :goto_20

    :goto_5
    new-instance v0, Ljkv;

    goto/32 :goto_16

    :goto_6
    const-string v1, "STATE_PAUSE"

    goto/32 :goto_11

    :goto_7
    return-void

    :goto_8
    const/4 v4, 0x2

    goto/32 :goto_21

    :goto_9
    new-instance v0, Ljkv;

    goto/32 :goto_15

    :goto_a
    aput-object v2, v1, v5

    goto/32 :goto_4

    :goto_b
    aput-object v7, v1, v2

    goto/32 :goto_23

    :goto_c
    sput-object v0, Ljkv;->d:Ljkv;

    goto/32 :goto_12

    :goto_d
    invoke-direct {v0, v1, v2}, Ljkv;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_17

    :goto_e
    invoke-direct {v0, v1, v6}, Ljkv;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_25

    :goto_f
    aput-object v2, v1, v4

    goto/32 :goto_1f

    :goto_10
    const-string v1, "STATE_IDLE"

    goto/32 :goto_1d

    :goto_11
    const/4 v5, 0x3

    goto/32 :goto_0

    :goto_12
    new-instance v0, Ljkv;

    goto/32 :goto_14

    :goto_13
    new-array v1, v1, [Ljkv;

    goto/32 :goto_18

    :goto_14
    const-string v1, "STATE_UPDATED"

    goto/32 :goto_1e

    :goto_15
    const-string v1, "STATE_RESUME"

    goto/32 :goto_8

    :goto_16
    const-string v1, "STATE_NONE"

    goto/32 :goto_24

    :goto_17
    sput-object v0, Ljkv;->a:Ljkv;

    goto/32 :goto_2

    :goto_18
    sget-object v7, Ljkv;->a:Ljkv;

    goto/32 :goto_b

    :goto_19
    sget-object v2, Ljkv;->c:Ljkv;

    goto/32 :goto_f

    :goto_1a
    const/4 v1, 0x5

    goto/32 :goto_13

    :goto_1b
    new-instance v0, Ljkv;

    goto/32 :goto_6

    :goto_1c
    sput-object v0, Ljkv;->c:Ljkv;

    goto/32 :goto_1b

    :goto_1d
    const/4 v3, 0x1

    goto/32 :goto_22

    :goto_1e
    const/4 v6, 0x4

    goto/32 :goto_e

    :goto_1f
    sget-object v2, Ljkv;->d:Ljkv;

    goto/32 :goto_a

    :goto_20
    sput-object v1, Ljkv;->f:[Ljkv;

    goto/32 :goto_7

    :goto_21
    invoke-direct {v0, v1, v4}, Ljkv;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1c

    :goto_22
    invoke-direct {v0, v1, v3}, Ljkv;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_23
    sget-object v2, Ljkv;->b:Ljkv;

    goto/32 :goto_3

    :goto_24
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_25
    sput-object v0, Ljkv;->e:Ljkv;

    goto/32 :goto_1a
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

.method public static values()[Ljkv;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    check-cast v0, [Ljkv;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, [Ljkv;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    sget-object v0, Ljkv;->f:[Ljkv;

    goto/32 :goto_2
.end method
