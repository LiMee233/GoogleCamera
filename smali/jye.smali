.class public final enum Ljye;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljye;

.field public static final enum b:Ljye;

.field public static final enum c:Ljye;

.field public static final enum d:Ljye;

.field public static final enum e:Ljye;

.field private static final synthetic f:[Ljye;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_1f

    :goto_0
    sput-object v0, Ljye;->e:Ljye;

    goto/32 :goto_4

    :goto_1
    sput-object v1, Ljye;->f:[Ljye;

    goto/32 :goto_14

    :goto_2
    sget-object v2, Ljye;->c:Ljye;

    goto/32 :goto_7

    :goto_3
    sget-object v2, Ljye;->d:Ljye;

    goto/32 :goto_13

    :goto_4
    const/4 v1, 0x5

    goto/32 :goto_17

    :goto_5
    const-string v1, "SECURE"

    goto/32 :goto_1b

    :goto_6
    const/4 v4, 0x2

    goto/32 :goto_18

    :goto_7
    aput-object v2, v1, v4

    goto/32 :goto_3

    :goto_8
    sget-object v2, Ljye;->b:Ljye;

    goto/32 :goto_9

    :goto_9
    aput-object v2, v1, v3

    goto/32 :goto_2

    :goto_a
    new-instance v0, Ljye;

    goto/32 :goto_23

    :goto_b
    new-instance v0, Ljye;

    goto/32 :goto_1c

    :goto_c
    sput-object v0, Ljye;->a:Ljye;

    goto/32 :goto_a

    :goto_d
    invoke-direct {v0, v1, v2}, Ljye;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c

    :goto_e
    aput-object v7, v1, v2

    goto/32 :goto_8

    :goto_f
    invoke-direct {v0, v1, v6}, Ljye;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_10
    sget-object v7, Ljye;->a:Ljye;

    goto/32 :goto_e

    :goto_11
    const/4 v5, 0x3

    goto/32 :goto_22

    :goto_12
    sput-object v0, Ljye;->c:Ljye;

    goto/32 :goto_b

    :goto_13
    aput-object v2, v1, v5

    goto/32 :goto_19

    :goto_14
    return-void

    :goto_15
    sput-object v0, Ljye;->b:Ljye;

    goto/32 :goto_20

    :goto_16
    sput-object v0, Ljye;->d:Ljye;

    goto/32 :goto_21

    :goto_17
    new-array v1, v1, [Ljye;

    goto/32 :goto_10

    :goto_18
    invoke-direct {v0, v1, v4}, Ljye;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_12

    :goto_19
    aput-object v0, v1, v6

    goto/32 :goto_1

    :goto_1a
    const-string v1, "PLACEHOLDER"

    goto/32 :goto_1e

    :goto_1b
    const/4 v6, 0x4

    goto/32 :goto_f

    :goto_1c
    const-string v1, "VIDEO"

    goto/32 :goto_11

    :goto_1d
    const/4 v3, 0x1

    goto/32 :goto_25

    :goto_1e
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_1f
    new-instance v0, Ljye;

    goto/32 :goto_1a

    :goto_20
    new-instance v0, Ljye;

    goto/32 :goto_24

    :goto_21
    new-instance v0, Ljye;

    goto/32 :goto_5

    :goto_22
    invoke-direct {v0, v1, v5}, Ljye;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_16

    :goto_23
    const-string v1, "PHOTO"

    goto/32 :goto_1d

    :goto_24
    const-string v1, "BURST"

    goto/32 :goto_6

    :goto_25
    invoke-direct {v0, v1, v3}, Ljye;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_15
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

.method public static values()[Ljye;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, [Ljye;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, [Ljye;

    goto/32 :goto_1

    :goto_3
    sget-object v0, Ljye;->f:[Ljye;

    goto/32 :goto_0
.end method
