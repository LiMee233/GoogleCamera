.class public final enum Lmhd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmhd;

.field public static final enum b:Lmhd;

.field public static final enum c:Lmhd;

.field private static final synthetic d:[Lmhd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_17

    :goto_0
    const-string v1, "FRONT"

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lmhd;->b:Lmhd;

    goto/32 :goto_9

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_3
    const/4 v3, 0x1

    goto/32 :goto_6

    :goto_4
    invoke-direct {v0, v1, v4}, Lmhd;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_f

    :goto_5
    aput-object v2, v1, v3

    goto/32 :goto_d

    :goto_6
    invoke-direct {v0, v1, v3}, Lmhd;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_7
    const-string v1, "BACK"

    goto/32 :goto_3

    :goto_8
    const/4 v4, 0x2

    goto/32 :goto_4

    :goto_9
    new-instance v0, Lmhd;

    goto/32 :goto_12

    :goto_a
    new-array v1, v1, [Lmhd;

    goto/32 :goto_15

    :goto_b
    return-void

    :goto_c
    new-instance v0, Lmhd;

    goto/32 :goto_7

    :goto_d
    aput-object v0, v1, v4

    goto/32 :goto_16

    :goto_e
    aput-object v5, v1, v2

    goto/32 :goto_14

    :goto_f
    sput-object v0, Lmhd;->c:Lmhd;

    goto/32 :goto_13

    :goto_10
    invoke-direct {v0, v1, v2}, Lmhd;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_11

    :goto_11
    sput-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_c

    :goto_12
    const-string v1, "EXTERNAL"

    goto/32 :goto_8

    :goto_13
    const/4 v1, 0x3

    goto/32 :goto_a

    :goto_14
    sget-object v2, Lmhd;->b:Lmhd;

    goto/32 :goto_5

    :goto_15
    sget-object v5, Lmhd;->a:Lmhd;

    goto/32 :goto_e

    :goto_16
    sput-object v1, Lmhd;->d:[Lmhd;

    goto/32 :goto_b

    :goto_17
    new-instance v0, Lmhd;

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

.method public static a(Lmhd;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_9

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_d

    :goto_1
    const-string p0, "external"

    goto/32 :goto_2

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_4

    :goto_4
    const-string p0, "back"

    goto/32 :goto_e

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_1

    :goto_7
    const-string p0, "front"

    goto/32 :goto_10

    :goto_8
    if-ne p0, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_9
    invoke-virtual {p0}, Lmhd;->ordinal()I

    move-result p0

    goto/32 :goto_b

    :goto_a
    const-string p0, "unknown"

    goto/32 :goto_5

    :goto_b
    if-nez p0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_c

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_d
    if-ne p0, v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_a

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_7

    :goto_10
    return-object p0
.end method

.method public static values()[Lmhd;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lmhd;->d:[Lmhd;

    goto/32 :goto_3

    :goto_1
    check-cast v0, [Lmhd;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, [Lmhd;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method
