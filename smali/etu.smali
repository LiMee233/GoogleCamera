.class final Letu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[B

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    goto/32 :goto_f

    :goto_0
    array-length v2, p1

    goto/32 :goto_13

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_2
    const-string v3, "length must be > 0"

    goto/32 :goto_14

    :goto_3
    iput p3, p0, Letu;->c:I

    goto/32 :goto_6

    :goto_4
    iput v1, p0, Letu;->b:I

    goto/32 :goto_3

    :goto_5
    const-string v2, "length exceeds data length"

    goto/32 :goto_c

    :goto_6
    return-void

    :goto_7
    const-string v1, "offset must be >= 0"

    goto/32 :goto_e

    :goto_8
    const/4 v2, 0x0

    :goto_9


    goto/32 :goto_2

    :goto_a
    goto/16 :goto_19

    :goto_b
    goto/32 :goto_18

    :goto_c
    invoke-static {v0, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_12

    :goto_d
    if-gtz p3, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_15

    :goto_e
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_1

    :goto_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_10
    iput p2, p0, Letu;->d:I

    goto/32 :goto_4

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_12
    iput-object p1, p0, Letu;->a:[B

    goto/32 :goto_10

    :goto_13
    if-le p3, v2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_14
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_0

    :goto_15
    const/4 v2, 0x1

    goto/32 :goto_16

    :goto_16
    goto/16 :goto_9

    :goto_17
    goto/32 :goto_8

    :goto_18
    const/4 v0, 0x0

    :goto_19
    goto/32 :goto_5
.end method


# virtual methods
.method final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Letu;->c:I

    goto/32 :goto_1

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto/32 :goto_2

    :goto_2
    return v0
.end method
