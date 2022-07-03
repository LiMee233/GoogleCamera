.class final Ladn;
.super Lfrh;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;

.field c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_b

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_2
    iput v0, p0, Ladn;->i:F

    goto/32 :goto_9

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_4
    invoke-direct {p0}, Lfrh;-><init>()V

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_f

    :goto_7
    new-instance v0, Landroid/graphics/Matrix;

    goto/32 :goto_0

    :goto_8
    iput v1, p0, Ladn;->f:F

    goto/32 :goto_d

    :goto_9
    new-instance v0, Landroid/graphics/Matrix;

    goto/32 :goto_13

    :goto_a
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_8

    :goto_b
    iput-object v0, p0, Ladn;->a:Landroid/graphics/Matrix;

    goto/32 :goto_c

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_d
    iput v1, p0, Ladn;->g:F

    goto/32 :goto_11

    :goto_e
    iput-object v0, p0, Ladn;->m:Ljava/lang/String;

    goto/32 :goto_5

    :goto_f
    iput-object v0, p0, Ladn;->b:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_10
    iput v0, p0, Ladn;->e:F

    goto/32 :goto_a

    :goto_11
    iput v0, p0, Ladn;->h:F

    goto/32 :goto_2

    :goto_12
    iput v0, p0, Ladn;->c:F

    goto/32 :goto_15

    :goto_13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_14

    :goto_14
    iput-object v0, p0, Ladn;->j:Landroid/graphics/Matrix;

    goto/32 :goto_1

    :goto_15
    iput v0, p0, Ladn;->d:F

    goto/32 :goto_10
.end method

.method public constructor <init>(Ladn;Lij;)V
    .locals 4

    goto/32 :goto_18

    :goto_0
    iput v1, p0, Ladn;->g:F

    goto/32 :goto_17

    :goto_1
    iput-object v0, p0, Ladn;->a:Landroid/graphics/Matrix;

    goto/32 :goto_1b

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_40

    :goto_3
    iput v1, p0, Ladn;->d:F

    goto/32 :goto_9

    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2f

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_34

    :goto_7
    iget-object p1, p1, Ladn;->b:Ljava/util/ArrayList;

    :goto_8
    goto/32 :goto_27

    :goto_9
    iget v1, p1, Ladn;->e:F

    goto/32 :goto_29

    :goto_a
    new-instance v0, Landroid/graphics/Matrix;

    goto/32 :goto_20

    :goto_b
    if-lt v1, v0, :cond_0

    goto/32 :goto_38

    :cond_0
    goto/32 :goto_4

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_52

    :goto_d
    iput-object v0, p0, Ladn;->j:Landroid/graphics/Matrix;

    goto/32 :goto_c

    :goto_e
    goto/16 :goto_49

    :goto_f
    goto/32 :goto_4c

    :goto_10
    iget-object v1, p1, Ladn;->l:[I

    goto/32 :goto_41

    :goto_11
    iget v1, p1, Ladn;->f:F

    goto/32 :goto_32

    :goto_12
    iput v1, p0, Ladn;->c:F

    goto/32 :goto_30

    :goto_13
    check-cast v0, Ladl;

    goto/32 :goto_48

    :goto_14
    check-cast v0, Ladm;

    goto/32 :goto_19

    :goto_15
    iget v1, p1, Ladn;->g:F

    goto/32 :goto_0

    :goto_16
    new-instance v0, Landroid/graphics/Matrix;

    goto/32 :goto_36

    :goto_17
    iget v1, p1, Ladn;->h:F

    goto/32 :goto_35

    :goto_18
    invoke-direct {p0}, Lfrh;-><init>()V

    goto/32 :goto_a

    :goto_19
    invoke-direct {v2, v0}, Ladm;-><init>(Ladm;)V

    goto/32 :goto_e

    :goto_1a
    iget v1, p1, Ladn;->c:F

    goto/32 :goto_12

    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_42

    :goto_1c
    iput-object v0, p0, Ladn;->m:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_1d
    iput v0, p0, Ladn;->h:F

    goto/32 :goto_4a

    :goto_1e
    iget v1, p1, Ladn;->k:I

    goto/32 :goto_2a

    :goto_1f
    iput v1, p0, Ladn;->f:F

    goto/32 :goto_3d

    :goto_20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_1

    :goto_21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_44

    :goto_22
    return-void

    :goto_23
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto/32 :goto_7

    :goto_24
    iput v0, p0, Ladn;->d:F

    goto/32 :goto_31

    :goto_25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4e

    :goto_26
    new-instance v2, Ladl;

    goto/32 :goto_13

    :goto_27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_b

    :goto_28
    if-nez v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_26

    :goto_29
    iput v1, p0, Ladn;->e:F

    goto/32 :goto_11

    :goto_2a
    const/4 v1, 0x0

    goto/32 :goto_2b

    :goto_2b
    iput v1, p0, Ladn;->k:I

    goto/32 :goto_33

    :goto_2c
    invoke-virtual {p2, v0, p0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    goto/32 :goto_58

    :goto_2e
    const-string p2, "Unknown object in the tree!"

    goto/32 :goto_50

    :goto_2f
    instance-of v2, v0, Ladn;

    goto/32 :goto_4b

    :goto_30
    iget v1, p1, Ladn;->d:F

    goto/32 :goto_3

    :goto_31
    iput v0, p0, Ladn;->e:F

    goto/32 :goto_57

    :goto_32
    iput v1, p0, Ladn;->f:F

    goto/32 :goto_15

    :goto_33
    if-nez v0, :cond_2

    goto/32 :goto_2d

    :cond_2
    goto/32 :goto_2c

    :goto_34
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2e

    :goto_35
    iput v1, p0, Ladn;->h:F

    goto/32 :goto_39

    :goto_36
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_d

    :goto_37
    throw p1

    :goto_38
    goto/32 :goto_22

    :goto_39
    iget v1, p1, Ladn;->i:F

    goto/32 :goto_3c

    :goto_3a
    if-nez v0, :cond_3

    goto/32 :goto_54

    :cond_3
    goto/32 :goto_53

    :goto_3b
    if-nez v2, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_51

    :goto_3c
    iput v1, p0, Ladn;->i:F

    goto/32 :goto_10

    :goto_3d
    iput v1, p0, Ladn;->g:F

    goto/32 :goto_1d

    :goto_3e
    new-instance v3, Ladn;

    goto/32 :goto_3f

    :goto_3f
    invoke-direct {v3, v0, p2}, Ladn;-><init>(Ladn;Lij;)V

    goto/32 :goto_21

    :goto_40
    iput v0, p0, Ladn;->c:F

    goto/32 :goto_24

    :goto_41
    iput-object v0, p0, Ladn;->l:[I

    goto/32 :goto_46

    :goto_42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_56

    :goto_43
    instance-of v2, v0, Ladm;

    goto/32 :goto_3b

    :goto_44
    goto/16 :goto_54

    :goto_45
    goto/32 :goto_43

    :goto_46
    iget-object v0, p1, Ladn;->m:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_47
    check-cast v0, Ladn;

    goto/32 :goto_4d

    :goto_48
    invoke-direct {v2, v0}, Ladl;-><init>(Ladl;)V

    :goto_49
    goto/32 :goto_59

    :goto_4a
    iput v0, p0, Ladn;->i:F

    goto/32 :goto_16

    :goto_4b
    if-nez v2, :cond_5

    goto/32 :goto_45

    :cond_5
    goto/32 :goto_47

    :goto_4c
    instance-of v2, v0, Ladl;

    goto/32 :goto_28

    :goto_4d
    iget-object v2, p0, Ladn;->b:Ljava/util/ArrayList;

    goto/32 :goto_3e

    :goto_4e
    iget-object v0, v2, Lado;->n:Ljava/lang/String;

    goto/32 :goto_3a

    :goto_4f
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_5

    :goto_50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_37

    :goto_51
    new-instance v2, Ladm;

    goto/32 :goto_14

    :goto_52
    iput-object v0, p0, Ladn;->m:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_53
    invoke-virtual {p2, v0, v2}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54
    goto/32 :goto_4f

    :goto_55
    iget-object v2, p1, Ladn;->j:Landroid/graphics/Matrix;

    goto/32 :goto_23

    :goto_56
    iput-object v0, p0, Ladn;->b:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_57
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_1f

    :goto_58
    iget-object v0, p0, Ladn;->j:Landroid/graphics/Matrix;

    goto/32 :goto_55

    :goto_59
    iget-object v0, p0, Ladn;->b:Ljava/util/ArrayList;

    goto/32 :goto_25
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_13

    :goto_0
    iget v2, p0, Ladn;->g:F

    goto/32 :goto_9

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto/32 :goto_16

    :goto_3
    iget v3, p0, Ladn;->e:F

    goto/32 :goto_5

    :goto_4
    iget v1, p0, Ladn;->c:F

    goto/32 :goto_1

    :goto_5
    add-float/2addr v2, v3

    goto/32 :goto_10

    :goto_6
    iget v2, p0, Ladn;->i:F

    goto/32 :goto_3

    :goto_7
    add-float/2addr v1, v2

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Ladn;->j:Landroid/graphics/Matrix;

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/32 :goto_8

    :goto_a
    neg-float v2, v2

    goto/32 :goto_11

    :goto_b
    neg-float v1, v1

    goto/32 :goto_14

    :goto_c
    iget-object v0, p0, Ladn;->j:Landroid/graphics/Matrix;

    goto/32 :goto_d

    :goto_d
    iget v1, p0, Ladn;->d:F

    goto/32 :goto_b

    :goto_e
    iget v2, p0, Ladn;->d:F

    goto/32 :goto_7

    :goto_f
    iget-object v0, p0, Ladn;->j:Landroid/graphics/Matrix;

    goto/32 :goto_17

    :goto_10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/32 :goto_12

    :goto_11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/32 :goto_f

    :goto_12
    return-void

    :goto_13
    iget-object v0, p0, Ladn;->j:Landroid/graphics/Matrix;

    goto/32 :goto_18

    :goto_14
    iget v2, p0, Ladn;->e:F

    goto/32 :goto_a

    :goto_15
    iget v1, p0, Ladn;->h:F

    goto/32 :goto_e

    :goto_16
    iget-object v0, p0, Ladn;->j:Landroid/graphics/Matrix;

    goto/32 :goto_15

    :goto_17
    iget v1, p0, Ladn;->f:F

    goto/32 :goto_0

    :goto_18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto/32 :goto_c
.end method

.method public final a([I)Z
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto/32 :goto_c

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_2
    or-int/2addr v2, v3

    goto/32 :goto_11

    :goto_3
    check-cast v3, Lfrh;

    goto/32 :goto_b

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_13

    :goto_7
    iget-object v3, p0, Ladn;->b:Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_8
    return p1

    :goto_9
    goto :goto_e

    :goto_a
    goto/32 :goto_10

    :goto_b
    invoke-virtual {v3, p1}, Lfrh;->a([I)Z

    move-result v3

    goto/32 :goto_2

    :goto_c
    if-lt v1, v3, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7

    :goto_d
    const/4 v2, 0x0

    :goto_e
    goto/32 :goto_f

    :goto_f
    iget-object v3, p0, Ladn;->b:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_10
    if-eqz v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_9

    :goto_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3

    :goto_13
    const/4 p1, 0x1

    goto/32 :goto_8
.end method

.method public final b()Z
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v2, p0, Ladn;->b:Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_1
    if-lt v1, v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_10

    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_4
    return v0

    :goto_5
    const/4 v1, 0x0

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-virtual {v2}, Lfrh;->b()Z

    move-result v2

    goto/32 :goto_a

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_d

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/32 :goto_1

    :goto_a
    if-eqz v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_8

    :goto_b
    const/4 v0, 0x1

    :goto_c
    goto/32 :goto_4

    :goto_d
    goto :goto_6

    :goto_e
    goto/32 :goto_b

    :goto_f
    check-cast v2, Lfrh;

    goto/32 :goto_7

    :goto_10
    iget-object v2, p0, Ladn;->b:Ljava/util/ArrayList;

    goto/32 :goto_2
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ladn;->m:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ladn;->j:Landroid/graphics/Matrix;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Ladn;->d:F

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public getPivotY()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Ladn;->e:F

    goto/32 :goto_0
.end method

.method public getRotation()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Ladn;->c:F

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public getScaleX()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Ladn;->f:F

    goto/32 :goto_0
.end method

.method public getScaleY()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Ladn;->g:F

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public getTranslateX()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Ladn;->h:F

    goto/32 :goto_0
.end method

.method public getTranslateY()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Ladn;->i:F

    goto/32 :goto_0
.end method

.method public setPivotX(F)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput p1, p0, Ladn;->d:F

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Ladn;->a()V

    :goto_2
    goto/32 :goto_5

    :goto_3
    iget v0, p0, Ladn;->d:F

    goto/32 :goto_4

    :goto_4
    cmpl-float v0, p1, v0

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0
.end method

.method public setPivotY(F)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Ladn;->e:F

    goto/32 :goto_2

    :goto_1
    iput p1, p0, Ladn;->e:F

    goto/32 :goto_4

    :goto_2
    cmpl-float v0, p1, v0

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Ladn;->a()V

    :goto_5
    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1
.end method

.method public setRotation(F)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    cmpl-float v0, p1, v0

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0}, Ladn;->a()V

    :goto_4
    goto/32 :goto_0

    :goto_5
    iget v0, p0, Ladn;->c:F

    goto/32 :goto_1

    :goto_6
    iput p1, p0, Ladn;->c:F

    goto/32 :goto_3
.end method

.method public setScaleX(F)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_2
    iget v0, p0, Ladn;->f:F

    goto/32 :goto_3

    :goto_3
    cmpl-float v0, p1, v0

    goto/32 :goto_1

    :goto_4
    iput p1, p0, Ladn;->f:F

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0}, Ladn;->a()V

    :goto_6
    goto/32 :goto_0
.end method

.method public setScaleY(F)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget v0, p0, Ladn;->g:F

    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0}, Ladn;->a()V

    :goto_4
    goto/32 :goto_0

    :goto_5
    cmpl-float v0, p1, v0

    goto/32 :goto_2

    :goto_6
    iput p1, p0, Ladn;->g:F

    goto/32 :goto_3
.end method

.method public setTranslateX(F)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput p1, p0, Ladn;->h:F

    goto/32 :goto_2

    :goto_1
    cmpl-float v0, p1, v0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Ladn;->a()V

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iget v0, p0, Ladn;->h:F

    goto/32 :goto_1
.end method

.method public setTranslateY(F)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    cmpl-float v0, p1, v0

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Ladn;->a()V

    :goto_3
    goto/32 :goto_6

    :goto_4
    iput p1, p0, Ladn;->i:F

    goto/32 :goto_2

    :goto_5
    iget v0, p0, Ladn;->i:F

    goto/32 :goto_0

    :goto_6
    return-void
.end method
