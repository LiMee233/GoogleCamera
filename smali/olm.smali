.class public final enum Lolm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lolm;

.field public static final enum b:Lolm;

.field public static final enum c:Lolm;

.field public static final enum d:Lolm;

.field public static final enum e:Lolm;

.field private static final synthetic g:[Lolm;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_8

    :goto_0
    invoke-direct {v0, v1, v4, v2}, Lolm;-><init>(Ljava/lang/String;IZ)V

    goto/32 :goto_e

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_2
    invoke-direct {v0, v1, v5, v2}, Lolm;-><init>(Ljava/lang/String;IZ)V

    goto/32 :goto_1b

    :goto_3
    aput-object v2, v1, v3

    goto/32 :goto_1a

    :goto_4
    invoke-direct {v0, v1, v2, v3}, Lolm;-><init>(Ljava/lang/String;IZ)V

    goto/32 :goto_10

    :goto_5
    const/4 v6, 0x4

    goto/32 :goto_1d

    :goto_6
    new-instance v0, Lolm;

    goto/32 :goto_21

    :goto_7
    const-string v1, "FLOAT"

    goto/32 :goto_5

    :goto_8
    new-instance v0, Lolm;

    goto/32 :goto_20

    :goto_9
    const-string v1, "CHARACTER"

    goto/32 :goto_16

    :goto_a
    const/4 v5, 0x3

    goto/32 :goto_2

    :goto_b
    const/4 v1, 0x5

    goto/32 :goto_18

    :goto_c
    return-void

    :goto_d
    new-instance v0, Lolm;

    goto/32 :goto_23

    :goto_e
    sput-object v0, Lolm;->c:Lolm;

    goto/32 :goto_d

    :goto_f
    sput-object v0, Lolm;->e:Lolm;

    goto/32 :goto_b

    :goto_10
    sput-object v0, Lolm;->a:Lolm;

    goto/32 :goto_6

    :goto_11
    sget-object v2, Lolm;->d:Lolm;

    goto/32 :goto_17

    :goto_12
    const/4 v3, 0x1

    goto/32 :goto_4

    :goto_13
    aput-object v7, v1, v2

    goto/32 :goto_14

    :goto_14
    sget-object v2, Lolm;->b:Lolm;

    goto/32 :goto_3

    :goto_15
    new-instance v0, Lolm;

    goto/32 :goto_7

    :goto_16
    const/4 v4, 0x2

    goto/32 :goto_0

    :goto_17
    aput-object v2, v1, v5

    goto/32 :goto_1f

    :goto_18
    new-array v1, v1, [Lolm;

    goto/32 :goto_1e

    :goto_19
    sput-object v1, Lolm;->g:[Lolm;

    goto/32 :goto_c

    :goto_1a
    sget-object v2, Lolm;->c:Lolm;

    goto/32 :goto_25

    :goto_1b
    sput-object v0, Lolm;->d:Lolm;

    goto/32 :goto_15

    :goto_1c
    new-instance v0, Lolm;

    goto/32 :goto_9

    :goto_1d
    invoke-direct {v0, v1, v6, v3}, Lolm;-><init>(Ljava/lang/String;IZ)V

    goto/32 :goto_f

    :goto_1e
    sget-object v7, Lolm;->a:Lolm;

    goto/32 :goto_13

    :goto_1f
    aput-object v0, v1, v6

    goto/32 :goto_19

    :goto_20
    const-string v1, "GENERAL"

    goto/32 :goto_1

    :goto_21
    const-string v1, "BOOLEAN"

    goto/32 :goto_22

    :goto_22
    invoke-direct {v0, v1, v3, v2}, Lolm;-><init>(Ljava/lang/String;IZ)V

    goto/32 :goto_24

    :goto_23
    const-string v1, "INTEGRAL"

    goto/32 :goto_a

    :goto_24
    sput-object v0, Lolm;->b:Lolm;

    goto/32 :goto_1c

    :goto_25
    aput-object v2, v1, v4

    goto/32 :goto_11
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    iput-boolean p3, p0, Lolm;->f:Z

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static values()[Lolm;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, [Lolm;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, [Lolm;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lolm;->g:[Lolm;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method
