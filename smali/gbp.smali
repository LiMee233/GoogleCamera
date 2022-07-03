.class public final enum Lgbp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgbp;

.field public static final enum b:Lgbp;

.field public static final enum c:Lgbp;

.field public static final enum d:Lgbp;

.field private static final synthetic e:[Lgbp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v1, v3}, Lgbp;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_10

    :goto_1
    const/4 v4, 0x2

    goto/32 :goto_12

    :goto_2
    new-instance v0, Lgbp;

    goto/32 :goto_4

    :goto_3
    new-instance v0, Lgbp;

    goto/32 :goto_9

    :goto_4
    const-string v1, "HW_JPEG"

    goto/32 :goto_a

    :goto_5
    new-array v1, v1, [Lgbp;

    goto/32 :goto_f

    :goto_6
    const/4 v1, 0x4

    goto/32 :goto_5

    :goto_7
    sput-object v0, Lgbp;->c:Lgbp;

    goto/32 :goto_3

    :goto_8
    invoke-direct {v0, v1, v2}, Lgbp;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_e

    :goto_9
    const-string v1, "REPROCESSING"

    goto/32 :goto_13

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_b
    new-instance v0, Lgbp;

    goto/32 :goto_1e

    :goto_c
    new-instance v0, Lgbp;

    goto/32 :goto_11

    :goto_d
    aput-object v2, v1, v3

    goto/32 :goto_17

    :goto_e
    sput-object v0, Lgbp;->a:Lgbp;

    goto/32 :goto_c

    :goto_f
    sget-object v6, Lgbp;->a:Lgbp;

    goto/32 :goto_16

    :goto_10
    sput-object v0, Lgbp;->b:Lgbp;

    goto/32 :goto_b

    :goto_11
    const-string v1, "SW_JPEG"

    goto/32 :goto_14

    :goto_12
    invoke-direct {v0, v1, v4}, Lgbp;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_7

    :goto_13
    const/4 v5, 0x3

    goto/32 :goto_1b

    :goto_14
    const/4 v3, 0x1

    goto/32 :goto_0

    :goto_15
    sput-object v1, Lgbp;->e:[Lgbp;

    goto/32 :goto_1a

    :goto_16
    aput-object v6, v1, v2

    goto/32 :goto_18

    :goto_17
    sget-object v2, Lgbp;->c:Lgbp;

    goto/32 :goto_19

    :goto_18
    sget-object v2, Lgbp;->b:Lgbp;

    goto/32 :goto_d

    :goto_19
    aput-object v2, v1, v4

    goto/32 :goto_1c

    :goto_1a
    return-void

    :goto_1b
    invoke-direct {v0, v1, v5}, Lgbp;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1d

    :goto_1c
    aput-object v0, v1, v5

    goto/32 :goto_15

    :goto_1d
    sput-object v0, Lgbp;->d:Lgbp;

    goto/32 :goto_6

    :goto_1e
    const-string v1, "NPF_REPROCESSING"

    goto/32 :goto_1
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

.method public static values()[Lgbp;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    check-cast v0, [Lgbp;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, [Lgbp;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lgbp;->e:[Lgbp;

    goto/32 :goto_2
.end method
