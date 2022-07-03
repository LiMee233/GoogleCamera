.class public final enum Locc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Locc;

.field public static final enum b:Locc;

.field public static final enum c:Locc;

.field public static final enum d:Locc;

.field public static final enum e:Locc;

.field private static final synthetic f:[Locc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_6

    :goto_0
    sget-object v2, Locc;->b:Locc;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, v1, v5}, Locc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1e

    :goto_2
    sget-object v7, Locc;->a:Locc;

    goto/32 :goto_1c

    :goto_3
    invoke-direct {v0, v1, v3}, Locc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_10

    :goto_4
    aput-object v2, v1, v3

    goto/32 :goto_16

    :goto_5
    const-string v1, "COLLECTED"

    goto/32 :goto_23

    :goto_6
    new-instance v0, Locc;

    goto/32 :goto_11

    :goto_7
    new-instance v0, Locc;

    goto/32 :goto_13

    :goto_8
    new-instance v0, Locc;

    goto/32 :goto_20

    :goto_9
    aput-object v0, v1, v6

    goto/32 :goto_18

    :goto_a
    const-string v1, "SIZE"

    goto/32 :goto_17

    :goto_b
    aput-object v2, v1, v5

    goto/32 :goto_9

    :goto_c
    sput-object v0, Locc;->c:Locc;

    goto/32 :goto_8

    :goto_d
    sput-object v0, Locc;->a:Locc;

    goto/32 :goto_7

    :goto_e
    const/4 v5, 0x3

    goto/32 :goto_1

    :goto_f
    new-instance v0, Locc;

    goto/32 :goto_a

    :goto_10
    sput-object v0, Locc;->b:Locc;

    goto/32 :goto_1d

    :goto_11
    const-string v1, "EXPLICIT"

    goto/32 :goto_12

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_13
    const-string v1, "REPLACED"

    goto/32 :goto_1a

    :goto_14
    sput-object v0, Locc;->e:Locc;

    goto/32 :goto_21

    :goto_15
    invoke-direct {v0, v1, v2}, Locc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_d

    :goto_16
    sget-object v2, Locc;->c:Locc;

    goto/32 :goto_22

    :goto_17
    const/4 v6, 0x4

    goto/32 :goto_1b

    :goto_18
    sput-object v1, Locc;->f:[Locc;

    goto/32 :goto_1f

    :goto_19
    invoke-direct {v0, v1, v4}, Locc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c

    :goto_1a
    const/4 v3, 0x1

    goto/32 :goto_3

    :goto_1b
    invoke-direct {v0, v1, v6}, Locc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_14

    :goto_1c
    aput-object v7, v1, v2

    goto/32 :goto_0

    :goto_1d
    new-instance v0, Locc;

    goto/32 :goto_5

    :goto_1e
    sput-object v0, Locc;->d:Locc;

    goto/32 :goto_f

    :goto_1f
    return-void

    :goto_20
    const-string v1, "EXPIRED"

    goto/32 :goto_e

    :goto_21
    const/4 v1, 0x5

    goto/32 :goto_24

    :goto_22
    aput-object v2, v1, v4

    goto/32 :goto_25

    :goto_23
    const/4 v4, 0x2

    goto/32 :goto_19

    :goto_24
    new-array v1, v1, [Locc;

    goto/32 :goto_2

    :goto_25
    sget-object v2, Locc;->d:Locc;

    goto/32 :goto_b
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

.method public static values()[Locc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, [Locc;

    goto/32 :goto_3

    :goto_1
    sget-object v0, Locc;->f:[Locc;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, [Locc;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
