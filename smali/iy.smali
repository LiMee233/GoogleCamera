.class public Liy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lix;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Liy;->a:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_7

    :goto_0
    return-object v3

    :goto_1
    goto/32 :goto_9

    :goto_2
    aput-object v1, v2, v0

    goto/32 :goto_8

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_4
    iget-object v2, p0, Liy;->a:[Ljava/lang/Object;

    goto/32 :goto_a

    :goto_5
    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_4

    :goto_7
    iget v0, p0, Liy;->b:I

    goto/32 :goto_3

    :goto_8
    iput v0, p0, Liy;->b:I

    goto/32 :goto_0

    :goto_9
    return-object v1

    :goto_a
    aget-object v3, v2, v0

    goto/32 :goto_2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_17

    :goto_0
    add-int/2addr v2, p1

    goto/32 :goto_16

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_9

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_4
    if-ge v1, v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_f

    :goto_5
    const/4 v1, 0x0

    :goto_6
    goto/32 :goto_b

    :goto_7
    aput-object p1, v1, v2

    goto/32 :goto_15

    :goto_8
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1c

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_1d

    :goto_b
    iget v2, p0, Liy;->b:I

    goto/32 :goto_4

    :goto_c
    if-lt v2, v3, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_7

    :goto_d
    aget-object v2, v2, v1

    goto/32 :goto_1a

    :goto_e
    array-length v3, v1

    goto/32 :goto_c

    :goto_f
    iget-object v1, p0, Liy;->a:[Ljava/lang/Object;

    goto/32 :goto_e

    :goto_10
    goto :goto_19

    :goto_11
    throw p1

    :goto_12
    goto/32 :goto_10

    :goto_13
    goto :goto_6

    :goto_14
    goto/32 :goto_8

    :goto_15
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_16
    iput v2, p0, Liy;->b:I

    goto/32 :goto_1

    :goto_17
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_18
    goto :goto_12

    :goto_19
    goto/32 :goto_11

    :goto_1a
    if-ne v2, p1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_1b

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_13

    :goto_1c
    const-string v0, "Already in the pool!"

    goto/32 :goto_3

    :goto_1d
    iget-object v2, p0, Liy;->a:[Ljava/lang/Object;

    goto/32 :goto_d
.end method
