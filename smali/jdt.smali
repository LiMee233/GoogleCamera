.class public final Ljdt;
.super Ljds;
.source "PG"


# instance fields
.field private final j:[F


# direct methods
.method public constructor <init>([FZZ)V
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_13

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-ne p1, p2, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0, v0, p2, p3}, Ljds;-><init>(ZZZ)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    array-length p1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p3, 0x1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :goto_8
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    if-ne p2, v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_1
    :goto_a
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz p2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_c
    check-cast p3, [F

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_d
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 p2, 0x3

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p3, p0, Ljdt;->j:[F

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_10
    array-length p2, p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v0, 0x1

    nop

    nop

    :goto_13
    goto/32 :goto_11

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 5

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    mul-float v0, v0, v3

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_1
    iget-object v3, p0, Ljdt;->j:[F

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    mul-float v0, v0, v1

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput v0, p0, Ljdt;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_4
    mul-float v0, v0, v3

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_5
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    aget v0, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_7
    mul-float p1, p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v3, p0, Ljdt;->j:[F

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_a
    mul-float v0, v0, v3

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_b
    iget-object v3, p0, Ljdt;->j:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_e
    iput v0, p0, Ljdt;->a:I

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_f
    aget v3, v3, v2

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_12
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput p1, p0, Ljdt;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_14
    aget v3, v3, v4

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v3, p0, Ljdt;->j:[F

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return-void

    nop

    :goto_19
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iput v0, p0, Ljdt;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_1b
    iget-object v0, p0, Ljdt;->j:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_1c
    aget v3, v3, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1d
    aget v3, v3, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_1e
    aget v0, v0, v4

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1f
    iget-object v3, p0, Ljdt;->j:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_20
    aget v1, v2, v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_21
    iget-boolean v0, p0, Ljdt;->h:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    mul-float v0, v0, v2

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_24
    return-void

    nop

    :goto_25
    mul-float v0, v0, v3

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iput p1, p0, Ljdt;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_27
    aget v2, v3, v2

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    mul-float v0, v0, v3

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_2b
    const/4 v4, 0x2

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_2c
    iput v0, p0, Ljdt;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iput v0, p0, Ljdt;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_30
    iput v0, p0, Ljdt;->b:I

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_34
    const/4 v2, 0x0

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iput v0, p0, Ljdt;->b:I

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :cond_0
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_38
    mul-float v0, v0, v2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v0, p0, Ljdt;->j:[F

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iput v0, p0, Ljdt;->a:I

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    aget v3, v3, v2

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    mul-float p1, p1, v0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_3e
    aget v2, v3, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_3f
    iget-object v3, p0, Ljdt;->j:[F

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v3, p0, Ljdt;->j:[F

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v2, p0, Ljdt;->j:[F

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop
.end method
