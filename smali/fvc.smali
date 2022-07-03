.class public final enum Lfvc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfvc;

.field public static final enum b:Lfvc;

.field public static final enum c:Lfvc;

.field public static final enum d:Lfvc;

.field public static final enum e:Lfvc;

.field private static final synthetic f:[Lfvc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_23

    :goto_0
    const/4 v3, 0x1

    goto/32 :goto_12

    :goto_1
    sput-object v0, Lfvc;->c:Lfvc;

    goto/32 :goto_1b

    :goto_2
    sget-object v7, Lfvc;->a:Lfvc;

    goto/32 :goto_17

    :goto_3
    aput-object v2, v1, v5

    goto/32 :goto_6

    :goto_4
    sput-object v0, Lfvc;->b:Lfvc;

    goto/32 :goto_1e

    :goto_5
    sget-object v2, Lfvc;->d:Lfvc;

    goto/32 :goto_3

    :goto_6
    aput-object v0, v1, v6

    goto/32 :goto_c

    :goto_7
    const/4 v6, 0x4

    goto/32 :goto_e

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_1d

    :goto_9
    const/4 v4, 0x2

    goto/32 :goto_14

    :goto_a
    new-array v1, v1, [Lfvc;

    goto/32 :goto_2

    :goto_b
    const-string v1, "INCANDESCENT"

    goto/32 :goto_16

    :goto_c
    sput-object v1, Lfvc;->f:[Lfvc;

    goto/32 :goto_24

    :goto_d
    aput-object v2, v1, v4

    goto/32 :goto_5

    :goto_e
    invoke-direct {v0, v1, v6}, Lfvc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_13

    :goto_f
    new-instance v0, Lfvc;

    goto/32 :goto_25

    :goto_10
    const/4 v1, 0x5

    goto/32 :goto_a

    :goto_11
    const-string v1, "AUTO"

    goto/32 :goto_8

    :goto_12
    invoke-direct {v0, v1, v3}, Lfvc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_4

    :goto_13
    sput-object v0, Lfvc;->e:Lfvc;

    goto/32 :goto_10

    :goto_14
    invoke-direct {v0, v1, v4}, Lfvc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_15
    sput-object v0, Lfvc;->d:Lfvc;

    goto/32 :goto_f

    :goto_16
    const/4 v5, 0x3

    goto/32 :goto_18

    :goto_17
    aput-object v7, v1, v2

    goto/32 :goto_22

    :goto_18
    invoke-direct {v0, v1, v5}, Lfvc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_15

    :goto_19
    sput-object v0, Lfvc;->a:Lfvc;

    goto/32 :goto_1a

    :goto_1a
    new-instance v0, Lfvc;

    goto/32 :goto_1c

    :goto_1b
    new-instance v0, Lfvc;

    goto/32 :goto_b

    :goto_1c
    const-string v1, "CLOUDY"

    goto/32 :goto_0

    :goto_1d
    invoke-direct {v0, v1, v2}, Lfvc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_19

    :goto_1e
    new-instance v0, Lfvc;

    goto/32 :goto_21

    :goto_1f
    sget-object v2, Lfvc;->c:Lfvc;

    goto/32 :goto_d

    :goto_20
    aput-object v2, v1, v3

    goto/32 :goto_1f

    :goto_21
    const-string v1, "SUNNY"

    goto/32 :goto_9

    :goto_22
    sget-object v2, Lfvc;->b:Lfvc;

    goto/32 :goto_20

    :goto_23
    new-instance v0, Lfvc;

    goto/32 :goto_11

    :goto_24
    return-void

    :goto_25
    const-string v1, "FLUORESCENT"

    goto/32 :goto_7
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

.method public static values()[Lfvc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, [Lfvc;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lfvc;->f:[Lfvc;

    goto/32 :goto_0

    :goto_2
    check-cast v0, [Lfvc;

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method
