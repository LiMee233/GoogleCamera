.class public final enum Ldvq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldvq;

.field public static final enum b:Ldvq;

.field public static final enum c:Ldvq;

.field public static final enum d:Ldvq;

.field public static final enum e:Ldvq;

.field public static final enum f:Ldvq;

.field private static final synthetic g:[Ldvq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    goto/32 :goto_14

    :goto_0
    aput-object v8, v1, v2

    goto/32 :goto_1e

    :goto_1
    new-array v1, v1, [Ldvq;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Ldvq;->e:Ldvq;

    goto/32 :goto_27

    :goto_3
    sget-object v8, Ldvq;->a:Ldvq;

    goto/32 :goto_0

    :goto_4
    const/4 v3, 0x1

    goto/32 :goto_10

    :goto_5
    new-instance v0, Ldvq;

    goto/32 :goto_12

    :goto_6
    new-instance v0, Ldvq;

    goto/32 :goto_18

    :goto_7
    aput-object v2, v1, v6

    goto/32 :goto_2c

    :goto_8
    const-string v1, "ZOOM_IN"

    goto/32 :goto_4

    :goto_9
    sput-object v0, Ldvq;->b:Ldvq;

    goto/32 :goto_6

    :goto_a
    sput-object v0, Ldvq;->f:Ldvq;

    goto/32 :goto_1f

    :goto_b
    sget-object v2, Ldvq;->e:Ldvq;

    goto/32 :goto_7

    :goto_c
    const/4 v6, 0x4

    goto/32 :goto_1c

    :goto_d
    const/4 v5, 0x3

    goto/32 :goto_25

    :goto_e
    const-string v1, "SWITCH_CAMERA"

    goto/32 :goto_d

    :goto_f
    sput-object v0, Ldvq;->a:Ldvq;

    goto/32 :goto_2a

    :goto_10
    invoke-direct {v0, v1, v3}, Ldvq;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_9

    :goto_11
    sget-object v2, Ldvq;->c:Ldvq;

    goto/32 :goto_19

    :goto_12
    const-string v1, "NEXT_MODE"

    goto/32 :goto_c

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_1b

    :goto_14
    new-instance v0, Ldvq;

    goto/32 :goto_23

    :goto_15
    aput-object v2, v1, v5

    goto/32 :goto_b

    :goto_16
    invoke-direct {v0, v1, v4}, Ldvq;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_24

    :goto_17
    const/4 v7, 0x5

    goto/32 :goto_29

    :goto_18
    const-string v1, "ZOOM_OUT"

    goto/32 :goto_2b

    :goto_19
    aput-object v2, v1, v4

    goto/32 :goto_1a

    :goto_1a
    sget-object v2, Ldvq;->d:Ldvq;

    goto/32 :goto_15

    :goto_1b
    invoke-direct {v0, v1, v2}, Ldvq;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_f

    :goto_1c
    invoke-direct {v0, v1, v6}, Ldvq;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_1d
    const-string v1, "PREV_MODE"

    goto/32 :goto_17

    :goto_1e
    sget-object v2, Ldvq;->b:Ldvq;

    goto/32 :goto_26

    :goto_1f
    const/4 v1, 0x6

    goto/32 :goto_1

    :goto_20
    return-void

    :goto_21
    new-instance v0, Ldvq;

    goto/32 :goto_e

    :goto_22
    sput-object v0, Ldvq;->d:Ldvq;

    goto/32 :goto_5

    :goto_23
    const-string v1, "SHUTTER"

    goto/32 :goto_13

    :goto_24
    sput-object v0, Ldvq;->c:Ldvq;

    goto/32 :goto_21

    :goto_25
    invoke-direct {v0, v1, v5}, Ldvq;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_22

    :goto_26
    aput-object v2, v1, v3

    goto/32 :goto_11

    :goto_27
    new-instance v0, Ldvq;

    goto/32 :goto_1d

    :goto_28
    sput-object v1, Ldvq;->g:[Ldvq;

    goto/32 :goto_20

    :goto_29
    invoke-direct {v0, v1, v7}, Ldvq;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_a

    :goto_2a
    new-instance v0, Ldvq;

    goto/32 :goto_8

    :goto_2b
    const/4 v4, 0x2

    goto/32 :goto_16

    :goto_2c
    aput-object v0, v1, v7

    goto/32 :goto_28
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

.method public static values()[Ldvq;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ldvq;->g:[Ldvq;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, [Ldvq;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, [Ldvq;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method
