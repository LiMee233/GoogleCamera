.class public final enum Lfye;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfye;

.field public static final enum b:Lfye;

.field public static final enum c:Lfye;

.field public static final enum d:Lfye;

.field public static final enum e:Lfye;

.field private static final synthetic f:[Lfye;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_16

    :goto_0
    const/4 v5, 0x3

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lfye;

    goto/32 :goto_5

    :goto_2
    sput-object v0, Lfye;->e:Lfye;

    goto/32 :goto_c

    :goto_3
    invoke-direct {v0, v1, v5}, Lfye;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1d

    :goto_4
    invoke-direct {v0, v1, v6}, Lfye;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_5
    const-string v1, "HDR_PLUS_WITH_TORCH"

    goto/32 :goto_0

    :goto_6
    sget-object v2, Lfye;->c:Lfye;

    goto/32 :goto_12

    :goto_7
    return-void

    :goto_8
    aput-object v2, v1, v5

    goto/32 :goto_f

    :goto_9
    const/4 v6, 0x4

    goto/32 :goto_4

    :goto_a
    new-instance v0, Lfye;

    goto/32 :goto_25

    :goto_b
    sget-object v2, Lfye;->d:Lfye;

    goto/32 :goto_8

    :goto_c
    const/4 v1, 0x5

    goto/32 :goto_10

    :goto_d
    aput-object v7, v1, v2

    goto/32 :goto_1f

    :goto_e
    const/4 v4, 0x2

    goto/32 :goto_1a

    :goto_f
    aput-object v0, v1, v6

    goto/32 :goto_14

    :goto_10
    new-array v1, v1, [Lfye;

    goto/32 :goto_13

    :goto_11
    new-instance v0, Lfye;

    goto/32 :goto_1c

    :goto_12
    aput-object v2, v1, v4

    goto/32 :goto_b

    :goto_13
    sget-object v7, Lfye;->a:Lfye;

    goto/32 :goto_d

    :goto_14
    sput-object v1, Lfye;->f:[Lfye;

    goto/32 :goto_7

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_20

    :goto_16
    new-instance v0, Lfye;

    goto/32 :goto_17

    :goto_17
    const-string v1, "NORMAL"

    goto/32 :goto_15

    :goto_18
    const-string v1, "NORMAL_WITH_FLASH"

    goto/32 :goto_1b

    :goto_19
    invoke-direct {v0, v1, v3}, Lfye;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_22

    :goto_1a
    invoke-direct {v0, v1, v4}, Lfye;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_21

    :goto_1b
    const/4 v3, 0x1

    goto/32 :goto_19

    :goto_1c
    const-string v1, "HDR_PLUS"

    goto/32 :goto_e

    :goto_1d
    sput-object v0, Lfye;->d:Lfye;

    goto/32 :goto_a

    :goto_1e
    sput-object v0, Lfye;->a:Lfye;

    goto/32 :goto_23

    :goto_1f
    sget-object v2, Lfye;->b:Lfye;

    goto/32 :goto_24

    :goto_20
    invoke-direct {v0, v1, v2}, Lfye;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1e

    :goto_21
    sput-object v0, Lfye;->c:Lfye;

    goto/32 :goto_1

    :goto_22
    sput-object v0, Lfye;->b:Lfye;

    goto/32 :goto_11

    :goto_23
    new-instance v0, Lfye;

    goto/32 :goto_18

    :goto_24
    aput-object v2, v1, v3

    goto/32 :goto_6

    :goto_25
    const-string v1, "HDR_PLUS_ZSL"

    goto/32 :goto_9
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static values()[Lfye;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, [Lfye;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, [Lfye;

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lfye;->f:[Lfye;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
