.class public final enum Lolf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lolf;

.field public static final enum b:Lolf;

.field public static final enum c:Lolf;

.field public static final enum d:Lolf;

.field public static final enum e:Lolf;

.field private static final synthetic g:[Lolf;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_b

    :goto_0
    const-string v1, "NONE"

    goto/32 :goto_10

    :goto_1
    new-instance v0, Lolf;

    goto/32 :goto_0

    :goto_2
    const/16 v4, 0x14

    goto/32 :goto_8

    :goto_3
    new-array v1, v1, [Lolf;

    goto/32 :goto_25

    :goto_4
    aput-object v7, v1, v2

    goto/32 :goto_18

    :goto_5
    const/16 v3, 0xa

    goto/32 :goto_e

    :goto_6
    const-string v1, "LARGE"

    goto/32 :goto_22

    :goto_7
    invoke-direct {v0, v1, v4, v5}, Lolf;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_17

    :goto_8
    invoke-direct {v0, v1, v3, v4}, Lolf;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1e

    :goto_9
    aput-object v2, v1, v3

    goto/32 :goto_1d

    :goto_a
    invoke-direct {v0, v1, v6, v2}, Lolf;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1f

    :goto_b
    new-instance v0, Lolf;

    goto/32 :goto_14

    :goto_c
    return-void

    :goto_d
    aput-object v0, v1, v6

    goto/32 :goto_28

    :goto_e
    invoke-direct {v0, v1, v2, v3}, Lolf;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_27

    :goto_f
    const/16 v5, 0x32

    goto/32 :goto_7

    :goto_10
    const/4 v6, 0x4

    goto/32 :goto_a

    :goto_11
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_12
    sget-object v2, Lolf;->d:Lolf;

    goto/32 :goto_1c

    :goto_13
    invoke-direct {v0, v1, v5, v6}, Lolf;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_24

    :goto_14
    const-string v1, "SMALL"

    goto/32 :goto_11

    :goto_15
    aput-object v2, v1, v4

    goto/32 :goto_12

    :goto_16
    const-string v1, "FULL"

    goto/32 :goto_29

    :goto_17
    sput-object v0, Lolf;->c:Lolf;

    goto/32 :goto_23

    :goto_18
    sget-object v2, Lolf;->b:Lolf;

    goto/32 :goto_9

    :goto_19
    const/4 v6, -0x1

    goto/32 :goto_13

    :goto_1a
    const-string v1, "MEDIUM"

    goto/32 :goto_26

    :goto_1b
    const/4 v1, 0x5

    goto/32 :goto_3

    :goto_1c
    aput-object v2, v1, v5

    goto/32 :goto_d

    :goto_1d
    sget-object v2, Lolf;->c:Lolf;

    goto/32 :goto_15

    :goto_1e
    sput-object v0, Lolf;->b:Lolf;

    goto/32 :goto_20

    :goto_1f
    sput-object v0, Lolf;->e:Lolf;

    goto/32 :goto_1b

    :goto_20
    new-instance v0, Lolf;

    goto/32 :goto_6

    :goto_21
    new-instance v0, Lolf;

    goto/32 :goto_1a

    :goto_22
    const/4 v4, 0x2

    goto/32 :goto_f

    :goto_23
    new-instance v0, Lolf;

    goto/32 :goto_16

    :goto_24
    sput-object v0, Lolf;->d:Lolf;

    goto/32 :goto_1

    :goto_25
    sget-object v7, Lolf;->a:Lolf;

    goto/32 :goto_4

    :goto_26
    const/4 v3, 0x1

    goto/32 :goto_2

    :goto_27
    sput-object v0, Lolf;->a:Lolf;

    goto/32 :goto_21

    :goto_28
    sput-object v1, Lolf;->g:[Lolf;

    goto/32 :goto_c

    :goto_29
    const/4 v5, 0x3

    goto/32 :goto_19
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    iput p3, p0, Lolf;->f:I

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static values()[Lolf;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, [Lolf;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, [Lolf;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    sget-object v0, Lolf;->g:[Lolf;

    goto/32 :goto_0
.end method
