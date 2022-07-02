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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p0, p1}, Lci;-><init>(Lcj;Lck;)V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-object v0, p0, Lcj;->d:Lci;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-boolean v0, p0, Lcj;->e:Z

    nop

    nop

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

    :goto_4
    new-instance v0, Lci;

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

    :goto_5
    iput-object v0, p0, Lcj;->a:Lco;

    nop

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

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    iput v0, p0, Lcj;->b:F

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

    :goto_8
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-boolean v0, p0, Lcj;->c:Z

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_b
    return-void

    nop

    nop
.end method


# virtual methods
.method final a()V
    .locals 8

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v4, v0, Lci;->b:Lck;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1
    const/4 v5, 0x0

    nop

    :goto_2
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput v6, v4, Lco;->g:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_4
    iget v4, v0, Lci;->a:I

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v5, v0, Lci;->c:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-ne v1, v4, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    aput-object p0, v5, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    aget v5, v5, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    :goto_a
    aget-object v4, v4, v5

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_b
    goto :goto_2

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_d
    check-cast v5, [Lcj;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_e
    aget v1, v4, v1

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_f
    goto :goto_c

    nop

    :goto_10
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_11
    if-lt v6, v7, :cond_1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_12
    aget-object v6, v6, v5

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-ne v6, p0, :cond_2

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

    :cond_2
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_2c

    nop

    nop

    :goto_15
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v4, v0, Lci;->d:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_17
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    nop

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

    :goto_18
    iget-object v6, v4, Lco;->f:[Lcj;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget v6, v4, Lco;->g:I

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1a
    iget v6, v4, Lco;->g:I

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1b
    iput-object v5, v4, Lco;->f:[Lcj;

    nop

    nop

    :goto_1c
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1e
    add-int/lit8 v6, v6, 0x1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1f
    iget-object v5, v4, Lco;->f:[Lcj;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_20
    add-int/2addr v7, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-ge v5, v6, :cond_3

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v5, v4, Lco;->f:[Lcj;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_23
    iget-object v4, v4, Lck;->a:[Lco;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_24
    array-length v7, v5

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto :goto_1c

    nop

    nop

    :goto_26
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    add-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_28
    iget v1, v0, Lci;->f:I

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_2a
    const/4 v4, -0x1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v3, 0x0

    nop

    nop

    :goto_2c
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v0, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-lt v3, v4, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(FFFLco;ILco;ILco;ILco;I)V
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    div-float/2addr p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p2, p6, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1, p4, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_3
    mul-float p3, p3, p1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_4
    add-int/2addr p1, p9

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, p10, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_26

    nop

    nop

    :goto_6
    div-float/2addr p3, p2

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :goto_8
    const/high16 v0, -0x40800000    # -1.0f

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1, p8, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_b
    int-to-float p2, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_c
    if-nez v2, :cond_0

    nop

    nop

    goto/32 :goto_24

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

    :goto_d
    sub-int/2addr p2, p7

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_e
    mul-float p3, p3, p1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_f
    int-to-float p3, p11

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_10
    iput p1, p0, Lcj;->b:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_11
    cmpl-float v2, p2, v2

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_12
    iput p2, p0, Lcj;->b:F

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_13
    int-to-float p1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_15
    neg-int p1, p5

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    add-int/2addr p1, p11

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    add-float/2addr p2, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_18
    neg-int p2, p5

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    neg-float p1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_1a
    invoke-virtual {p2, p4, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p2, p8, p1}, Lci;->a(Lco;F)V

    goto/32 :goto_23

    nop

    nop

    :goto_1c
    iget-object p2, p0, Lcj;->d:Lci;

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

    :goto_1d
    div-float/2addr p1, p3

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

    nop

    :goto_1e
    goto :goto_24

    nop

    nop

    :goto_1f
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_20
    cmpl-float v2, p1, p3

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_21
    add-float/2addr p2, p3

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p1, p6, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_23
    return-void

    nop

    nop

    :goto_24
    goto/32 :goto_15

    nop

    nop

    :goto_25
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_26
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p2, p10, p1}, Lci;->a(Lco;F)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_29
    sub-int/2addr p1, p7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object p2, p0, Lcj;->d:Lci;

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_2b
    int-to-float p3, p9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_2c
    iget-object p1, p0, Lcj;->d:Lci;

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

    :goto_2d
    iget-object p2, p0, Lcj;->d:Lci;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_2e
    iget-object p2, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_2f
    if-eqz v2, :cond_1

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :cond_1
    goto/32 :goto_1e

    nop

    nop

    nop
.end method

.method public final a(Lcj;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lcj;->d:Lci;

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

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p0, p1}, Lci;->a(Lcj;Lcj;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lco;)V
    .locals 5

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1}, Lci;->a(Lco;)F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_2
    div-float/2addr v4, v0

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_3
    iget-object v3, p1, Lci;->d:[I

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_4
    const/high16 v2, -0x40800000    # -1.0f

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_e

    nop

    :goto_6
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v3, p1, Lci;->a:I

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

    :goto_8
    iget-object v1, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v3, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_a
    cmpl-float p1, v0, p1

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v0, p0, Lcj;->a:Lco;

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_d
    const/4 v2, 0x0

    nop

    nop

    :goto_e
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p1, p0, Lcj;->a:Lco;

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
    div-float/2addr p1, v0

    nop

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

    :goto_11
    invoke-virtual {v1, v0, v2}, Lci;->a(Lco;F)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_12
    if-ne v1, v3, :cond_0

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

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-lt v2, v3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_1
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_15
    if-eqz v0, :cond_2

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_17
    neg-float v0, v0

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_18
    aget v4, v3, v1

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

    :goto_19
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v0, p0, Lcj;->a:Lco;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1b
    if-nez p1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1c
    aget v1, v3, v1

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/high16 p1, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1e
    iget-object v3, p1, Lci;->e:[F

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

    :goto_1f
    iget v1, p1, Lci;->f:I

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_20
    aput v4, v3, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput p1, p0, Lcj;->b:F

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget p1, p0, Lcj;->b:F

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_c

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lco;I)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-ltz p2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p2, p1, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p2, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iput p2, p0, Lcj;->b:F

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

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

    :goto_5
    int-to-float p2, p2

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_6
    int-to-float p2, p2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    const/high16 v0, -0x40800000    # -1.0f

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

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    neg-int p2, p2

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    :goto_b
    goto/32 :goto_5

    nop

    nop

    :goto_c
    iget-object p2, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput p2, p0, Lcj;->b:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p2, p1, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lco;Lco;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lcj;->d:Lci;

    nop

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

    :goto_2
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/high16 v0, -0x40800000    # -1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, p2, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, p1, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final a(Lco;Lco;I)V
    .locals 3

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_16

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p3, p1, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    const/high16 v1, -0x40800000    # -1.0f

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7
    iget-object p3, p0, Lcj;->d:Lci;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p3, p1, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_d

    nop

    nop

    :goto_b
    if-eqz p3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1, p2, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_d
    if-ltz p3, :cond_1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_e
    int-to-float p3, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1, p2, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p3, p0, Lcj;->d:Lci;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_11
    iput p3, p0, Lcj;->b:F

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_12
    neg-int p3, p3

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_13
    if-nez v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    :cond_2
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_16
    const/4 v2, 0x0

    nop

    :goto_17
    goto/32 :goto_e

    nop

    nop

    :goto_18
    const/4 v2, 0x1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_19
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method final a(Lco;Lco;IFLco;Lco;I)V
    .locals 3

    goto/32 :goto_18

    nop

    nop

    :goto_0
    mul-float p2, p2, p4

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Lcj;->d:Lci;

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

    :goto_3
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_4
    const/high16 v2, -0x40800000    # -1.0f

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-ltz v1, :cond_0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_8
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1, p5, v2}, Lci;->a(Lco;F)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_1d

    nop

    nop

    :goto_c
    int-to-float p1, p7

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1, p6, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-gtz p3, :cond_1

    nop

    goto/32 :goto_2d

    nop

    :cond_1
    :goto_f
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_10
    int-to-float p1, p3

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    :goto_12
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object p4, p0, Lcj;->d:Lci;

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput p1, p0, Lcj;->b:F

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_15
    if-gtz p3, :cond_2

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :cond_2
    :goto_16
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_17
    neg-int p1, p3

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_18
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_19
    int-to-float p1, p1

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_1a
    iget-object p3, p0, Lcj;->d:Lci;

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

    :goto_1b
    invoke-virtual {p1, p6, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1d
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1e
    invoke-virtual {p1, p2, v2}, Lci;->a(Lco;F)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v1, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_20
    add-int/2addr p1, p7

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_21
    return-void

    nop

    nop

    :goto_22
    goto/16 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/high16 v1, 0x3f000000    # 0.5f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_25
    int-to-float p2, p7

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

    :goto_26
    goto/16 :goto_f

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p4, p1, v2}, Lci;->a(Lco;F)V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_29
    neg-float p2, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_2a
    goto :goto_23

    nop

    nop

    :goto_2b
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_2c
    goto :goto_27

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_53

    nop

    nop

    :goto_2e
    iput p1, p0, Lcj;->b:F

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_2f
    const/high16 p3, -0x40000000    # -2.0f

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object p4, p0, Lcj;->d:Lci;

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_31
    neg-float v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_32
    return-void

    nop

    nop

    :goto_33
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {p4, p1, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {p1, p5, p2}, Lci;->a(Lco;F)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {p1, p2, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_37
    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_38
    return-void

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {p1, p5, v2}, Lci;->a(Lco;F)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_3c
    mul-float p1, p1, v0

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_3d
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_3e
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {p1, p6, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_15

    nop

    nop

    :goto_40
    invoke-virtual {p1, p6, p4}, Lci;->a(Lco;F)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_41
    if-lez p7, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_4
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_42
    if-lez v1, :cond_5

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :cond_5
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_43
    invoke-virtual {p3, p1, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {p1, p2, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {p1, p2, p3}, Lci;->a(Lco;F)V

    goto/32 :goto_38

    nop

    nop

    :goto_46
    iput p1, p0, Lcj;->b:F

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_47
    if-eq p2, p5, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    :cond_6
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_48
    cmpg-float v1, p4, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_49
    sub-float/2addr v0, p4

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_4a
    int-to-float p1, p1

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_4b
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v1, p1, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4e
    cmpl-float v1, p4, v1

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_4f
    add-float/2addr p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_50
    cmpl-float v1, p4, v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_51
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_52
    iput p1, p0, Lcj;->b:F

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    if-gtz p7, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_54
    neg-int p1, p3

    nop

    goto/32 :goto_4a

    nop

    nop

    nop
.end method

.method public final a(Lco;Lco;Lco;I)V
    .locals 3

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_14

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1, p2, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz p4, :cond_0

    nop

    nop

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

    nop

    :goto_4
    goto/16 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, p3, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_8
    invoke-virtual {p4, p1, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_16

    nop

    nop

    :goto_9
    invoke-virtual {p1, p3, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_a
    const/high16 v0, 0x3f800000    # 1.0f

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

    :goto_b
    invoke-virtual {p4, p1, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/high16 v1, -0x40800000    # -1.0f

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p4, p0, Lcj;->d:Lci;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_e
    neg-int p4, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_f
    int-to-float p4, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_10
    if-nez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_11
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p1, p2, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    :goto_14
    goto/32 :goto_1d

    nop

    nop

    :goto_15
    if-ltz p4, :cond_2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    :goto_16
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput p4, p0, Lcj;->b:F

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1a
    const/4 v2, 0x0

    nop

    :goto_1b
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v2, 0x1

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

    :goto_1d
    iget-object p4, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop
.end method

.method public final a(Lco;Lco;Lco;Lco;F)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    neg-float p2, p5

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    const/high16 v1, -0x40800000    # -1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1, p2, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lcj;->d:Lci;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, p3, p5}, Lci;->a(Lco;F)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, p1, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_8
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    :goto_a
    invoke-virtual {p1, p4, p2}, Lci;->a(Lco;F)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Lco;Lco;Lco;I)V
    .locals 3

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_3

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    :goto_2
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p4, p1, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p4, p1, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_7
    if-ltz p4, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    :goto_8
    int-to-float p4, p4

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1, p2, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput p4, p0, Lcj;->b:F

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

    :goto_b
    neg-int p4, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    :goto_d
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1, p3, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_1d

    nop

    nop

    :goto_f
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    :goto_11
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/high16 v1, -0x40800000    # -1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_13
    invoke-virtual {p1, p3, v0}, Lci;->a(Lco;F)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_14
    if-eqz p4, :cond_2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1a

    nop

    nop

    :goto_15
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p1, p2, v1}, Lci;->a(Lco;F)V

    goto/32 :goto_1c

    nop

    nop

    :goto_18
    iget-object p4, p0, Lcj;->d:Lci;

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

    :goto_19
    iget-object p4, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1a
    goto :goto_11

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_7

    nop

    nop

    :goto_1c
    iget-object p1, p0, Lcj;->d:Lci;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v1, :cond_0

    nop

    goto/32 :goto_49

    nop

    nop

    :cond_0
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "0.0"

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_2
    iget-object v7, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    :goto_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lcj;->a:Lco;

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_b
    goto :goto_d

    nop

    :goto_c
    nop

    :goto_d
    goto/32 :goto_68

    nop

    nop

    :goto_e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_f
    goto :goto_11

    nop

    :goto_10
    nop

    :goto_11
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-nez v6, :cond_1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_55

    nop

    nop

    :goto_14
    goto/32 :goto_a

    nop

    nop

    :goto_15
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v0, " "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v6, v2}, Lci;->a(I)Lco;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_1c
    iget-object v6, p0, Lcj;->d:Lci;

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

    :goto_1d
    const-string v0, " = "

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_1f
    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :cond_2
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v7, v2}, Lci;->b(I)F

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_59

    nop

    nop

    :goto_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_4d

    nop

    :goto_24
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_26
    if-nez v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_3
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-nez v1, :cond_4

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_46

    nop

    nop

    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    :goto_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2b
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_2e
    if-lt v2, v5, :cond_5

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :cond_5
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_31
    cmpl-float v1, v7, v1

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_32
    if-ltz v1, :cond_6

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

    :cond_6
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_36
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_37
    const-string v0, " - "

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_38
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_39
    if-lez v1, :cond_7

    nop

    goto/32 :goto_6e

    nop

    :cond_7
    goto/32 :goto_4a

    nop

    nop

    :goto_3a
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_3b
    invoke-virtual {v6}, Lco;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3c
    return-object v0

    nop

    nop

    :goto_3d
    iget-object v5, p0, Lcj;->d:Lci;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    neg-float v7, v7

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3f
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_43
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_45
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_46
    new-instance v1, Ljava/lang/StringBuilder;

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

    :goto_47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_48
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_4a
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_4b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_4d
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_4e
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_4f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const-string v0, " + "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    :goto_53
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_55
    goto/32 :goto_35

    nop

    nop

    :goto_56
    iget v0, p0, Lcj;->b:F

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_57
    goto/16 :goto_5e

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_5a
    iget-object v0, p0, Lcj;->a:Lco;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_5b
    iget v1, p0, Lcj;->b:F

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    const-string v1, "0"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_5d
    iget v5, v5, Lci;->a:I

    nop

    :goto_5e
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_5f
    const-string v0, "- "

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_61
    const-string v1, ""

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_62
    cmpg-float v1, v7, v4

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_65
    cmpl-float v1, v7, v4

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_66
    if-nez v1, :cond_8

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_1b

    nop

    nop

    :goto_67
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_68
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_69
    goto/16 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_6c
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_6d
    goto/16 :goto_d

    nop

    :goto_6e
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_6f
    neg-float v7, v7

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_71
    const/4 v1, 0x1

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

    :goto_72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_73
    cmpl-float v1, v1, v4

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop
.end method
