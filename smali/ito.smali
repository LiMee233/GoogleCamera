.class public final enum Lito;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lito;

.field public static final enum b:Lito;

.field public static final enum c:Lito;

.field public static final enum d:Lito;

.field public static final enum e:Lito;

.field private static final synthetic f:[Lito;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_6

    :goto_0
    const/4 v1, 0x5

    goto/32 :goto_24

    :goto_1
    sget-object v2, Lito;->b:Lito;

    goto/32 :goto_a

    :goto_2
    sget-object v2, Lito;->c:Lito;

    goto/32 :goto_15

    :goto_3
    sput-object v0, Lito;->d:Lito;

    goto/32 :goto_4

    :goto_4
    new-instance v0, Lito;

    goto/32 :goto_1f

    :goto_5
    sput-object v0, Lito;->b:Lito;

    goto/32 :goto_1a

    :goto_6
    new-instance v0, Lito;

    goto/32 :goto_23

    :goto_7
    new-instance v0, Lito;

    goto/32 :goto_1e

    :goto_8
    const/4 v3, 0x1

    goto/32 :goto_1d

    :goto_9
    sget-object v7, Lito;->a:Lito;

    goto/32 :goto_20

    :goto_a
    aput-object v2, v1, v3

    goto/32 :goto_2

    :goto_b
    sput-object v1, Lito;->f:[Lito;

    goto/32 :goto_25

    :goto_c
    invoke-direct {v0, v1, v6}, Lito;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_21

    :goto_d
    aput-object v0, v1, v6

    goto/32 :goto_b

    :goto_e
    const/4 v6, 0x4

    goto/32 :goto_c

    :goto_f
    sget-object v2, Lito;->d:Lito;

    goto/32 :goto_16

    :goto_10
    invoke-direct {v0, v1, v2}, Lito;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1c

    :goto_11
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_12
    const-string v1, "SLOW"

    goto/32 :goto_8

    :goto_13
    const/4 v4, 0x2

    goto/32 :goto_19

    :goto_14
    const-string v1, "LITTLE_FAST"

    goto/32 :goto_13

    :goto_15
    aput-object v2, v1, v4

    goto/32 :goto_f

    :goto_16
    aput-object v2, v1, v5

    goto/32 :goto_d

    :goto_17
    invoke-direct {v0, v1, v5}, Lito;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_18
    new-instance v0, Lito;

    goto/32 :goto_12

    :goto_19
    invoke-direct {v0, v1, v4}, Lito;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_22

    :goto_1a
    new-instance v0, Lito;

    goto/32 :goto_14

    :goto_1b
    const/4 v5, 0x3

    goto/32 :goto_17

    :goto_1c
    sput-object v0, Lito;->a:Lito;

    goto/32 :goto_18

    :goto_1d
    invoke-direct {v0, v1, v3}, Lito;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_5

    :goto_1e
    const-string v1, "FAST"

    goto/32 :goto_1b

    :goto_1f
    const-string v1, "FASTEST"

    goto/32 :goto_e

    :goto_20
    aput-object v7, v1, v2

    goto/32 :goto_1

    :goto_21
    sput-object v0, Lito;->e:Lito;

    goto/32 :goto_0

    :goto_22
    sput-object v0, Lito;->c:Lito;

    goto/32 :goto_7

    :goto_23
    const-string v1, "SLOWEST"

    goto/32 :goto_11

    :goto_24
    new-array v1, v1, [Lito;

    goto/32 :goto_9

    :goto_25
    return-void
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

.method public static values()[Lito;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lito;->f:[Lito;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, [Lito;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, [Lito;

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method
