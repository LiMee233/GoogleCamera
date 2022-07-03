.class final Lwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput v0, p0, Lwi;->a:I

    goto/32 :goto_2
.end method

.method static final a(II)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-le p0, p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_1
    return p0

    :goto_2
    const/4 p0, 0x2

    goto/32 :goto_8

    :goto_3
    const/4 p0, 0x1

    goto/32 :goto_1

    :goto_4
    if-ne p0, p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_7

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_2

    :goto_7
    const/4 p0, 0x4

    goto/32 :goto_5

    :goto_8
    return p0

    :goto_9
    goto/32 :goto_3
.end method


# virtual methods
.method final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput v0, p0, Lwi;->a:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method final a(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lwi;->a:I

    goto/32 :goto_3

    :goto_1
    or-int/2addr p1, v0

    goto/32 :goto_0

    :goto_2
    iget v0, p0, Lwi;->a:I

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method final a(IIII)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput p2, p0, Lwi;->c:I

    goto/32 :goto_1

    :goto_1
    iput p3, p0, Lwi;->d:I

    goto/32 :goto_2

    :goto_2
    iput p4, p0, Lwi;->e:I

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput p1, p0, Lwi;->b:I

    goto/32 :goto_0
.end method

.method final b()Z
    .locals 4

    goto/32 :goto_18

    :goto_0
    iget v3, p0, Lwi;->b:I

    goto/32 :goto_1d

    :goto_1
    invoke-static {v1, v3}, Lwi;->a(II)I

    move-result v1

    goto/32 :goto_e

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_14

    :goto_4
    and-int/lit16 v1, v0, 0x7000

    goto/32 :goto_23

    :goto_5
    return v2

    :goto_6
    goto/32 :goto_35

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_13

    :goto_8
    iget v3, p0, Lwi;->c:I

    goto/32 :goto_27

    :goto_9
    return v2

    :goto_a
    goto/32 :goto_1a

    :goto_b
    goto/16 :goto_26

    :goto_c
    goto/32 :goto_25

    :goto_d
    invoke-static {v1, v3}, Lwi;->a(II)I

    move-result v1

    goto/32 :goto_2a

    :goto_e
    shl-int/lit8 v1, v1, 0x8

    goto/32 :goto_10

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_2c

    :cond_1
    goto/32 :goto_2b

    :goto_10
    and-int/2addr v0, v1

    goto/32 :goto_11

    :goto_11
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_b

    :goto_12
    and-int/2addr v0, v1

    goto/32 :goto_f

    :goto_13
    iget v1, p0, Lwi;->d:I

    goto/32 :goto_0

    :goto_14
    iget v0, p0, Lwi;->a:I

    goto/32 :goto_21

    :goto_15
    if-nez v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_19

    :goto_16
    return v0

    :goto_17
    if-nez v0, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_1e

    :goto_18
    iget v0, p0, Lwi;->a:I

    goto/32 :goto_2f

    :goto_19
    iget v1, p0, Lwi;->d:I

    goto/32 :goto_24

    :goto_1a
    iget v0, p0, Lwi;->a:I

    goto/32 :goto_20

    :goto_1b
    if-nez v0, :cond_5

    goto/32 :goto_34

    :cond_5
    goto/32 :goto_33

    :goto_1c
    iget v3, p0, Lwi;->b:I

    goto/32 :goto_1

    :goto_1d
    invoke-static {v1, v3}, Lwi;->a(II)I

    move-result v1

    goto/32 :goto_12

    :goto_1e
    goto/16 :goto_6

    :goto_1f
    goto/32 :goto_5

    :goto_20
    and-int/lit16 v1, v0, 0x700

    goto/32 :goto_30

    :goto_21
    and-int/lit8 v1, v0, 0x70

    goto/32 :goto_15

    :goto_22
    iget v1, p0, Lwi;->e:I

    goto/32 :goto_8

    :goto_23
    if-nez v1, :cond_6

    goto/32 :goto_6

    :cond_6
    goto/32 :goto_22

    :goto_24
    iget v3, p0, Lwi;->c:I

    goto/32 :goto_d

    :goto_25
    return v2

    :goto_26
    goto/32 :goto_31

    :goto_27
    invoke-static {v1, v3}, Lwi;->a(II)I

    move-result v1

    goto/32 :goto_2d

    :goto_28
    iget v1, p0, Lwi;->e:I

    goto/32 :goto_1c

    :goto_29
    and-int/2addr v0, v1

    goto/32 :goto_1b

    :goto_2a
    shl-int/lit8 v1, v1, 0x4

    goto/32 :goto_29

    :goto_2b
    goto/16 :goto_3

    :goto_2c
    goto/32 :goto_2

    :goto_2d
    shl-int/lit8 v1, v1, 0xc

    goto/32 :goto_32

    :goto_2e
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_2f
    and-int/lit8 v1, v0, 0x7

    goto/32 :goto_2e

    :goto_30
    if-nez v1, :cond_7

    goto/32 :goto_26

    :cond_7
    goto/32 :goto_28

    :goto_31
    iget v0, p0, Lwi;->a:I

    goto/32 :goto_4

    :goto_32
    and-int/2addr v0, v1

    goto/32 :goto_17

    :goto_33
    goto/16 :goto_a

    :goto_34
    goto/32 :goto_9

    :goto_35
    const/4 v0, 0x1

    goto/32 :goto_16
.end method
