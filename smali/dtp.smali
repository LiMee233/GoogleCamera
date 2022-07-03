.class public final enum Ldtp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldtp;

.field public static final enum b:Ldtp;

.field public static final enum c:Ldtp;

.field public static final enum d:Ldtp;

.field public static final enum e:Ldtp;

.field private static final synthetic f:[Ldtp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_17

    :goto_0
    const/4 v3, 0x1

    goto/32 :goto_10

    :goto_1
    sput-object v1, Ldtp;->f:[Ldtp;

    goto/32 :goto_c

    :goto_2
    const/4 v1, 0x5

    goto/32 :goto_8

    :goto_3
    sget-object v2, Ldtp;->c:Ldtp;

    goto/32 :goto_19

    :goto_4
    const/4 v6, 0x4

    goto/32 :goto_11

    :goto_5
    sget-object v7, Ldtp;->a:Ldtp;

    goto/32 :goto_23

    :goto_6
    sget-object v2, Ldtp;->b:Ldtp;

    goto/32 :goto_d

    :goto_7
    aput-object v0, v1, v6

    goto/32 :goto_1

    :goto_8
    new-array v1, v1, [Ldtp;

    goto/32 :goto_5

    :goto_9
    const-string v1, "SMARTS"

    goto/32 :goto_16

    :goto_a
    sget-object v2, Ldtp;->d:Ldtp;

    goto/32 :goto_21

    :goto_b
    sput-object v0, Ldtp;->b:Ldtp;

    goto/32 :goto_24

    :goto_c
    return-void

    :goto_d
    aput-object v2, v1, v3

    goto/32 :goto_3

    :goto_e
    sput-object v0, Ldtp;->a:Ldtp;

    goto/32 :goto_22

    :goto_f
    const-string v1, "TOOLTIP"

    goto/32 :goto_0

    :goto_10
    invoke-direct {v0, v1, v3}, Ldtp;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_b

    :goto_11
    invoke-direct {v0, v1, v6}, Ldtp;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1b

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_25

    :goto_13
    invoke-direct {v0, v1, v4}, Ldtp;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_20

    :goto_14
    const/4 v5, 0x3

    goto/32 :goto_15

    :goto_15
    invoke-direct {v0, v1, v5}, Ldtp;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1f

    :goto_16
    const/4 v4, 0x2

    goto/32 :goto_13

    :goto_17
    new-instance v0, Ldtp;

    goto/32 :goto_18

    :goto_18
    const-string v1, "NOTIFICATION_CHIP"

    goto/32 :goto_12

    :goto_19
    aput-object v2, v1, v4

    goto/32 :goto_a

    :goto_1a
    const-string v1, "SECOND_RUN_TOAST"

    goto/32 :goto_4

    :goto_1b
    sput-object v0, Ldtp;->e:Ldtp;

    goto/32 :goto_2

    :goto_1c
    new-instance v0, Ldtp;

    goto/32 :goto_1a

    :goto_1d
    const-string v1, "FIRST_RUN_TOAST"

    goto/32 :goto_14

    :goto_1e
    new-instance v0, Ldtp;

    goto/32 :goto_1d

    :goto_1f
    sput-object v0, Ldtp;->d:Ldtp;

    goto/32 :goto_1c

    :goto_20
    sput-object v0, Ldtp;->c:Ldtp;

    goto/32 :goto_1e

    :goto_21
    aput-object v2, v1, v5

    goto/32 :goto_7

    :goto_22
    new-instance v0, Ldtp;

    goto/32 :goto_f

    :goto_23
    aput-object v7, v1, v2

    goto/32 :goto_6

    :goto_24
    new-instance v0, Ldtp;

    goto/32 :goto_9

    :goto_25
    invoke-direct {v0, v1, v2}, Ldtp;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_e
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

.method public static values()[Ldtp;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, [Ldtp;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, [Ldtp;

    goto/32 :goto_1

    :goto_3
    sget-object v0, Ldtp;->f:[Ldtp;

    goto/32 :goto_0
.end method
