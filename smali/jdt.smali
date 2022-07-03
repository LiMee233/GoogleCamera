.class public final Ljdt;
.super Ljds;
.source "PG"


# instance fields
.field private final j:[F


# direct methods
.method public constructor <init>([FZZ)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    goto/16 :goto_13

    :goto_1
    goto/32 :goto_12

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_9

    :goto_3
    if-ne p1, p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-direct {p0, v0, p2, p3}, Ljds;-><init>(ZZZ)V

    goto/32 :goto_8

    :goto_5
    array-length p1, p1

    goto/32 :goto_e

    :goto_6
    const/4 p3, 0x1

    goto/32 :goto_b

    :goto_7
    return-void

    :goto_8
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_c

    :goto_9
    if-ne p2, v1, :cond_1

    goto/32 :goto_1

    :cond_1
    :goto_a
    goto/32 :goto_5

    :goto_b
    if-eqz p2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_10

    :goto_c
    check-cast p3, [F

    goto/32 :goto_f

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_e
    const/4 p2, 0x3

    goto/32 :goto_3

    :goto_f
    iput-object p3, p0, Ljdt;->j:[F

    goto/32 :goto_6

    :goto_10
    array-length p2, p1

    goto/32 :goto_2

    :goto_11
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_7

    :goto_12
    const/4 v0, 0x1

    :goto_13
    goto/32 :goto_11
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 5

    goto/32 :goto_21

    :goto_0
    mul-float v0, v0, v3

    goto/32 :goto_2f

    :goto_1
    iget-object v3, p0, Ljdt;->j:[F

    goto/32 :goto_f

    :goto_2
    mul-float v0, v0, v1

    goto/32 :goto_32

    :goto_3
    iput v0, p0, Ljdt;->c:I

    goto/32 :goto_35

    :goto_4
    mul-float v0, v0, v3

    goto/32 :goto_31

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_34

    :goto_6
    aget v0, v0, v1

    goto/32 :goto_3d

    :goto_7
    mul-float p1, p1, v0

    goto/32 :goto_43

    :goto_8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/32 :goto_1a

    :goto_9
    iget-object v3, p0, Ljdt;->j:[F

    goto/32 :goto_3e

    :goto_a
    mul-float v0, v0, v3

    goto/32 :goto_10

    :goto_b
    iget-object v3, p0, Ljdt;->j:[F

    goto/32 :goto_27

    :goto_c
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto/32 :goto_40

    :goto_d
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto/32 :goto_26

    :goto_e
    iput v0, p0, Ljdt;->a:I

    goto/32 :goto_23

    :goto_f
    aget v3, v3, v2

    goto/32 :goto_2a

    :goto_10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/32 :goto_30

    :goto_11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/32 :goto_e

    :goto_12
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto/32 :goto_1

    :goto_13
    iput p1, p0, Ljdt;->d:I

    goto/32 :goto_18

    :goto_14
    aget v3, v3, v4

    goto/32 :goto_a

    :goto_15
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto/32 :goto_9

    :goto_16
    iget-object v3, p0, Ljdt;->j:[F

    goto/32 :goto_1d

    :goto_17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto/32 :goto_b

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_12

    :goto_1a
    iput v0, p0, Ljdt;->c:I

    goto/32 :goto_28

    :goto_1b
    iget-object v0, p0, Ljdt;->j:[F

    goto/32 :goto_1e

    :goto_1c
    aget v3, v3, v1

    goto/32 :goto_0

    :goto_1d
    aget v3, v3, v1

    goto/32 :goto_25

    :goto_1e
    aget v0, v0, v4

    goto/32 :goto_7

    :goto_1f
    iget-object v3, p0, Ljdt;->j:[F

    goto/32 :goto_1c

    :goto_20
    aget v1, v2, v1

    goto/32 :goto_2

    :goto_21
    iget-boolean v0, p0, Ljdt;->h:Z

    goto/32 :goto_5

    :goto_22
    mul-float v0, v0, v2

    goto/32 :goto_33

    :goto_23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto/32 :goto_16

    :goto_24
    return-void

    :goto_25
    mul-float v0, v0, v3

    goto/32 :goto_41

    :goto_26
    iput p1, p0, Ljdt;->d:I

    goto/32 :goto_24

    :goto_27
    aget v2, v3, v2

    goto/32 :goto_22

    :goto_28
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto/32 :goto_39

    :goto_29
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto/32 :goto_1f

    :goto_2a
    mul-float v0, v0, v3

    goto/32 :goto_11

    :goto_2b
    const/4 v4, 0x2

    goto/32 :goto_14

    :goto_2c
    iput v0, p0, Ljdt;->f:I

    goto/32 :goto_3a

    :goto_2d
    iput v0, p0, Ljdt;->e:I

    goto/32 :goto_c

    :goto_2e
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto/32 :goto_3f

    :goto_2f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/32 :goto_2d

    :goto_30
    iput v0, p0, Ljdt;->b:I

    goto/32 :goto_17

    :goto_31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/32 :goto_3b

    :goto_32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/32 :goto_2c

    :goto_33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/32 :goto_3

    :goto_34
    const/4 v2, 0x0

    goto/32 :goto_37

    :goto_35
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto/32 :goto_42

    :goto_36
    iput v0, p0, Ljdt;->b:I

    goto/32 :goto_15

    :goto_37
    if-nez v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_2e

    :goto_38
    mul-float v0, v0, v2

    goto/32 :goto_8

    :goto_39
    iget-object v0, p0, Ljdt;->j:[F

    goto/32 :goto_6

    :goto_3a
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto/32 :goto_1b

    :goto_3b
    iput v0, p0, Ljdt;->a:I

    goto/32 :goto_29

    :goto_3c
    aget v3, v3, v2

    goto/32 :goto_4

    :goto_3d
    mul-float p1, p1, v0

    goto/32 :goto_d

    :goto_3e
    aget v2, v3, v2

    goto/32 :goto_38

    :goto_3f
    iget-object v3, p0, Ljdt;->j:[F

    goto/32 :goto_3c

    :goto_40
    iget-object v3, p0, Ljdt;->j:[F

    goto/32 :goto_2b

    :goto_41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/32 :goto_36

    :goto_42
    iget-object v2, p0, Ljdt;->j:[F

    goto/32 :goto_20

    :goto_43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto/32 :goto_13
.end method
