.class public final Lcs;
.super Lcq;
.source "PG"


# instance fields
.field public af:F

.field public ag:I

.field public ah:I

.field public ai:I

.field private aj:Lcp;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lcq;-><init>()V

    goto/32 :goto_e

    :goto_2
    iget-object v0, p0, Lcs;->q:Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lcs;->j:Lcp;

    goto/32 :goto_6

    :goto_5
    iget-object v1, p0, Lcs;->aj:Lcp;

    goto/32 :goto_8

    :goto_6
    iput-object v0, p0, Lcs;->aj:Lcp;

    goto/32 :goto_3

    :goto_7
    iput v0, p0, Lcs;->ag:I

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_9
    const/4 v0, -0x1

    goto/32 :goto_7

    :goto_a
    iput v0, p0, Lcs;->ai:I

    goto/32 :goto_2

    :goto_b
    iput v0, p0, Lcs;->af:F

    goto/32 :goto_9

    :goto_c
    iget-object v0, p0, Lcs;->q:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_d
    iput v0, p0, Lcs;->ah:I

    goto/32 :goto_4

    :goto_e
    const/high16 v0, -0x40800000    # -1.0f

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_c
.end method


# virtual methods
.method public final a(Lcm;)V
    .locals 7

    goto/32 :goto_17

    :goto_0
    iget v4, p0, Lcs;->af:F

    goto/32 :goto_24

    :goto_1
    iget v0, p0, Lcs;->ah:I

    goto/32 :goto_11

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_1

    :goto_4
    sub-float/2addr v3, v4

    goto/32 :goto_2a

    :goto_5
    iget-object v0, v5, Lcj;->d:Lci;

    goto/32 :goto_d

    :goto_6
    iget-object v0, p0, Lcs;->aj:Lcp;

    goto/32 :goto_a

    :goto_7
    iget-object v0, v5, Lcj;->d:Lci;

    goto/32 :goto_30

    :goto_8
    const/high16 v3, -0x40800000    # -1.0f

    goto/32 :goto_32

    :goto_9
    invoke-virtual {v0, v2}, Lcq;->e(I)Lcp;

    move-result-object v2

    goto/32 :goto_33

    :goto_a
    invoke-virtual {p1, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v0

    goto/32 :goto_b

    :goto_b
    invoke-virtual {p1, v2}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v1

    goto/32 :goto_25

    :goto_c
    invoke-virtual {p1, v1}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v1

    goto/32 :goto_1a

    :goto_d
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_4

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_12

    :goto_10
    const/4 v2, 0x4

    goto/32 :goto_38

    :goto_11
    if-ne v0, v4, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_6

    :goto_12
    iget v0, p0, Lcs;->af:F

    goto/32 :goto_8

    :goto_13
    invoke-virtual {p1, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v0

    goto/32 :goto_c

    :goto_14
    invoke-virtual {p1, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v0

    goto/32 :goto_2d

    :goto_15
    iget v0, p0, Lcs;->ag:I

    goto/32 :goto_1c

    :goto_16
    iget-object v0, p0, Lcs;->aj:Lcp;

    goto/32 :goto_13

    :goto_17
    iget-object v0, p0, Lcq;->r:Lcq;

    goto/32 :goto_27

    :goto_18
    invoke-virtual {p1, v0}, Lcm;->a(Lcj;)V

    goto/32 :goto_e

    :goto_19
    invoke-virtual {p1, v0}, Lcm;->a(Lcj;)V

    goto/32 :goto_2

    :goto_1a
    invoke-virtual {p1, v2}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v2

    goto/32 :goto_0

    :goto_1b
    iget-object v6, v5, Lcj;->d:Lci;

    goto/32 :goto_2c

    :goto_1c
    const/4 v3, 0x0

    goto/32 :goto_2b

    :goto_1d
    iget v2, p0, Lcs;->ag:I

    goto/32 :goto_23

    :goto_1e
    const/4 v1, 0x3

    goto/32 :goto_31

    :goto_1f
    invoke-virtual {v0, v1}, Lcq;->e(I)Lcp;

    move-result-object v1

    goto/32 :goto_10

    :goto_20
    const/4 v1, 0x2

    goto/32 :goto_1f

    :goto_21
    invoke-virtual {p1, v5}, Lcm;->a(Lcj;)V

    :goto_22
    goto/32 :goto_2e

    :goto_23
    invoke-static {p1, v0, v1, v2, v3}, Lcm;->a(Lcm;Lco;Lco;IZ)Lcj;

    move-result-object v0

    goto/32 :goto_19

    :goto_24
    invoke-virtual {p1}, Lcm;->b()Lcj;

    move-result-object v5

    goto/32 :goto_1b

    :goto_25
    iget v2, p0, Lcs;->ah:I

    goto/32 :goto_37

    :goto_26
    const/4 v2, 0x5

    goto/32 :goto_9

    :goto_27
    if-nez v0, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_20

    :goto_28
    invoke-static {p1, v0, v1, v2, v3}, Lcm;->a(Lcm;Lco;Lco;IZ)Lcj;

    move-result-object v0

    goto/32 :goto_18

    :goto_29
    if-ne v0, v4, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_39

    :goto_2a
    invoke-virtual {v0, v1, v3}, Lci;->a(Lco;F)V

    goto/32 :goto_7

    :goto_2b
    const/4 v4, -0x1

    goto/32 :goto_29

    :goto_2c
    invoke-virtual {v6, v0, v3}, Lci;->a(Lco;F)V

    goto/32 :goto_5

    :goto_2d
    invoke-virtual {p1, v1}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v1

    goto/32 :goto_1d

    :goto_2e
    return-void

    :goto_2f
    if-eqz v3, :cond_3

    goto/32 :goto_34

    :cond_3
    goto/32 :goto_1e

    :goto_30
    invoke-virtual {v0, v2, v4}, Lci;->a(Lco;F)V

    goto/32 :goto_21

    :goto_31
    invoke-virtual {v0, v1}, Lcq;->e(I)Lcp;

    move-result-object v1

    goto/32 :goto_26

    :goto_32
    cmpl-float v0, v0, v3

    goto/32 :goto_3a

    :goto_33
    goto :goto_35

    :goto_34


    :goto_35
    goto/32 :goto_15

    :goto_36
    iget v3, p0, Lcs;->ai:I

    goto/32 :goto_2f

    :goto_37
    neg-int v2, v2

    goto/32 :goto_28

    :goto_38
    invoke-virtual {v0, v2}, Lcq;->e(I)Lcp;

    move-result-object v2

    goto/32 :goto_36

    :goto_39
    iget-object v0, p0, Lcs;->aj:Lcp;

    goto/32 :goto_14

    :goto_3a
    if-nez v0, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_16
.end method

.method public final e(I)Lcp;
    .locals 2

    goto/32 :goto_11

    :goto_0
    if-ne p1, v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_1
    iget p1, p0, Lcs;->ai:I

    goto/32 :goto_6

    :goto_2
    if-ne p1, v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_10

    :goto_3
    return-object p1

    :goto_4
    const/4 v0, 0x4

    goto/32 :goto_0

    :goto_5
    const/4 v1, 0x3

    goto/32 :goto_f

    :goto_6
    if-eqz p1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_7

    :goto_7
    iget-object p1, p0, Lcs;->aj:Lcp;

    goto/32 :goto_8

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_12

    :goto_a
    if-ne p1, v1, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_5

    :goto_b
    goto :goto_15

    :goto_c
    goto/32 :goto_1

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_e
    iget-object p1, p0, Lcs;->aj:Lcp;

    goto/32 :goto_14

    :goto_f
    if-ne p1, v1, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_4

    :goto_10
    const/4 v1, 0x2

    goto/32 :goto_a

    :goto_11
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_13

    :goto_12
    iget p1, p0, Lcs;->ai:I

    goto/32 :goto_16

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_d

    :goto_16
    if-eq p1, v0, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_e
.end method

.method public final h(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    goto/32 :goto_11

    :goto_2
    iput p1, p0, Lcs;->ai:I

    goto/32 :goto_8

    :goto_3
    iget v0, p0, Lcs;->ai:I

    goto/32 :goto_10

    :goto_4
    iget-object p1, p0, Lcs;->j:Lcp;

    goto/32 :goto_9

    :goto_5
    iget-object p1, p0, Lcs;->q:Ljava/util/ArrayList;

    goto/32 :goto_c

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_4

    :goto_8
    iget-object p1, p0, Lcs;->q:Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_9
    iput-object p1, p0, Lcs;->aj:Lcp;

    :goto_a
    goto/32 :goto_5

    :goto_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_e

    :goto_c
    iget-object v0, p0, Lcs;->aj:Lcp;

    goto/32 :goto_0

    :goto_d
    iput-object p1, p0, Lcs;->aj:Lcp;

    goto/32 :goto_6

    :goto_e
    iget p1, p0, Lcs;->ai:I

    goto/32 :goto_13

    :goto_f
    iget-object p1, p0, Lcs;->i:Lcp;

    goto/32 :goto_d

    :goto_10
    if-ne v0, p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_11
    return-void

    :goto_12
    if-eq p1, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_f

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_12
.end method

.method public final m()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcq;->r:Lcq;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lcq;->c()I

    move-result v0

    goto/32 :goto_15

    :goto_2
    const/4 v3, 0x0

    goto/32 :goto_9

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_17

    :goto_4
    iget-object v0, p0, Lcq;->r:Lcq;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0, v3}, Lcq;->a(I)V

    goto/32 :goto_10

    :goto_6
    iput v0, p0, Lcq;->w:I

    goto/32 :goto_d

    :goto_7
    invoke-virtual {p0, v0}, Lcq;->b(I)V

    goto/32 :goto_5

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_9
    if-eq v1, v2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_6

    :goto_a
    invoke-static {v0}, Lcm;->b(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_13

    :goto_b
    iput v0, p0, Lcq;->x:I

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v0}, Lcq;->f()I

    move-result v0

    goto/32 :goto_7

    :goto_d
    iput v3, p0, Lcq;->x:I

    goto/32 :goto_16

    :goto_e
    invoke-virtual {p0, v3}, Lcq;->b(I)V

    :goto_f
    goto/32 :goto_12

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_14

    :goto_12
    return-void

    :goto_13
    iget v1, p0, Lcs;->ai:I

    goto/32 :goto_8

    :goto_14
    iput v3, p0, Lcq;->w:I

    goto/32 :goto_b

    :goto_15
    invoke-virtual {p0, v0}, Lcq;->a(I)V

    goto/32 :goto_e

    :goto_16
    iget-object v0, p0, Lcq;->r:Lcq;

    goto/32 :goto_c

    :goto_17
    iget-object v0, p0, Lcs;->aj:Lcp;

    goto/32 :goto_a
.end method
