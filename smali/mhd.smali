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

    nop

    nop

    nop

    :goto_0
    const-string v1, "FRONT"

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    sput-object v0, Lmhd;->b:Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_3
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, v1, v4}, Lmhd;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_f

    nop

    nop

    :goto_5
    aput-object v2, v1, v3

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, v1, v3}, Lmhd;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v1, "BACK"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v4, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-array v1, v1, [Lmhd;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    :goto_c
    new-instance v0, Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_d
    aput-object v0, v1, v4

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_e
    aput-object v5, v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_f
    sput-object v0, Lmhd;->c:Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_10
    invoke-direct {v0, v1, v2}, Lmhd;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sput-object v0, Lmhd;->a:Lmhd;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string v1, "EXTERNAL"

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_13
    const/4 v1, 0x3

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_14
    sget-object v2, Lmhd;->b:Lmhd;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_15
    sget-object v5, Lmhd;->a:Lmhd;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_16
    sput-object v1, Lmhd;->d:[Lmhd;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_17
    new-instance v0, Lmhd;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public static a(Lmhd;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x2

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_1
    const-string p0, "external"

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-object p0

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    const-string p0, "back"

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object p0

    nop

    nop

    :goto_6
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string p0, "front"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_8
    if-ne p0, v0, :cond_0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Lmhd;->ordinal()I

    move-result p0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string p0, "unknown"

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez p0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-ne p0, v0, :cond_2

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-object p0

    nop

    :goto_f
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_10
    return-object p0

    nop

    nop

    nop
.end method

.method public static values()[Lmhd;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lmhd;->d:[Lmhd;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    check-cast v0, [Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, [Lmhd;->clone()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method
