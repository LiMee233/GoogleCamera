.class public final Lsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :goto_2
    goto/32 :goto_5

    :goto_3
    const/4 v1, -0x1

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lsu;->c:[I

    goto/32 :goto_7

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_6
    iput v0, p0, Lsu;->d:I

    goto/32 :goto_0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3
.end method

.method public final a(II)V
    .locals 5

    goto/32 :goto_1f

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_21

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_19

    :goto_4
    const/4 v2, -0x1

    goto/32 :goto_16

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_14

    :goto_6
    const/4 v4, 0x0

    goto/32 :goto_d

    :goto_7
    iput-object v3, p0, Lsu;->c:[I

    goto/32 :goto_6

    :goto_8
    const/4 v1, 0x4

    goto/32 :goto_1a

    :goto_9
    iput-object v1, p0, Lsu;->c:[I

    goto/32 :goto_4

    :goto_a
    iget p1, p0, Lsu;->d:I

    goto/32 :goto_10

    :goto_b
    iget-object v1, p0, Lsu;->c:[I

    goto/32 :goto_1e

    :goto_c
    const-string p2, "Layout positions must be non-negative"

    goto/32 :goto_20

    :goto_d
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_e
    goto/32 :goto_15

    :goto_f
    add-int v3, v0, v0

    goto/32 :goto_12

    :goto_10
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_1d

    :goto_11
    array-length v2, v1

    goto/32 :goto_17

    :goto_12
    new-array v3, v3, [I

    goto/32 :goto_7

    :goto_13
    const-string p2, "Pixel distance must be non-negative"

    goto/32 :goto_1c

    :goto_14
    aput p2, v1, v0

    goto/32 :goto_a

    :goto_15
    iget-object v1, p0, Lsu;->c:[I

    goto/32 :goto_1b

    :goto_16
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto/32 :goto_25

    :goto_17
    if-ge v0, v2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_f

    :goto_18
    add-int/2addr v0, v0

    goto/32 :goto_b

    :goto_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_13

    :goto_1a
    new-array v1, v1, [I

    goto/32 :goto_9

    :goto_1b
    aput p1, v1, v0

    goto/32 :goto_5

    :goto_1c
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_1d
    iput p1, p0, Lsu;->d:I

    goto/32 :goto_2

    :goto_1e
    if-eqz v1, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_8

    :goto_1f
    if-gez p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_24

    :goto_20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_c

    :goto_22
    throw p1

    :goto_23
    iget v0, p0, Lsu;->d:I

    goto/32 :goto_18

    :goto_24
    if-gez p2, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_23

    :goto_25
    goto/16 :goto_e

    :goto_26
    goto/32 :goto_11
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    goto/32 :goto_d

    :goto_0
    iget-boolean v1, v0, Luo;->w:Z

    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_0

    :goto_2
    if-nez v1, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_19

    :goto_3
    goto/16 :goto_18

    :goto_4
    goto/32 :goto_24

    :goto_5
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    goto/32 :goto_13

    :goto_6
    goto/16 :goto_16

    :goto_7
    goto/32 :goto_1b

    :goto_8
    iget v2, p0, Lsu;->b:I

    goto/32 :goto_9

    :goto_9
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_17

    :goto_a
    invoke-virtual {v1}, Luc;->a()I

    move-result v1

    goto/32 :goto_11

    :goto_b
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    goto/32 :goto_25

    :goto_c
    if-eqz v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_23

    :goto_e
    iget v1, p0, Lsu;->a:I

    goto/32 :goto_8

    :goto_f
    iput v1, v0, Luo;->x:I

    goto/32 :goto_20

    :goto_10
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    goto/32 :goto_1d

    :goto_11
    invoke-virtual {v0, v1, p0}, Luo;->a(ILsu;)V

    goto/32 :goto_3

    :goto_12
    iget v2, v0, Luo;->x:I

    goto/32 :goto_27

    :goto_13
    if-nez v1, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_1

    :goto_14
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    goto/32 :goto_a

    :goto_15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :goto_16
    goto/32 :goto_28

    :goto_17
    invoke-virtual {v0, v1, v2, v3, p0}, Luo;->a(IILve;Lsu;)V

    :goto_18
    goto/32 :goto_22

    :goto_19
    if-nez p2, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_b

    :goto_1a
    iget-object v0, p0, Lsu;->c:[I

    goto/32 :goto_c

    :goto_1b
    const/4 v1, -0x1

    goto/32 :goto_15

    :goto_1c
    if-nez v1, :cond_5

    goto/32 :goto_1f

    :cond_5
    goto/32 :goto_1e

    :goto_1d
    invoke-virtual {p1}, Luw;->b()V

    goto/32 :goto_29

    :goto_1e
    goto :goto_18

    :goto_1f
    goto/32 :goto_14

    :goto_20
    iput-boolean p2, v0, Luo;->y:Z

    goto/32 :goto_10

    :goto_21
    return-void

    :goto_22
    iget v1, p0, Lsu;->d:I

    goto/32 :goto_12

    :goto_23
    iput v0, p0, Lsu;->d:I

    goto/32 :goto_1a

    :goto_24
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    goto/32 :goto_26

    :goto_25
    invoke-virtual {v1}, Lqg;->b()Z

    move-result v1

    goto/32 :goto_1c

    :goto_26
    if-eqz v1, :cond_6

    goto/32 :goto_18

    :cond_6
    goto/32 :goto_e

    :goto_27
    if-gt v1, v2, :cond_7

    goto/32 :goto_2a

    :cond_7
    goto/32 :goto_f

    :goto_28
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    goto/32 :goto_5

    :goto_29
    return-void

    :goto_2a
    goto/32 :goto_21
.end method

.method final a(I)Z
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lsu;->c:[I

    goto/32 :goto_8

    :goto_1
    return v1

    :goto_2
    iget-object v3, p0, Lsu;->c:[I

    goto/32 :goto_4

    :goto_3
    if-ne v3, p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_11

    :goto_4
    aget v3, v3, v2

    goto/32 :goto_3

    :goto_5
    add-int/2addr v0, v0

    goto/32 :goto_f

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_1

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_b

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_b
    iget v0, p0, Lsu;->d:I

    goto/32 :goto_5

    :goto_c
    goto :goto_10

    :goto_d
    goto/32 :goto_a

    :goto_e
    if-lt v2, v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_2

    :goto_f
    const/4 v2, 0x0

    :goto_10
    goto/32 :goto_e

    :goto_11
    add-int/lit8 v2, v2, 0x2

    goto/32 :goto_c
.end method
