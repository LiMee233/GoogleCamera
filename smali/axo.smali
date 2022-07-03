.class public final enum Laxo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxo;

.field public static final enum b:Laxo;

.field public static final enum c:Laxo;

.field public static final enum d:Laxo;

.field public static final enum e:Laxo;

.field private static final synthetic g:[Laxo;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_25

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_1
    sput-object v0, Laxo;->a:Laxo;

    goto/32 :goto_12

    :goto_2
    invoke-direct {v0, v1, v2, v2}, Laxo;-><init>(Ljava/lang/String;IZ)V

    goto/32 :goto_1

    :goto_3
    aput-object v2, v1, v4

    goto/32 :goto_1d

    :goto_4
    aput-object v2, v1, v3

    goto/32 :goto_1f

    :goto_5
    const/4 v6, 0x4

    goto/32 :goto_21

    :goto_6
    const/4 v5, 0x3

    goto/32 :goto_1b

    :goto_7
    return-void

    :goto_8
    const/4 v4, 0x2

    goto/32 :goto_c

    :goto_9
    const-string v1, "SUCCESS"

    goto/32 :goto_6

    :goto_a
    sput-object v1, Laxo;->g:[Laxo;

    goto/32 :goto_7

    :goto_b
    sput-object v0, Laxo;->d:Laxo;

    goto/32 :goto_1a

    :goto_c
    invoke-direct {v0, v1, v4, v2}, Laxo;-><init>(Ljava/lang/String;IZ)V

    goto/32 :goto_24

    :goto_d
    aput-object v0, v1, v6

    goto/32 :goto_a

    :goto_e
    invoke-direct {v0, v1, v3, v2}, Laxo;-><init>(Ljava/lang/String;IZ)V

    goto/32 :goto_10

    :goto_f
    const/4 v1, 0x5

    goto/32 :goto_16

    :goto_10
    sput-object v0, Laxo;->b:Laxo;

    goto/32 :goto_23

    :goto_11
    new-instance v0, Laxo;

    goto/32 :goto_9

    :goto_12
    new-instance v0, Laxo;

    goto/32 :goto_22

    :goto_13
    const-string v1, "RUNNING"

    goto/32 :goto_0

    :goto_14
    aput-object v2, v1, v5

    goto/32 :goto_d

    :goto_15
    aput-object v7, v1, v2

    goto/32 :goto_19

    :goto_16
    new-array v1, v1, [Laxo;

    goto/32 :goto_17

    :goto_17
    sget-object v7, Laxo;->a:Laxo;

    goto/32 :goto_15

    :goto_18
    const-string v1, "FAILED"

    goto/32 :goto_5

    :goto_19
    sget-object v2, Laxo;->b:Laxo;

    goto/32 :goto_4

    :goto_1a
    new-instance v0, Laxo;

    goto/32 :goto_18

    :goto_1b
    invoke-direct {v0, v1, v5, v3}, Laxo;-><init>(Ljava/lang/String;IZ)V

    goto/32 :goto_b

    :goto_1c
    const/4 v3, 0x1

    goto/32 :goto_e

    :goto_1d
    sget-object v2, Laxo;->d:Laxo;

    goto/32 :goto_14

    :goto_1e
    sput-object v0, Laxo;->e:Laxo;

    goto/32 :goto_f

    :goto_1f
    sget-object v2, Laxo;->c:Laxo;

    goto/32 :goto_3

    :goto_20
    const-string v1, "CLEARED"

    goto/32 :goto_8

    :goto_21
    invoke-direct {v0, v1, v6, v3}, Laxo;-><init>(Ljava/lang/String;IZ)V

    goto/32 :goto_1e

    :goto_22
    const-string v1, "PAUSED"

    goto/32 :goto_1c

    :goto_23
    new-instance v0, Laxo;

    goto/32 :goto_20

    :goto_24
    sput-object v0, Laxo;->c:Laxo;

    goto/32 :goto_11

    :goto_25
    new-instance v0, Laxo;

    goto/32 :goto_13
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-boolean p3, p0, Laxo;->f:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method public static values()[Laxo;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, [Laxo;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Laxo;->g:[Laxo;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, [Laxo;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method
