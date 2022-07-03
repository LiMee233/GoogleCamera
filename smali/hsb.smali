.class public final enum Lhsb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhsb;

.field public static final enum b:Lhsb;

.field public static final enum c:Lhsb;

.field public static final enum d:Lhsb;

.field private static final synthetic f:[Lhsb;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_10

    :goto_0
    const/4 v1, 0x4

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0, v1, v2, v2}, Lhsb;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1b

    :goto_2
    new-instance v0, Lhsb;

    goto/32 :goto_a

    :goto_3
    sget-object v2, Lhsb;->c:Lhsb;

    goto/32 :goto_c

    :goto_4
    const-string v1, "ON_LIGHT"

    goto/32 :goto_19

    :goto_5
    new-array v1, v1, [Lhsb;

    goto/32 :goto_16

    :goto_6
    new-instance v0, Lhsb;

    goto/32 :goto_4

    :goto_7
    new-instance v0, Lhsb;

    goto/32 :goto_f

    :goto_8
    sput-object v0, Lhsb;->d:Lhsb;

    goto/32 :goto_0

    :goto_9
    const/4 v5, 0x3

    goto/32 :goto_e

    :goto_a
    const-string v1, "ON_STRONG"

    goto/32 :goto_1c

    :goto_b
    aput-object v0, v1, v5

    goto/32 :goto_1e

    :goto_c
    aput-object v2, v1, v4

    goto/32 :goto_b

    :goto_d
    sget-object v2, Lhsb;->b:Lhsb;

    goto/32 :goto_18

    :goto_e
    invoke-direct {v0, v1, v5, v5}, Lhsb;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_8

    :goto_f
    const-string v1, "DEBUG_MAX"

    goto/32 :goto_9

    :goto_10
    new-instance v0, Lhsb;

    goto/32 :goto_11

    :goto_11
    const-string v1, "OFF"

    goto/32 :goto_12

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_13
    sput-object v0, Lhsb;->c:Lhsb;

    goto/32 :goto_7

    :goto_14
    aput-object v6, v1, v2

    goto/32 :goto_d

    :goto_15
    sput-object v0, Lhsb;->b:Lhsb;

    goto/32 :goto_2

    :goto_16
    sget-object v6, Lhsb;->a:Lhsb;

    goto/32 :goto_14

    :goto_17
    return-void

    :goto_18
    aput-object v2, v1, v3

    goto/32 :goto_3

    :goto_19
    const/4 v3, 0x1

    goto/32 :goto_1d

    :goto_1a
    invoke-direct {v0, v1, v4, v4}, Lhsb;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_13

    :goto_1b
    sput-object v0, Lhsb;->a:Lhsb;

    goto/32 :goto_6

    :goto_1c
    const/4 v4, 0x2

    goto/32 :goto_1a

    :goto_1d
    invoke-direct {v0, v1, v3, v3}, Lhsb;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_15

    :goto_1e
    sput-object v1, Lhsb;->f:[Lhsb;

    goto/32 :goto_17
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput p3, p0, Lhsb;->e:I

    goto/32 :goto_1
.end method

.method public static a(I)Lhsb;
    .locals 1

    goto/32 :goto_9

    :goto_0
    if-ne p0, v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_14

    :goto_1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_13

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_5
    sget-object p0, Lhsb;->b:Lhsb;

    goto/32 :goto_2

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_11

    :goto_8
    sget-object p0, Lhsb;->c:Lhsb;

    goto/32 :goto_e

    :goto_9
    if-nez p0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_4

    :goto_a
    return-object p0

    :goto_b
    throw p0

    :goto_c
    goto/32 :goto_8

    :goto_d
    if-ne p0, v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_10

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_5

    :goto_10
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_11
    new-instance p0, Ljava/lang/RuntimeException;

    goto/32 :goto_12

    :goto_12
    const-string v0, "Unknown beautification level"

    goto/32 :goto_1

    :goto_13
    sget-object p0, Lhsb;->a:Lhsb;

    goto/32 :goto_a

    :goto_14
    const/4 v0, 0x3

    goto/32 :goto_15

    :goto_15
    if-eq p0, v0, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_16

    :goto_16
    sget-object p0, Lhsb;->d:Lhsb;

    goto/32 :goto_6
.end method

.method public static values()[Lhsb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, [Lhsb;

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lhsb;->f:[Lhsb;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, [Lhsb;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_5

    :goto_2
    return v0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_4
    if-ne p0, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_6
    sget-object v0, Lhsb;->a:Lhsb;

    goto/32 :goto_4
.end method
