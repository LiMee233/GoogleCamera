.class public final Lmva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 4

    goto/32 :goto_15

    :goto_0
    goto/16 :goto_1f

    :goto_1
    goto/32 :goto_1e

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_3
    const/4 v2, 0x0

    :goto_4


    goto/32 :goto_7

    :goto_5
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_12

    :goto_6
    iput p2, p0, Lmva;->d:I

    goto/32 :goto_c

    :goto_7
    const-string v3, "length must be > 0"

    goto/32 :goto_5

    :goto_8
    iput-object p1, p0, Lmva;->a:[B

    goto/32 :goto_6

    :goto_9
    const-string v1, "length exceeds data length"

    goto/32 :goto_1d

    :goto_a
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_d

    :goto_b
    const-string v3, "offset must be >= 0"

    goto/32 :goto_a

    :goto_c
    iput p3, p0, Lmva;->b:I

    goto/32 :goto_14

    :goto_d
    if-gtz p4, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_13

    :goto_e
    if-gez p3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_2

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_10
    goto :goto_19

    :goto_11
    goto/32 :goto_18

    :goto_12
    array-length v2, p1

    goto/32 :goto_1a

    :goto_13
    const/4 v2, 0x1

    goto/32 :goto_1b

    :goto_14
    iput p4, p0, Lmva;->c:I

    goto/32 :goto_16

    :goto_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    :goto_16
    return-void

    :goto_17
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_18
    const/4 v0, 0x0

    :goto_19
    goto/32 :goto_9

    :goto_1a
    if-le p4, v2, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_10

    :goto_1b
    goto/16 :goto_4

    :goto_1c
    goto/32 :goto_3

    :goto_1d
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_8

    :goto_1e
    const/4 v2, 0x0

    :goto_1f


    goto/32 :goto_b
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lmva;->c:I

    goto/32 :goto_2

    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto/32 :goto_0
.end method
