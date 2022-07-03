.class public final enum Lobf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lobf;

.field public static final enum b:Lobf;

.field public static final enum c:Lobf;

.field private static final synthetic d:[Lobf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_17

    :goto_0
    sget-object v2, Lobf;->b:Lobf;

    goto/32 :goto_a

    :goto_1
    invoke-direct {v0, v1, v2}, Lobf;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_5

    :goto_2
    invoke-direct {v0, v1, v4}, Lobf;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_9

    :goto_3
    invoke-direct {v0, v1, v3}, Lobf;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_e

    :goto_4
    const-string v1, "WEAK"

    goto/32 :goto_7

    :goto_5
    sput-object v0, Lobf;->a:Lobf;

    goto/32 :goto_8

    :goto_6
    const-string v1, "SOFT"

    goto/32 :goto_11

    :goto_7
    const/4 v4, 0x2

    goto/32 :goto_2

    :goto_8
    new-instance v0, Lobf;

    goto/32 :goto_6

    :goto_9
    sput-object v0, Lobf;->c:Lobf;

    goto/32 :goto_10

    :goto_a
    aput-object v2, v1, v3

    goto/32 :goto_d

    :goto_b
    return-void

    :goto_c
    aput-object v5, v1, v2

    goto/32 :goto_0

    :goto_d
    aput-object v0, v1, v4

    goto/32 :goto_13

    :goto_e
    sput-object v0, Lobf;->b:Lobf;

    goto/32 :goto_f

    :goto_f
    new-instance v0, Lobf;

    goto/32 :goto_4

    :goto_10
    const/4 v1, 0x3

    goto/32 :goto_15

    :goto_11
    const/4 v3, 0x1

    goto/32 :goto_3

    :goto_12
    const-string v1, "STRONG"

    goto/32 :goto_14

    :goto_13
    sput-object v1, Lobf;->d:[Lobf;

    goto/32 :goto_b

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_15
    new-array v1, v1, [Lobf;

    goto/32 :goto_16

    :goto_16
    sget-object v5, Lobf;->a:Lobf;

    goto/32 :goto_c

    :goto_17
    new-instance v0, Lobf;

    goto/32 :goto_12
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

.method public static values()[Lobf;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, [Lobf;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Lobf;->d:[Lobf;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, [Lobf;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method


# virtual methods
.method final a()Lnys;
    .locals 2

    goto/32 :goto_f

    :goto_0
    sget-object v0, Lnyq;->a:Lnyq;

    goto/32 :goto_e

    :goto_1
    if-eq v0, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_8

    :goto_2
    sget-object v0, Lnyr;->a:Lnyr;

    goto/32 :goto_a

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_7
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_8
    sget-object v0, Lnyr;->a:Lnyr;

    goto/32 :goto_c

    :goto_9
    if-ne v0, v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_7

    :goto_a
    return-object v0

    :goto_b
    goto/32 :goto_0

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_6

    :goto_e
    return-object v0

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_10

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_3
.end method
