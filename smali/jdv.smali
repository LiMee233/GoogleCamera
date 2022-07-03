.class public final enum Ljdv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljdv;

.field public static final enum b:Ljdv;

.field public static final enum c:Ljdv;

.field public static final enum d:Ljdv;

.field private static final synthetic f:[Ljdv;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_8

    :goto_0
    sput-object v1, Ljdv;->f:[Ljdv;

    goto/32 :goto_1c

    :goto_1
    sput-object v0, Ljdv;->d:Ljdv;

    goto/32 :goto_1d

    :goto_2
    const-string v1, "OFF"

    goto/32 :goto_3

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_4
    const-string v1, "FOUR_BY_FOUR"

    goto/32 :goto_6

    :goto_5
    sput-object v0, Ljdv;->a:Ljdv;

    goto/32 :goto_14

    :goto_6
    const/4 v4, 0x2

    goto/32 :goto_c

    :goto_7
    aput-object v2, v1, v3

    goto/32 :goto_1a

    :goto_8
    new-instance v0, Ljdv;

    goto/32 :goto_2

    :goto_9
    const-string v1, "GOLDEN_RATIO"

    goto/32 :goto_11

    :goto_a
    new-instance v0, Ljdv;

    goto/32 :goto_4

    :goto_b
    const-string v1, "THREE_BY_THREE"

    goto/32 :goto_f

    :goto_c
    invoke-direct {v0, v1, v4, v4}, Ljdv;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_15

    :goto_d
    aput-object v0, v1, v5

    goto/32 :goto_0

    :goto_e
    sput-object v0, Ljdv;->b:Ljdv;

    goto/32 :goto_a

    :goto_f
    const/4 v3, 0x1

    goto/32 :goto_17

    :goto_10
    invoke-direct {v0, v1, v2, v2}, Ljdv;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_5

    :goto_11
    const/4 v5, 0x3

    goto/32 :goto_18

    :goto_12
    new-array v1, v1, [Ljdv;

    goto/32 :goto_16

    :goto_13
    new-instance v0, Ljdv;

    goto/32 :goto_9

    :goto_14
    new-instance v0, Ljdv;

    goto/32 :goto_b

    :goto_15
    sput-object v0, Ljdv;->c:Ljdv;

    goto/32 :goto_13

    :goto_16
    sget-object v6, Ljdv;->a:Ljdv;

    goto/32 :goto_1b

    :goto_17
    invoke-direct {v0, v1, v3, v3}, Ljdv;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_e

    :goto_18
    invoke-direct {v0, v1, v5, v5}, Ljdv;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1

    :goto_19
    sget-object v2, Ljdv;->b:Ljdv;

    goto/32 :goto_7

    :goto_1a
    sget-object v2, Ljdv;->c:Ljdv;

    goto/32 :goto_1e

    :goto_1b
    aput-object v6, v1, v2

    goto/32 :goto_19

    :goto_1c
    return-void

    :goto_1d
    const/4 v1, 0x4

    goto/32 :goto_12

    :goto_1e
    aput-object v2, v1, v4

    goto/32 :goto_d
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p3, p0, Ljdv;->e:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method public static a(I)Ljdv;
    .locals 1

    goto/32 :goto_a

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_10

    :goto_2
    const/4 v0, 0x3

    goto/32 :goto_14

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_5

    :goto_5
    sget-object p0, Ljdv;->a:Ljdv;

    goto/32 :goto_e

    :goto_6
    sget-object p0, Ljdv;->b:Ljdv;

    goto/32 :goto_3

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_f

    :goto_8
    sget-object p0, Ljdv;->a:Ljdv;

    goto/32 :goto_c

    :goto_9
    if-ne p0, v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_7

    :goto_a
    if-nez p0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_11

    :goto_b
    sget-object p0, Ljdv;->d:Ljdv;

    goto/32 :goto_0

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_b

    :goto_e
    return-object p0

    :goto_f
    if-ne p0, v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_2

    :goto_10
    sget-object p0, Ljdv;->c:Ljdv;

    goto/32 :goto_12

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_12
    return-object p0

    :goto_13
    goto/32 :goto_6

    :goto_14
    if-ne p0, v0, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_8
.end method

.method public static values()[Ljdv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, [Ljdv;

    goto/32 :goto_3

    :goto_1
    sget-object v0, Ljdv;->f:[Ljdv;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, [Ljdv;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
