.class public final enum Lmhc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmhc;

.field public static final enum b:Lmhc;

.field public static final enum c:Lmhc;

.field public static final enum d:Lmhc;

.field private static final synthetic f:[Lmhc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_4

    :goto_0
    sput-object v0, Lmhc;->d:Lmhc;

    goto/32 :goto_11

    :goto_1
    new-instance v0, Lmhc;

    goto/32 :goto_e

    :goto_2
    invoke-direct {v0, v1, v4, v3}, Lmhc;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_9

    :goto_3
    new-instance v0, Lmhc;

    goto/32 :goto_16

    :goto_4
    new-instance v0, Lmhc;

    goto/32 :goto_1f

    :goto_5
    aput-object v2, v1, v3

    goto/32 :goto_17

    :goto_6
    sget-object v2, Lmhc;->b:Lmhc;

    goto/32 :goto_5

    :goto_7
    aput-object v2, v1, v4

    goto/32 :goto_b

    :goto_8
    invoke-direct {v0, v1, v3, v4}, Lmhc;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_c

    :goto_9
    sput-object v0, Lmhc;->c:Lmhc;

    goto/32 :goto_14

    :goto_a
    invoke-direct {v0, v1, v5, v2}, Lmhc;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_0

    :goto_b
    aput-object v0, v1, v5

    goto/32 :goto_1a

    :goto_c
    sput-object v0, Lmhc;->b:Lmhc;

    goto/32 :goto_3

    :goto_d
    const-string v1, "NONE"

    goto/32 :goto_1b

    :goto_e
    const-string v1, "FULL"

    goto/32 :goto_1c

    :goto_f
    sget-object v6, Lmhc;->a:Lmhc;

    goto/32 :goto_12

    :goto_10
    const/16 v3, 0x80

    goto/32 :goto_19

    :goto_11
    const/4 v1, 0x4

    goto/32 :goto_1d

    :goto_12
    aput-object v6, v1, v2

    goto/32 :goto_6

    :goto_13
    sput-object v0, Lmhc;->a:Lmhc;

    goto/32 :goto_1

    :goto_14
    new-instance v0, Lmhc;

    goto/32 :goto_d

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_16
    const-string v1, "SIMPLE"

    goto/32 :goto_2

    :goto_17
    sget-object v2, Lmhc;->c:Lmhc;

    goto/32 :goto_7

    :goto_18
    return-void

    :goto_19
    invoke-direct {v0, v1, v2, v3}, Lmhc;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_13

    :goto_1a
    sput-object v1, Lmhc;->f:[Lmhc;

    goto/32 :goto_18

    :goto_1b
    const/4 v5, 0x3

    goto/32 :goto_a

    :goto_1c
    const/4 v3, 0x1

    goto/32 :goto_1e

    :goto_1d
    new-array v1, v1, [Lmhc;

    goto/32 :goto_f

    :goto_1e
    const/4 v4, 0x2

    goto/32 :goto_8

    :goto_1f
    const-string v1, "EXTENDED"

    goto/32 :goto_15
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_2
    iput p3, p0, Lmhc;->e:I

    goto/32 :goto_0
.end method

.method public static a(I)Lmhc;
    .locals 1

    goto/32 :goto_5

    :goto_0
    sget-object p0, Lmhc;->d:Lmhc;

    goto/32 :goto_d

    :goto_1
    if-ne p0, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_10

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_9

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_6
    if-ne p0, v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_0

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_f

    :goto_9
    if-ne p0, v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_c

    :goto_a
    sget-object p0, Lmhc;->a:Lmhc;

    goto/32 :goto_7

    :goto_b
    return-object p0

    :goto_c
    const/16 v0, 0x80

    goto/32 :goto_6

    :goto_d
    return-object p0

    :goto_e
    goto/32 :goto_a

    :goto_f
    sget-object p0, Lmhc;->b:Lmhc;

    goto/32 :goto_2

    :goto_10
    sget-object p0, Lmhc;->c:Lmhc;

    goto/32 :goto_b
.end method

.method public static values()[Lmhc;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, [Lmhc;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, [Lmhc;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    sget-object v0, Lmhc;->f:[Lmhc;

    goto/32 :goto_0
.end method
