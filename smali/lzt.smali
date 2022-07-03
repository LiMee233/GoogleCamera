.class final enum Llzt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llzt;

.field public static final enum b:Llzt;

.field public static final enum c:Llzt;

.field public static final enum d:Llzt;

.field public static final enum e:Llzt;

.field private static final synthetic g:[Llzt;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_18

    :goto_0
    const-string v1, "DEVICE_BLACKLIST"

    goto/32 :goto_24

    :goto_1
    aput-object v7, v1, v2

    goto/32 :goto_5

    :goto_2
    aput-object v0, v1, v6

    goto/32 :goto_2a

    :goto_3
    sput-object v0, Llzt;->b:Llzt;

    goto/32 :goto_1b

    :goto_4
    new-instance v0, Llzt;

    goto/32 :goto_f

    :goto_5
    sget-object v2, Llzt;->b:Llzt;

    goto/32 :goto_b

    :goto_6
    new-instance v0, Llzt;

    goto/32 :goto_23

    :goto_7
    sget-object v2, Llzt;->d:Llzt;

    goto/32 :goto_13

    :goto_8
    aput-object v2, v1, v4

    goto/32 :goto_7

    :goto_9
    const-string v1, "API_BLACKLIST"

    goto/32 :goto_1f

    :goto_a
    const-string v5, "Api blacklist"

    goto/32 :goto_20

    :goto_b
    aput-object v2, v1, v3

    goto/32 :goto_28

    :goto_c
    invoke-direct {v0, v1, v2, v3}, Llzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_27

    :goto_d
    const-string v3, "Session blacklist"

    goto/32 :goto_c

    :goto_e
    const-string v1, "SESSION_BLACKLIST"

    goto/32 :goto_21

    :goto_f
    const-string v1, "UNSUPPORTED_KEY"

    goto/32 :goto_1d

    :goto_10
    invoke-direct {v0, v1, v3, v4}, Llzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_3

    :goto_11
    sput-object v0, Llzt;->d:Llzt;

    goto/32 :goto_4

    :goto_12
    sput-object v0, Llzt;->e:Llzt;

    goto/32 :goto_22

    :goto_13
    aput-object v2, v1, v5

    goto/32 :goto_2

    :goto_14
    invoke-direct {v0, v1, v5, v6}, Llzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_11

    :goto_15
    const-string v7, "Unsupported key"

    goto/32 :goto_1a

    :goto_16
    new-instance v0, Llzt;

    goto/32 :goto_0

    :goto_17
    new-array v1, v1, [Llzt;

    goto/32 :goto_29

    :goto_18
    new-instance v0, Llzt;

    goto/32 :goto_e

    :goto_19
    return-void

    :goto_1a
    invoke-direct {v0, v1, v6, v7}, Llzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_12

    :goto_1b
    new-instance v0, Llzt;

    goto/32 :goto_9

    :goto_1c
    const-string v4, "Device blacklist"

    goto/32 :goto_10

    :goto_1d
    const/4 v6, 0x4

    goto/32 :goto_15

    :goto_1e
    const/4 v5, 0x3

    goto/32 :goto_25

    :goto_1f
    const/4 v4, 0x2

    goto/32 :goto_a

    :goto_20
    invoke-direct {v0, v1, v4, v5}, Llzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_26

    :goto_21
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_22
    const/4 v1, 0x5

    goto/32 :goto_17

    :goto_23
    const-string v1, "AAA_BLACKLIST"

    goto/32 :goto_1e

    :goto_24
    const/4 v3, 0x1

    goto/32 :goto_1c

    :goto_25
    const-string v6, "Please use 3A methods exposed via frameserver for this operation"

    goto/32 :goto_14

    :goto_26
    sput-object v0, Llzt;->c:Llzt;

    goto/32 :goto_6

    :goto_27
    sput-object v0, Llzt;->a:Llzt;

    goto/32 :goto_16

    :goto_28
    sget-object v2, Llzt;->c:Llzt;

    goto/32 :goto_8

    :goto_29
    sget-object v7, Llzt;->a:Llzt;

    goto/32 :goto_1

    :goto_2a
    sput-object v1, Llzt;->g:[Llzt;

    goto/32 :goto_19
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Llzt;->f:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1
.end method

.method public static values()[Llzt;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, [Llzt;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, [Llzt;

    goto/32 :goto_0

    :goto_3
    sget-object v0, Llzt;->g:[Llzt;

    goto/32 :goto_1
.end method
