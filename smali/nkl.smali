.class public final enum Lnkl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnkl;

.field public static final enum b:Lnkl;

.field public static final enum c:Lnkl;

.field public static final enum d:Lnkl;

.field public static final enum e:Lnkl;

.field private static final synthetic f:[Lnkl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_1f

    :goto_0
    invoke-direct {v0, v1, v2}, Lnkl;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_7

    :goto_1
    new-instance v0, Lnkl;

    goto/32 :goto_e

    :goto_2
    sget-object v2, Lnkl;->b:Lnkl;

    goto/32 :goto_1c

    :goto_3
    const-string v1, "JOB"

    goto/32 :goto_25

    :goto_4
    const-string v1, "PROCESS"

    goto/32 :goto_1a

    :goto_5
    sput-object v1, Lnkl;->f:[Lnkl;

    goto/32 :goto_1d

    :goto_6
    invoke-direct {v0, v1, v6}, Lnkl;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_8

    :goto_7
    sput-object v0, Lnkl;->a:Lnkl;

    goto/32 :goto_12

    :goto_8
    sput-object v0, Lnkl;->e:Lnkl;

    goto/32 :goto_14

    :goto_9
    sget-object v2, Lnkl;->c:Lnkl;

    goto/32 :goto_19

    :goto_a
    sput-object v0, Lnkl;->c:Lnkl;

    goto/32 :goto_22

    :goto_b
    aput-object v0, v1, v6

    goto/32 :goto_5

    :goto_c
    const-string v1, "SYNC"

    goto/32 :goto_17

    :goto_d
    sget-object v7, Lnkl;->a:Lnkl;

    goto/32 :goto_f

    :goto_e
    const-string v1, "SENSOR"

    goto/32 :goto_1e

    :goto_f
    aput-object v7, v1, v2

    goto/32 :goto_2

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_11
    invoke-direct {v0, v1, v4}, Lnkl;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_a

    :goto_12
    new-instance v0, Lnkl;

    goto/32 :goto_c

    :goto_13
    invoke-direct {v0, v1, v5}, Lnkl;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_23

    :goto_14
    const/4 v1, 0x5

    goto/32 :goto_24

    :goto_15
    invoke-direct {v0, v1, v3}, Lnkl;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1b

    :goto_16
    sget-object v2, Lnkl;->d:Lnkl;

    goto/32 :goto_21

    :goto_17
    const/4 v3, 0x1

    goto/32 :goto_15

    :goto_18
    new-instance v0, Lnkl;

    goto/32 :goto_3

    :goto_19
    aput-object v2, v1, v4

    goto/32 :goto_16

    :goto_1a
    const/4 v5, 0x3

    goto/32 :goto_13

    :goto_1b
    sput-object v0, Lnkl;->b:Lnkl;

    goto/32 :goto_18

    :goto_1c
    aput-object v2, v1, v3

    goto/32 :goto_9

    :goto_1d
    return-void

    :goto_1e
    const/4 v6, 0x4

    goto/32 :goto_6

    :goto_1f
    new-instance v0, Lnkl;

    goto/32 :goto_20

    :goto_20
    const-string v1, "WAKELOCK"

    goto/32 :goto_10

    :goto_21
    aput-object v2, v1, v5

    goto/32 :goto_b

    :goto_22
    new-instance v0, Lnkl;

    goto/32 :goto_4

    :goto_23
    sput-object v0, Lnkl;->d:Lnkl;

    goto/32 :goto_1

    :goto_24
    new-array v1, v1, [Lnkl;

    goto/32 :goto_d

    :goto_25
    const/4 v4, 0x2

    goto/32 :goto_11
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

.method public static values()[Lnkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lnkl;->f:[Lnkl;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, [Lnkl;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, [Lnkl;

    goto/32 :goto_0
.end method
