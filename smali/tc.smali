.class final Ltc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ltv;

.field b:I

.field c:I

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Ltc;->a()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method final a()V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    const/high16 v0, -0x80000000

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    iput-boolean v0, p0, Ltc;->e:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput v0, p0, Ltc;->b:I

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

    :goto_5
    iput-boolean v0, p0, Ltc;->d:Z

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    iput v0, p0, Ltc;->c:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p2, p0, Ltc;->a:Ltv;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez p2, :cond_0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v2, p0, Ltc;->a:Ltv;

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

    :goto_4
    iget-object v0, p0, Ltc;->a:Ltv;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p1}, Ltv;->c(Landroid/view/View;)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_6
    sub-int/2addr p1, v3

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Ltc;->a:Ltv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v3}, Ltv;->c()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-ltz v5, :cond_1

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    neg-int p2, v5

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_b
    sub-int/2addr v2, v3

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_c
    sub-int/2addr v5, p1

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_d
    sub-int/2addr p2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Ltv;->a()I

    move-result v0

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_f
    iget p1, p0, Ltc;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v3, p0, Ltc;->a:Ltv;

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_11
    iget-object v5, p0, Ltc;->a:Ltv;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_12
    sub-int/2addr v4, v0

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

    nop

    :goto_13
    invoke-virtual {v0, p1}, Ltv;->d(Landroid/view/View;)I

    move-result p1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_14
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Ltc;->a:Ltv;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_18
    sub-int/2addr v4, p1

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v3, p1}, Ltv;->a(Landroid/view/View;)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-ltz v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    sub-int/2addr p2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    add-int/2addr p1, p2

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_1d
    neg-int v0, v2

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p0, p1, p2}, Ltc;->b(Landroid/view/View;I)V

    goto/32 :goto_40

    nop

    nop

    :goto_1f
    invoke-virtual {v0, p1}, Ltv;->a(Landroid/view/View;)I

    move-result v0

    nop

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

    :goto_20
    iget-object v5, p0, Ltc;->a:Ltv;

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_21
    invoke-virtual {v5, p1}, Ltv;->c(Landroid/view/View;)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_22
    invoke-virtual {p2, p1}, Ltv;->d(Landroid/view/View;)I

    move-result p2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_23
    iput p2, p0, Ltc;->c:I

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_24
    add-int/2addr v3, p1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_25
    invoke-virtual {v4}, Ltv;->a()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_26
    if-ltz v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p2}, Ltv;->a()I

    move-result p2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v4, p0, Ltc;->a:Ltv;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_2b
    iget p1, p0, Ltc;->c:I

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v2}, Ltv;->c()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0}, Ltv;->h()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_2e
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-boolean p2, p0, Ltc;->d:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    return-void

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_32
    iget-object v0, p0, Ltc;->a:Ltv;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_33
    sub-int/2addr v0, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget v2, p0, Ltc;->c:I

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_35
    sub-int/2addr v2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_36
    if-gtz v2, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_4
    goto/32 :goto_3a

    nop

    nop

    :goto_37
    iput p1, p0, Ltc;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_38
    iput p1, p0, Ltc;->c:I

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_39
    iget-object p2, p0, Ltc;->a:Ltv;

    nop

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

    :goto_3a
    iget-object v3, p0, Ltc;->a:Ltv;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_3b
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

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

    :goto_3c
    iput p2, p0, Ltc;->b:I

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v0, p0, Ltc;->a:Ltv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v5}, Ltv;->a()I

    move-result v5

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_40
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iput v0, p0, Ltc;->c:I

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_42
    sub-int v2, p2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    sub-int/2addr p1, p2

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_44
    sub-int/2addr v5, p2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_45
    add-int/2addr p2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_46
    if-gtz p2, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop
.end method

.method final b()V
    .locals 1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ltc;->a:Ltv;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ltv;->c()I

    move-result v0

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_a

    nop

    nop

    :goto_4
    iget-object v0, p0, Ltc;->a:Ltv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_3

    nop

    :goto_6
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Ltv;->a()I

    move-result v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-boolean v0, p0, Ltc;->d:Z

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    iput v0, p0, Ltc;->c:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_3

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2
    iput p1, p0, Ltc;->c:I

    nop

    :goto_3
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1}, Ltv;->d(Landroid/view/View;)I

    move-result p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    iput p1, p0, Ltc;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, p1}, Ltv;->c(Landroid/view/View;)I

    move-result p1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Ltc;->a:Ltv;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_9
    iget-object v0, p0, Ltc;->a:Ltv;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_a
    if-nez v0, :cond_0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    :goto_b
    iget-boolean v0, p0, Ltc;->d:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Ltc;->a:Ltv;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    add-int/2addr p1, v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Ltv;->h()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput p2, p0, Ltc;->b:I

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1
    iget-boolean v1, p0, Ltc;->e:Z

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/16 v1, 0x7d

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v1, p0, Ltc;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    iget v1, p0, Ltc;->b:I

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    :goto_b
    const-string v1, ", mValid="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_c
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-string v1, ", mCoordinate="

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_e
    const-string v1, ", mLayoutFromEnd="

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_10
    const-string v1, "AnchorInfo{mPosition="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-boolean v1, p0, Ltc;->d:Z

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
.end method
