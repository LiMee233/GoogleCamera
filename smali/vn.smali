.class public abstract Lvn;
.super Luj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Luj;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a(Lvh;)Z
.end method

.method public abstract a(Lvh;IIII)Z
.end method

.method public final a(Lvh;Lui;Lui;)Z
    .locals 6

    goto/32 :goto_f

    :goto_0
    iget v3, p2, Lui;->b:I

    goto/32 :goto_20

    :goto_1
    add-int/2addr v0, v5

    goto/32 :goto_1a

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto/32 :goto_8

    :goto_3
    if-nez p3, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_7

    :goto_4
    move v5, p3

    :goto_5
    goto/32 :goto_1f

    :goto_6
    move v5, p3

    goto/32 :goto_a

    :goto_7
    iget p3, p3, Lui;->b:I

    goto/32 :goto_6

    :goto_8
    move v4, v0

    :goto_9
    goto/32 :goto_3

    :goto_a
    goto :goto_5

    :goto_b
    goto/32 :goto_10

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_19

    :goto_e
    add-int/2addr p3, v4

    goto/32 :goto_1d

    :goto_f
    iget v2, p2, Lui;->a:I

    goto/32 :goto_0

    :goto_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto/32 :goto_4

    :goto_11
    move v4, v0

    goto/32 :goto_24

    :goto_12
    if-nez p3, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_26

    :goto_13
    goto :goto_18

    :goto_14
    goto/32 :goto_17

    :goto_15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    goto/32 :goto_e

    :goto_16
    move-object v0, p0

    goto/32 :goto_1e

    :goto_17
    if-ne v3, v5, :cond_2

    goto/32 :goto_d

    :cond_2
    :goto_18
    goto/32 :goto_15

    :goto_19
    invoke-virtual {p0, p1}, Lvn;->a(Lvh;)Z

    move-result p1

    goto/32 :goto_23

    :goto_1a
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    goto/32 :goto_16

    :goto_1b
    if-ne v2, v4, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_13

    :goto_1c
    iget v0, p3, Lui;->a:I

    goto/32 :goto_11

    :goto_1d
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/32 :goto_1

    :goto_1e
    move-object v1, p1

    goto/32 :goto_22

    :goto_1f
    invoke-virtual {p1}, Lvh;->m()Z

    move-result p3

    goto/32 :goto_12

    :goto_20
    iget-object p2, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_21

    :goto_21
    if-nez p3, :cond_4

    goto/32 :goto_25

    :cond_4
    goto/32 :goto_1c

    :goto_22
    invoke-virtual/range {v0 .. v5}, Lvn;->a(Lvh;IIII)Z

    move-result p1

    goto/32 :goto_c

    :goto_23
    return p1

    :goto_24
    goto/16 :goto_9

    :goto_25
    goto/32 :goto_2

    :goto_26
    goto/16 :goto_d

    :goto_27
    goto/32 :goto_1b
.end method

.method public abstract a(Lvh;Lvh;IIII)Z
.end method

.method public final a(Lvh;Lvh;Lui;Lui;)Z
    .locals 7

    goto/32 :goto_f

    :goto_0
    return p1

    :goto_1
    move v5, p3

    goto/32 :goto_11

    :goto_2
    iget v4, p3, Lui;->b:I

    goto/32 :goto_7

    :goto_3
    iget p3, p3, Lui;->b:I

    goto/32 :goto_d

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_5
    move-object v0, p0

    goto/32 :goto_e

    :goto_6
    iget p3, p4, Lui;->a:I

    goto/32 :goto_10

    :goto_7
    invoke-virtual {p2}, Lvh;->b()Z

    move-result v0

    goto/32 :goto_4

    :goto_8
    move v5, p4

    goto/32 :goto_b

    :goto_9
    iget p4, p3, Lui;->a:I

    goto/32 :goto_3

    :goto_a
    move-object v2, p2

    goto/32 :goto_13

    :goto_b
    goto :goto_12

    :goto_c
    goto/32 :goto_6

    :goto_d
    move v6, p3

    goto/32 :goto_8

    :goto_e
    move-object v1, p1

    goto/32 :goto_a

    :goto_f
    iget v3, p3, Lui;->a:I

    goto/32 :goto_2

    :goto_10
    iget p4, p4, Lui;->b:I

    goto/32 :goto_1

    :goto_11
    move v6, p4

    :goto_12
    goto/32 :goto_5

    :goto_13
    invoke-virtual/range {v0 .. v6}, Lvn;->a(Lvh;Lvh;IIII)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public abstract b(Lvh;)Z
.end method

.method public final b(Lvh;Lui;Lui;)Z
    .locals 6

    goto/32 :goto_b

    :goto_0
    return p1

    :goto_1
    if-eq v0, v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_2
    iget v4, p3, Lui;->a:I

    goto/32 :goto_11

    :goto_3
    iget v1, p3, Lui;->b:I

    goto/32 :goto_1

    :goto_4
    iget v5, p3, Lui;->b:I

    goto/32 :goto_10

    :goto_5
    iget v0, p2, Lui;->b:I

    goto/32 :goto_3

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_a

    :goto_8
    iget v3, p2, Lui;->b:I

    goto/32 :goto_4

    :goto_9
    move-object v1, p1

    goto/32 :goto_c

    :goto_a
    invoke-virtual {p0, p1}, Lvn;->b(Lvh;)Z

    move-result p1

    goto/32 :goto_0

    :goto_b
    if-nez p2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_f

    :goto_c
    invoke-virtual/range {v0 .. v5}, Lvn;->a(Lvh;IIII)Z

    move-result p1

    goto/32 :goto_6

    :goto_d
    goto :goto_7

    :goto_e
    goto/32 :goto_8

    :goto_f
    iget v2, p2, Lui;->a:I

    goto/32 :goto_2

    :goto_10
    move-object v0, p0

    goto/32 :goto_9

    :goto_11
    if-eq v2, v4, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_5
.end method

.method public final c(Lvh;Lui;Lui;)Z
    .locals 6

    goto/32 :goto_b

    :goto_0
    move-object v0, p0

    goto/32 :goto_e

    :goto_1
    invoke-virtual {p0, p1}, Luj;->d(Lvh;)V

    goto/32 :goto_10

    :goto_2
    if-eq v2, v4, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_3
    iget v5, p3, Lui;->b:I

    goto/32 :goto_0

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lvn;->a(Lvh;IIII)Z

    move-result p1

    goto/32 :goto_a

    :goto_5
    if-ne v0, v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_6
    iget v4, p3, Lui;->a:I

    goto/32 :goto_2

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_f

    :goto_9
    iget v0, p2, Lui;->b:I

    goto/32 :goto_11

    :goto_a
    return p1

    :goto_b
    iget v2, p2, Lui;->a:I

    goto/32 :goto_6

    :goto_c
    goto :goto_8

    :goto_d
    goto/32 :goto_1

    :goto_e
    move-object v1, p1

    goto/32 :goto_4

    :goto_f
    iget v3, p2, Lui;->b:I

    goto/32 :goto_3

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_11
    iget v1, p3, Lui;->b:I

    goto/32 :goto_5
.end method
