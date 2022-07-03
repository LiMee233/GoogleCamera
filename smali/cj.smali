.class public final Lcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lco;

.field public b:F

.field c:Z

.field public final d:Lci;

.field e:Z


# direct methods
.method public constructor <init>(Lck;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_1
    invoke-direct {v0, p0, p1}, Lci;-><init>(Lcj;Lck;)V

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lcj;->d:Lci;

    goto/32 :goto_b

    :goto_3
    iput-boolean v0, p0, Lcj;->e:Z

    goto/32 :goto_4

    :goto_4
    new-instance v0, Lci;

    goto/32 :goto_1

    :goto_5
    iput-object v0, p0, Lcj;->a:Lco;

    goto/32 :goto_9

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_7
    iput v0, p0, Lcj;->b:F

    goto/32 :goto_6

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_a
    iput-boolean v0, p0, Lcj;->c:Z

    goto/32 :goto_3

    :goto_b
    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    goto/32 :goto_2d

    :goto_0
    iget-object v4, v0, Lci;->b:Lck;

    goto/32 :goto_23

    :goto_1
    const/4 v5, 0x0

    :goto_2
    goto/32 :goto_1a

    :goto_3
    iput v6, v4, Lco;->g:I

    goto/32 :goto_f

    :goto_4
    iget v4, v0, Lci;->a:I

    goto/32 :goto_2e

    :goto_5
    iget-object v5, v0, Lci;->c:[I

    goto/32 :goto_8

    :goto_6
    if-ne v1, v4, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_4

    :goto_7
    aput-object p0, v5, v6

    goto/32 :goto_1e

    :goto_8
    aget v5, v5, v1

    goto/32 :goto_a

    :goto_9
    return-void

    :goto_a
    aget-object v4, v4, v5

    goto/32 :goto_1

    :goto_b
    goto :goto_2

    :goto_c
    goto/32 :goto_16

    :goto_d
    check-cast v5, [Lcj;

    goto/32 :goto_1b

    :goto_e
    aget v1, v4, v1

    goto/32 :goto_27

    :goto_f
    goto :goto_c

    :goto_10
    goto/32 :goto_18

    :goto_11
    if-lt v6, v7, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_25

    :goto_12
    aget-object v6, v6, v5

    goto/32 :goto_13

    :goto_13
    if-ne v6, p0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_1d

    :goto_14
    goto/16 :goto_2c

    :goto_15
    goto/32 :goto_9

    :goto_16
    iget-object v4, v0, Lci;->d:[I

    goto/32 :goto_e

    :goto_17
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_d

    :goto_18
    iget-object v6, v4, Lco;->f:[Lcj;

    goto/32 :goto_12

    :goto_19
    iget v6, v4, Lco;->g:I

    goto/32 :goto_7

    :goto_1a
    iget v6, v4, Lco;->g:I

    goto/32 :goto_21

    :goto_1b
    iput-object v5, v4, Lco;->f:[Lcj;

    :goto_1c
    goto/32 :goto_22

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_b

    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_3

    :goto_1f
    iget-object v5, v4, Lco;->f:[Lcj;

    goto/32 :goto_24

    :goto_20
    add-int/2addr v7, v7

    goto/32 :goto_17

    :goto_21
    if-ge v5, v6, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_1f

    :goto_22
    iget-object v5, v4, Lco;->f:[Lcj;

    goto/32 :goto_19

    :goto_23
    iget-object v4, v4, Lck;->a:[Lco;

    goto/32 :goto_5

    :goto_24
    array-length v7, v5

    goto/32 :goto_11

    :goto_25
    goto :goto_1c

    :goto_26
    goto/32 :goto_20

    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_14

    :goto_28
    iget v1, v0, Lci;->f:I

    goto/32 :goto_29

    :goto_29
    const/4 v2, 0x0

    goto/32 :goto_2b

    :goto_2a
    const/4 v4, -0x1

    goto/32 :goto_6

    :goto_2b
    const/4 v3, 0x0

    :goto_2c
    goto/32 :goto_2a

    :goto_2d
    iget-object v0, p0, Lcj;->d:Lci;

    goto/32 :goto_28

    :goto_2e
    if-lt v3, v4, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_0
.end method

.method public final a(FFFLco;ILco;ILco;ILco;I)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    div-float/2addr p1, p2

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p2, p6, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_2e

    :goto_2
    invoke-virtual {p1, p4, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_28

    :goto_3
    mul-float p3, p3, p1

    goto/32 :goto_21

    :goto_4
    add-int/2addr p1, p9

    goto/32 :goto_16

    :goto_5
    invoke-virtual {p1, p10, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_26

    :goto_6
    div-float/2addr p3, p2

    goto/32 :goto_1d

    :goto_7
    return-void

    :goto_8
    const/high16 v0, -0x40800000    # -1.0f

    goto/32 :goto_14

    :goto_9
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {p1, p8, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_7

    :goto_b
    int-to-float p2, p2

    goto/32 :goto_2b

    :goto_c
    if-nez v2, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_0

    :goto_d
    sub-int/2addr p2, p7

    goto/32 :goto_b

    :goto_e
    mul-float p3, p3, p1

    goto/32 :goto_17

    :goto_f
    int-to-float p3, p11

    goto/32 :goto_3

    :goto_10
    iput p1, p0, Lcj;->b:F

    goto/32 :goto_9

    :goto_11
    cmpl-float v2, p2, v2

    goto/32 :goto_2f

    :goto_12
    iput p2, p0, Lcj;->b:F

    goto/32 :goto_2d

    :goto_13
    int-to-float p1, p1

    goto/32 :goto_10

    :goto_14
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_25

    :goto_15
    neg-int p1, p5

    goto/32 :goto_29

    :goto_16
    add-int/2addr p1, p11

    goto/32 :goto_13

    :goto_17
    add-float/2addr p2, p3

    goto/32 :goto_f

    :goto_18
    neg-int p2, p5

    goto/32 :goto_d

    :goto_19
    neg-float p1, p1

    goto/32 :goto_1b

    :goto_1a
    invoke-virtual {p2, p4, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_1c

    :goto_1b
    invoke-virtual {p2, p8, p1}, Lci;->a(Lco;F)V

    goto/32 :goto_23

    :goto_1c
    iget-object p2, p0, Lcj;->d:Lci;

    goto/32 :goto_1

    :goto_1d
    div-float/2addr p1, p3

    goto/32 :goto_18

    :goto_1e
    goto :goto_24

    :goto_1f
    goto/32 :goto_20

    :goto_20
    cmpl-float v2, p1, p3

    goto/32 :goto_c

    :goto_21
    add-float/2addr p2, p3

    goto/32 :goto_12

    :goto_22
    invoke-virtual {p1, p6, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_2c

    :goto_23
    return-void

    :goto_24
    goto/32 :goto_15

    :goto_25
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_26
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_a

    :goto_27
    invoke-virtual {p2, p10, p1}, Lci;->a(Lco;F)V

    goto/32 :goto_2a

    :goto_28
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_22

    :goto_29
    sub-int/2addr p1, p7

    goto/32 :goto_4

    :goto_2a
    iget-object p2, p0, Lcj;->d:Lci;

    goto/32 :goto_19

    :goto_2b
    int-to-float p3, p9

    goto/32 :goto_e

    :goto_2c
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_5

    :goto_2d
    iget-object p2, p0, Lcj;->d:Lci;

    goto/32 :goto_1a

    :goto_2e
    iget-object p2, p0, Lcj;->d:Lci;

    goto/32 :goto_27

    :goto_2f
    if-eqz v2, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_1e
.end method

.method public final a(Lcj;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcj;->d:Lci;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p0, p1}, Lci;->a(Lcj;Lcj;)V

    goto/32 :goto_1
.end method

.method public final a(Lco;)V
    .locals 5

    goto/32 :goto_1a

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Lci;->a(Lco;)F

    move-result v0

    goto/32 :goto_17

    :goto_2
    div-float/2addr v4, v0

    goto/32 :goto_20

    :goto_3
    iget-object v3, p1, Lci;->d:[I

    goto/32 :goto_1c

    :goto_4
    const/high16 v2, -0x40800000    # -1.0f

    goto/32 :goto_11

    :goto_5
    goto :goto_e

    :goto_6
    goto/32 :goto_0

    :goto_7
    iget v3, p1, Lci;->a:I

    goto/32 :goto_13

    :goto_8
    iget-object v1, p0, Lcj;->d:Lci;

    goto/32 :goto_4

    :goto_9
    const/4 v3, -0x1

    goto/32 :goto_12

    :goto_a
    cmpl-float p1, v0, p1

    goto/32 :goto_1b

    :goto_b
    iput-object v0, p0, Lcj;->a:Lco;

    :goto_c
    goto/32 :goto_14

    :goto_d
    const/4 v2, 0x0

    :goto_e
    goto/32 :goto_9

    :goto_f
    iput-object p1, p0, Lcj;->a:Lco;

    goto/32 :goto_1d

    :goto_10
    div-float/2addr p1, v0

    goto/32 :goto_22

    :goto_11
    invoke-virtual {v1, v0, v2}, Lci;->a(Lco;F)V

    goto/32 :goto_16

    :goto_12
    if-ne v1, v3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_13
    if-lt v2, v3, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_1e

    :goto_14
    iget-object v0, p0, Lcj;->d:Lci;

    goto/32 :goto_1

    :goto_15
    if-eqz v0, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_24

    :goto_16
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_17
    neg-float v0, v0

    goto/32 :goto_f

    :goto_18
    aget v4, v3, v1

    goto/32 :goto_2

    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_5

    :goto_1a
    iget-object v0, p0, Lcj;->a:Lco;

    goto/32 :goto_15

    :goto_1b
    if-nez p1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_23

    :goto_1c
    aget v1, v3, v1

    goto/32 :goto_19

    :goto_1d
    const/high16 p1, 0x3f800000    # 1.0f

    goto/32 :goto_a

    :goto_1e
    iget-object v3, p1, Lci;->e:[F

    goto/32 :goto_18

    :goto_1f
    iget v1, p1, Lci;->f:I

    goto/32 :goto_d

    :goto_20
    aput v4, v3, v1

    goto/32 :goto_3

    :goto_21
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_1f

    :goto_22
    iput p1, p0, Lcj;->b:F

    goto/32 :goto_21

    :goto_23
    iget p1, p0, Lcj;->b:F

    goto/32 :goto_10

    :goto_24
    goto/16 :goto_c

    :goto_25
    goto/32 :goto_8
.end method

.method public final a(Lco;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-ltz p2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_1
    invoke-virtual {p2, p1, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_8

    :goto_2
    iget-object p2, p0, Lcj;->d:Lci;

    goto/32 :goto_4

    :goto_3
    iput p2, p0, Lcj;->b:F

    goto/32 :goto_2

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_e

    :goto_5
    int-to-float p2, p2

    goto/32 :goto_d

    :goto_6
    int-to-float p2, p2

    goto/32 :goto_3

    :goto_7
    const/high16 v0, -0x40800000    # -1.0f

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    neg-int p2, p2

    goto/32 :goto_6

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_5

    :goto_c
    iget-object p2, p0, Lcj;->d:Lci;

    goto/32 :goto_7

    :goto_d
    iput p2, p0, Lcj;->b:F

    goto/32 :goto_c

    :goto_e
    invoke-virtual {p2, p1, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_a
.end method

.method public final a(Lco;Lco;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcj;->d:Lci;

    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_3

    :goto_3
    const/high16 v0, -0x40800000    # -1.0f

    goto/32 :goto_5

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1, p2, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0, p1, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_2
.end method

.method public final a(Lco;Lco;I)V
    .locals 3

    goto/32 :goto_19

    :goto_0
    goto/16 :goto_17

    :goto_1
    goto/32 :goto_16

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p3, p1, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_6

    :goto_4
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_b

    :goto_5
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_f

    :goto_6
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_c

    :goto_7
    iget-object p3, p0, Lcj;->d:Lci;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p3, p1, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_5

    :goto_9
    goto/16 :goto_15

    :goto_a
    goto/32 :goto_d

    :goto_b
    if-eqz p3, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_c
    invoke-virtual {p1, p2, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_2

    :goto_d
    if-ltz p3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_12

    :goto_e
    int-to-float p3, p3

    goto/32 :goto_11

    :goto_f
    invoke-virtual {p1, p2, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_14

    :goto_10
    iget-object p3, p0, Lcj;->d:Lci;

    goto/32 :goto_8

    :goto_11
    iput p3, p0, Lcj;->b:F

    goto/32 :goto_13

    :goto_12
    neg-int p3, p3

    goto/32 :goto_18

    :goto_13
    if-nez v2, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_10

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_7

    :goto_16
    const/4 v2, 0x0

    :goto_17
    goto/32 :goto_e

    :goto_18
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_19
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_4
.end method

.method final a(Lco;Lco;IFLco;Lco;I)V
    .locals 3

    goto/32 :goto_18

    :goto_0
    mul-float p2, p2, p4

    goto/32 :goto_4f

    :goto_1
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_3f

    :goto_2
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_d

    :goto_3
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_1e

    :goto_4
    const/high16 v2, -0x40800000    # -1.0f

    goto/32 :goto_4e

    :goto_5
    if-ltz v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_49

    :goto_6
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_29

    :goto_7
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_31

    :goto_8
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_3a

    :goto_9
    invoke-virtual {p1, p5, v2}, Lci;->a(Lco;F)V

    goto/32 :goto_1c

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_1d

    :goto_c
    int-to-float p1, p7

    goto/32 :goto_14

    :goto_d
    invoke-virtual {p1, p6, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_51

    :goto_e
    if-gtz p3, :cond_1

    goto/32 :goto_2d

    :cond_1
    :goto_f
    goto/32 :goto_2c

    :goto_10
    int-to-float p1, p3

    goto/32 :goto_52

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_a

    :goto_13
    iget-object p4, p0, Lcj;->d:Lci;

    goto/32 :goto_28

    :goto_14
    iput p1, p0, Lcj;->b:F

    goto/32 :goto_21

    :goto_15
    if-gtz p3, :cond_2

    goto/32 :goto_2b

    :cond_2
    :goto_16
    goto/32 :goto_2a

    :goto_17
    neg-int p1, p3

    goto/32 :goto_20

    :goto_18
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_47

    :goto_19
    int-to-float p1, p1

    goto/32 :goto_2e

    :goto_1a
    iget-object p3, p0, Lcj;->d:Lci;

    goto/32 :goto_43

    :goto_1b
    invoke-virtual {p1, p6, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_c

    :goto_1c
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_1b

    :goto_1d
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_9

    :goto_1e
    invoke-virtual {p1, p2, v2}, Lci;->a(Lco;F)V

    goto/32 :goto_8

    :goto_1f
    iget-object v1, p0, Lcj;->d:Lci;

    goto/32 :goto_4d

    :goto_20
    add-int/2addr p1, p7

    goto/32 :goto_19

    :goto_21
    return-void

    :goto_22
    goto/16 :goto_12

    :goto_23
    goto/32 :goto_17

    :goto_24
    const/high16 v1, 0x3f000000    # 0.5f

    goto/32 :goto_4

    :goto_25
    int-to-float p2, p7

    goto/32 :goto_0

    :goto_26
    goto/16 :goto_f

    :goto_27
    goto/32 :goto_54

    :goto_28
    invoke-virtual {p4, p1, v2}, Lci;->a(Lco;F)V

    goto/32 :goto_3b

    :goto_29
    neg-float p2, p4

    goto/32 :goto_35

    :goto_2a
    goto :goto_23

    :goto_2b
    goto/32 :goto_41

    :goto_2c
    goto :goto_27

    :goto_2d
    goto/32 :goto_53

    :goto_2e
    iput p1, p0, Lcj;->b:F

    goto/32 :goto_32

    :goto_2f
    const/high16 p3, -0x40000000    # -2.0f

    goto/32 :goto_45

    :goto_30
    iget-object p4, p0, Lcj;->d:Lci;

    goto/32 :goto_34

    :goto_31
    neg-float v1, v0

    goto/32 :goto_44

    :goto_32
    return-void

    :goto_33
    goto/32 :goto_3d

    :goto_34
    invoke-virtual {p4, p1, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_3

    :goto_35
    invoke-virtual {p1, p5, p2}, Lci;->a(Lco;F)V

    goto/32 :goto_3e

    :goto_36
    invoke-virtual {p1, p2, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_10

    :goto_37
    if-eqz v1, :cond_3

    goto/32 :goto_33

    :cond_3
    goto/32 :goto_30

    :goto_38
    return-void

    :goto_39
    goto/32 :goto_24

    :goto_3a
    invoke-virtual {p1, p5, v2}, Lci;->a(Lco;F)V

    goto/32 :goto_1

    :goto_3b
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_36

    :goto_3c
    mul-float p1, p1, v0

    goto/32 :goto_25

    :goto_3d
    const/4 v1, 0x0

    goto/32 :goto_48

    :goto_3e
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_40

    :goto_3f
    invoke-virtual {p1, p6, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_15

    :goto_40
    invoke-virtual {p1, p6, p4}, Lci;->a(Lco;F)V

    goto/32 :goto_e

    :goto_41
    if-lez p7, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_22

    :goto_42
    if-lez v1, :cond_5

    goto/32 :goto_4c

    :cond_5
    goto/32 :goto_13

    :goto_43
    invoke-virtual {p3, p1, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_2

    :goto_44
    invoke-virtual {p1, p2, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_6

    :goto_45
    invoke-virtual {p1, p2, p3}, Lci;->a(Lco;F)V

    goto/32 :goto_38

    :goto_46
    iput p1, p0, Lcj;->b:F

    goto/32 :goto_11

    :goto_47
    if-eq p2, p5, :cond_6

    goto/32 :goto_39

    :cond_6
    goto/32 :goto_1a

    :goto_48
    cmpg-float v1, p4, v1

    goto/32 :goto_42

    :goto_49
    sub-float/2addr v0, p4

    goto/32 :goto_1f

    :goto_4a
    int-to-float p1, p1

    goto/32 :goto_3c

    :goto_4b
    return-void

    :goto_4c
    goto/32 :goto_50

    :goto_4d
    invoke-virtual {v1, p1, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_7

    :goto_4e
    cmpl-float v1, p4, v1

    goto/32 :goto_37

    :goto_4f
    add-float/2addr p1, p2

    goto/32 :goto_46

    :goto_50
    cmpl-float v1, p4, v0

    goto/32 :goto_5

    :goto_51
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_2f

    :goto_52
    iput p1, p0, Lcj;->b:F

    goto/32 :goto_4b

    :goto_53
    if-gtz p7, :cond_7

    goto/32 :goto_12

    :cond_7
    goto/32 :goto_26

    :goto_54
    neg-int p1, p3

    goto/32 :goto_4a
.end method

.method public final a(Lco;Lco;Lco;I)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    goto/16 :goto_14

    :goto_1
    goto/32 :goto_15

    :goto_2
    invoke-virtual {p1, p2, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_19

    :goto_3
    if-eqz p4, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    goto/16 :goto_1b

    :goto_5
    goto/32 :goto_1a

    :goto_6
    invoke-virtual {p1, p3, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_13

    :goto_7
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p4, p1, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_16

    :goto_9
    invoke-virtual {p1, p3, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_17

    :goto_a
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_c

    :goto_b
    invoke-virtual {p4, p1, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_7

    :goto_c
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_3

    :goto_d
    iget-object p4, p0, Lcj;->d:Lci;

    goto/32 :goto_b

    :goto_e
    neg-int p4, p4

    goto/32 :goto_1c

    :goto_f
    int-to-float p4, p4

    goto/32 :goto_18

    :goto_10
    if-nez v2, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_d

    :goto_11
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_9

    :goto_12
    invoke-virtual {p1, p2, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_11

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_1d

    :goto_15
    if-ltz p4, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_e

    :goto_16
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_12

    :goto_17
    return-void

    :goto_18
    iput p4, p0, Lcj;->b:F

    goto/32 :goto_10

    :goto_19
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_6

    :goto_1a
    const/4 v2, 0x0

    :goto_1b
    goto/32 :goto_f

    :goto_1c
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_1d
    iget-object p4, p0, Lcj;->d:Lci;

    goto/32 :goto_8
.end method

.method public final a(Lco;Lco;Lco;Lco;F)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    neg-float p2, p5

    goto/32 :goto_a

    :goto_1
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_0

    :goto_2
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p1, p2, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lcj;->d:Lci;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1, p3, p5}, Lci;->a(Lco;F)V

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, p1, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_8

    :goto_7
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_5

    :goto_8
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    invoke-virtual {p1, p4, p2}, Lci;->a(Lco;F)V

    goto/32 :goto_9

    :goto_b
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_3
.end method

.method public final b(Lco;Lco;Lco;I)V
    .locals 3

    goto/32 :goto_16

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 v2, 0x0

    :goto_3
    goto/32 :goto_8

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p4, p1, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_f

    :goto_6
    invoke-virtual {p4, p1, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_d

    :goto_7
    if-ltz p4, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_8
    int-to-float p4, p4

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p1, p2, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_15

    :goto_a
    iput p4, p0, Lcj;->b:F

    goto/32 :goto_c

    :goto_b
    neg-int p4, p4

    goto/32 :goto_4

    :goto_c
    if-nez v2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_18

    :goto_d
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_17

    :goto_e
    invoke-virtual {p1, p3, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_1d

    :goto_f
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_9

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_19

    :goto_12
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_14

    :goto_13
    invoke-virtual {p1, p3, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_10

    :goto_14
    if-eqz p4, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_1a

    :goto_15
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_e

    :goto_16
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_12

    :goto_17
    invoke-virtual {p1, p2, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_1c

    :goto_18
    iget-object p4, p0, Lcj;->d:Lci;

    goto/32 :goto_6

    :goto_19
    iget-object p4, p0, Lcj;->d:Lci;

    goto/32 :goto_5

    :goto_1a
    goto :goto_11

    :goto_1b
    goto/32 :goto_7

    :goto_1c
    iget-object p1, p0, Lcj;->d:Lci;

    goto/32 :goto_13

    :goto_1d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_5a

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_49

    :cond_0
    goto/32 :goto_65

    :goto_1
    const-string v0, "0.0"

    goto/32 :goto_40

    :goto_2
    iget-object v7, p0, Lcj;->d:Lci;

    goto/32 :goto_20

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_44

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_69

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5b

    :goto_7
    iget-object v1, p0, Lcj;->a:Lco;

    goto/32 :goto_72

    :goto_8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_b
    goto :goto_d

    :goto_c


    :goto_d
    goto/32 :goto_68

    :goto_e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1a

    :goto_f
    goto :goto_11

    :goto_10


    :goto_11
    goto/32 :goto_3a

    :goto_12
    if-nez v6, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_2

    :goto_13
    goto/16 :goto_55

    :goto_14
    goto/32 :goto_a

    :goto_15
    const/4 v1, 0x0

    :goto_16
    goto/32 :goto_3d

    :goto_17
    const-string v0, " "

    goto/32 :goto_50

    :goto_18
    invoke-virtual {v6, v2}, Lci;->a(I)Lco;

    move-result-object v6

    goto/32 :goto_12

    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_1c
    iget-object v6, p0, Lcj;->d:Lci;

    goto/32 :goto_18

    :goto_1d
    const-string v0, " = "

    goto/32 :goto_3

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3e

    :goto_1f
    if-eqz v1, :cond_2

    goto/32 :goto_6c

    :cond_2
    goto/32 :goto_43

    :goto_20
    invoke-virtual {v7, v2}, Lci;->b(I)F

    move-result v7

    goto/32 :goto_3b

    :goto_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_59

    :goto_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6f

    :goto_23
    goto/16 :goto_4d

    :goto_24
    goto/32 :goto_74

    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    :goto_26
    if-nez v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_4e

    :goto_27
    if-nez v1, :cond_4

    goto/32 :goto_6a

    :cond_4
    goto/32 :goto_46

    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_60

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_2b
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_70

    :goto_2c
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    :goto_2e
    if-lt v2, v5, :cond_5

    goto/32 :goto_58

    :cond_5
    goto/32 :goto_1c

    :goto_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5c

    :goto_31
    cmpl-float v1, v7, v1

    goto/32 :goto_66

    :goto_32
    if-ltz v1, :cond_6

    goto/32 :goto_c

    :cond_6
    goto/32 :goto_3f

    :goto_33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_41

    :goto_34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_25

    :goto_35
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_36
    const/4 v4, 0x0

    goto/32 :goto_73

    :goto_37
    const-string v0, " - "

    goto/32 :goto_28

    :goto_38
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_39
    if-lez v1, :cond_7

    goto/32 :goto_6e

    :cond_7
    goto/32 :goto_4a

    :goto_3a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_57

    :goto_3b
    invoke-virtual {v6}, Lco;->toString()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_0

    :goto_3c
    return-object v0

    :goto_3d
    iget-object v5, p0, Lcj;->d:Lci;

    goto/32 :goto_5d

    :goto_3e
    neg-float v7, v7

    goto/32 :goto_b

    :goto_3f
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6b

    :goto_41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_67

    :goto_42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_23

    :goto_43
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_45
    const/4 v3, 0x1

    goto/32 :goto_36

    :goto_46
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_48
    goto/16 :goto_d

    :goto_49
    goto/32 :goto_62

    :goto_4a
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_4b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_4c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4d
    goto/32 :goto_71

    :goto_4e
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_63

    :goto_4f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_48

    :goto_50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_64

    :goto_51
    const-string v0, " + "

    goto/32 :goto_2d

    :goto_52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_53
    const/4 v2, 0x0

    goto/32 :goto_45

    :goto_54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_55
    goto/32 :goto_35

    :goto_56
    iget v0, p0, Lcj;->b:F

    goto/32 :goto_2f

    :goto_57
    goto/16 :goto_5e

    :goto_58
    goto/32 :goto_1f

    :goto_59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_5a
    iget-object v0, p0, Lcj;->a:Lco;

    goto/32 :goto_26

    :goto_5b
    iget v1, p0, Lcj;->b:F

    goto/32 :goto_53

    :goto_5c
    const-string v1, "0"

    goto/32 :goto_4b

    :goto_5d
    iget v5, v5, Lci;->a:I

    :goto_5e
    goto/32 :goto_2e

    :goto_5f
    const-string v0, "- "

    goto/32 :goto_19

    :goto_60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_61
    const-string v1, ""

    goto/32 :goto_52

    :goto_62
    cmpg-float v1, v7, v4

    goto/32 :goto_32

    :goto_63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_61

    :goto_64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_65
    cmpl-float v1, v7, v4

    goto/32 :goto_39

    :goto_66
    if-nez v1, :cond_8

    goto/32 :goto_24

    :cond_8
    goto/32 :goto_1b

    :goto_67
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_68
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_31

    :goto_69
    goto/16 :goto_16

    :goto_6a
    goto/32 :goto_15

    :goto_6b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6c
    goto/32 :goto_3c

    :goto_6d
    goto/16 :goto_d

    :goto_6e
    goto/32 :goto_38

    :goto_6f
    neg-float v7, v7

    goto/32 :goto_6d

    :goto_70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5f

    :goto_71
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_73
    cmpl-float v1, v1, v4

    goto/32 :goto_27

    :goto_74
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_29
.end method
