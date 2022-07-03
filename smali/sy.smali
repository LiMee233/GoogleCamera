.class public final Lsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseIntArray;

.field final b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Lsy;->b:Landroid/util/SparseIntArray;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Landroid/util/SparseIntArray;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Landroid/util/SparseIntArray;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iput-object v0, p0, Lsy;->a:Landroid/util/SparseIntArray;

    goto/32 :goto_3

    :goto_7
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    goto/32 :goto_6
.end method

.method public static final a(II)I
    .locals 5

    goto/32 :goto_6

    :goto_0
    if-lt v1, p0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_f

    :goto_1
    goto/16 :goto_13

    :goto_2
    goto/32 :goto_a

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_12

    :goto_4
    if-eq v2, p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_5

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_e

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_7
    add-int/2addr v2, v4

    goto/32 :goto_16

    :goto_8
    add-int/2addr v3, v4

    :goto_9
    goto/32 :goto_17

    :goto_a
    if-gt v2, p1, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_3

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_14

    :goto_c
    goto :goto_11

    :goto_d
    goto/32 :goto_7

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_4

    :goto_10
    const/4 v3, 0x0

    :goto_11
    goto/32 :goto_18

    :goto_12
    const/4 v2, 0x1

    :goto_13
    goto/32 :goto_15

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_c

    :goto_16
    if-gt v2, p1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_8

    :goto_17
    return v3

    :goto_18
    const/4 v4, 0x1

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lsy;->a:Landroid/util/SparseIntArray;

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lsy;->b:Landroid/util/SparseIntArray;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    goto/32 :goto_0
.end method
