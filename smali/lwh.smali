.class public final enum Llwh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llwh;

.field public static final enum b:Llwh;

.field public static final enum c:Llwh;

.field public static final enum d:Llwh;

.field public static final enum e:Llwh;

.field private static final synthetic f:[Llwh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_6

    :goto_0
    const/4 v1, 0x5

    goto/32 :goto_16

    :goto_1
    aput-object v2, v1, v3

    goto/32 :goto_1d

    :goto_2
    new-instance v0, Llwh;

    goto/32 :goto_5

    :goto_3
    sput-object v0, Llwh;->a:Llwh;

    goto/32 :goto_22

    :goto_4
    aput-object v2, v1, v5

    goto/32 :goto_1a

    :goto_5
    const-string v1, "SURFACE"

    goto/32 :goto_17

    :goto_6
    new-instance v0, Llwh;

    goto/32 :goto_7

    :goto_7
    const-string v1, "IMAGE_READER"

    goto/32 :goto_1b

    :goto_8
    aput-object v7, v1, v2

    goto/32 :goto_21

    :goto_9
    return-void

    :goto_a
    aput-object v2, v1, v4

    goto/32 :goto_c

    :goto_b
    invoke-direct {v0, v1, v4}, Llwh;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_15

    :goto_c
    sget-object v2, Llwh;->d:Llwh;

    goto/32 :goto_4

    :goto_d
    const/4 v3, 0x1

    goto/32 :goto_19

    :goto_e
    sget-object v7, Llwh;->a:Llwh;

    goto/32 :goto_8

    :goto_f
    invoke-direct {v0, v1, v5}, Llwh;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_24

    :goto_10
    const/4 v6, 0x4

    goto/32 :goto_1f

    :goto_11
    const/4 v4, 0x2

    goto/32 :goto_b

    :goto_12
    const-string v1, "SURFACE_TEXTURE"

    goto/32 :goto_d

    :goto_13
    const-string v1, "SURFACE_DEFERRED"

    goto/32 :goto_10

    :goto_14
    const-string v1, "SURFACE_VIEW"

    goto/32 :goto_11

    :goto_15
    sput-object v0, Llwh;->c:Llwh;

    goto/32 :goto_2

    :goto_16
    new-array v1, v1, [Llwh;

    goto/32 :goto_e

    :goto_17
    const/4 v5, 0x3

    goto/32 :goto_f

    :goto_18
    new-instance v0, Llwh;

    goto/32 :goto_13

    :goto_19
    invoke-direct {v0, v1, v3}, Llwh;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_20

    :goto_1a
    aput-object v0, v1, v6

    goto/32 :goto_1c

    :goto_1b
    const/4 v2, 0x0

    goto/32 :goto_1e

    :goto_1c
    sput-object v1, Llwh;->f:[Llwh;

    goto/32 :goto_9

    :goto_1d
    sget-object v2, Llwh;->c:Llwh;

    goto/32 :goto_a

    :goto_1e
    invoke-direct {v0, v1, v2}, Llwh;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_1f
    invoke-direct {v0, v1, v6}, Llwh;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_25

    :goto_20
    sput-object v0, Llwh;->b:Llwh;

    goto/32 :goto_23

    :goto_21
    sget-object v2, Llwh;->b:Llwh;

    goto/32 :goto_1

    :goto_22
    new-instance v0, Llwh;

    goto/32 :goto_12

    :goto_23
    new-instance v0, Llwh;

    goto/32 :goto_14

    :goto_24
    sput-object v0, Llwh;->d:Llwh;

    goto/32 :goto_18

    :goto_25
    sput-object v0, Llwh;->e:Llwh;

    goto/32 :goto_0
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

.method public static values()[Llwh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Llwh;->f:[Llwh;

    goto/32 :goto_3

    :goto_1
    check-cast v0, [Llwh;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, [Llwh;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method
