.class public final enum Lbvw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvw;

.field public static final enum b:Lbvw;

.field public static final enum c:Lbvw;

.field public static final enum d:Lbvw;

.field public static final enum e:Lbvw;

.field public static final enum f:Lbvw;

.field private static final synthetic g:[Lbvw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    goto/32 :goto_29

    :goto_0
    invoke-direct {v0, v1, v7}, Lbvw;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1a

    :goto_1
    sput-object v0, Lbvw;->d:Lbvw;

    goto/32 :goto_2c

    :goto_2
    const-string v1, "CAPTURE_SESSION_CLOSED"

    goto/32 :goto_d

    :goto_3
    const/4 v4, 0x2

    goto/32 :goto_1e

    :goto_4
    const/4 v6, 0x4

    goto/32 :goto_24

    :goto_5
    const-string v1, "UNINITIALIZED"

    goto/32 :goto_22

    :goto_6
    new-instance v0, Lbvw;

    goto/32 :goto_2a

    :goto_7
    const-string v1, "INITIATING"

    goto/32 :goto_e

    :goto_8
    sget-object v8, Lbvw;->a:Lbvw;

    goto/32 :goto_b

    :goto_9
    sput-object v1, Lbvw;->g:[Lbvw;

    goto/32 :goto_f

    :goto_a
    sget-object v2, Lbvw;->e:Lbvw;

    goto/32 :goto_20

    :goto_b
    aput-object v8, v1, v2

    goto/32 :goto_14

    :goto_c
    sget-object v2, Lbvw;->c:Lbvw;

    goto/32 :goto_1b

    :goto_d
    const/4 v5, 0x3

    goto/32 :goto_1d

    :goto_e
    const/4 v3, 0x1

    goto/32 :goto_12

    :goto_f
    return-void

    :goto_10
    new-instance v0, Lbvw;

    goto/32 :goto_28

    :goto_11
    new-instance v0, Lbvw;

    goto/32 :goto_7

    :goto_12
    invoke-direct {v0, v1, v3}, Lbvw;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_15

    :goto_13
    aput-object v2, v1, v5

    goto/32 :goto_a

    :goto_14
    sget-object v2, Lbvw;->b:Lbvw;

    goto/32 :goto_1c

    :goto_15
    sput-object v0, Lbvw;->b:Lbvw;

    goto/32 :goto_10

    :goto_16
    sget-object v2, Lbvw;->d:Lbvw;

    goto/32 :goto_13

    :goto_17
    sput-object v0, Lbvw;->e:Lbvw;

    goto/32 :goto_6

    :goto_18
    const/4 v1, 0x6

    goto/32 :goto_27

    :goto_19
    const-string v1, "RECORDING_SESSION_ACTIVE"

    goto/32 :goto_4

    :goto_1a
    sput-object v0, Lbvw;->f:Lbvw;

    goto/32 :goto_18

    :goto_1b
    aput-object v2, v1, v4

    goto/32 :goto_16

    :goto_1c
    aput-object v2, v1, v3

    goto/32 :goto_c

    :goto_1d
    invoke-direct {v0, v1, v5}, Lbvw;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1e
    invoke-direct {v0, v1, v4}, Lbvw;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_21

    :goto_1f
    new-instance v0, Lbvw;

    goto/32 :goto_2

    :goto_20
    aput-object v2, v1, v6

    goto/32 :goto_26

    :goto_21
    sput-object v0, Lbvw;->c:Lbvw;

    goto/32 :goto_1f

    :goto_22
    const/4 v2, 0x0

    goto/32 :goto_25

    :goto_23
    sput-object v0, Lbvw;->a:Lbvw;

    goto/32 :goto_11

    :goto_24
    invoke-direct {v0, v1, v6}, Lbvw;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_17

    :goto_25
    invoke-direct {v0, v1, v2}, Lbvw;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_23

    :goto_26
    aput-object v0, v1, v7

    goto/32 :goto_9

    :goto_27
    new-array v1, v1, [Lbvw;

    goto/32 :goto_8

    :goto_28
    const-string v1, "CAPTURE_SESSION_ACTIVE"

    goto/32 :goto_3

    :goto_29
    new-instance v0, Lbvw;

    goto/32 :goto_5

    :goto_2a
    const-string v1, "ERROR"

    goto/32 :goto_2b

    :goto_2b
    const/4 v7, 0x5

    goto/32 :goto_0

    :goto_2c
    new-instance v0, Lbvw;

    goto/32 :goto_19
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

.method public static values()[Lbvw;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lbvw;->g:[Lbvw;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, [Lbvw;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, [Lbvw;

    goto/32 :goto_0
.end method
