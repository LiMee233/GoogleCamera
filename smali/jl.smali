.class public final Ljl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/view/ViewParent;

.field private final d:Landroid/view/View;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljl;->d:Landroid/view/View;

    goto/32 :goto_1
.end method

.method private final a(ILandroid/view/ViewParent;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Ljl;->c:Landroid/view/ViewParent;

    goto/32 :goto_5

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_7

    :goto_7
    iput-object p2, p0, Ljl;->b:Landroid/view/ViewParent;

    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    if-ne p1, v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2
.end method

.method private final a()[I
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Ljl;->e:[I

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_6

    :goto_2
    iput-object v0, p0, Ljl;->e:[I

    :goto_3
    goto/32 :goto_0

    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Ljl;->e:[I

    goto/32 :goto_7

    :goto_6
    new-array v0, v0, [I

    goto/32 :goto_2

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1
.end method

.method private final c(I)Landroid/view/ViewParent;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object p1, p0, Ljl;->b:Landroid/view/ViewParent;

    goto/32 :goto_5

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_a

    :goto_4
    if-ne p1, v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_6

    :goto_5
    return-object p1

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_a
    iget-object p1, p0, Ljl;->c:Landroid/view/ViewParent;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Ljx;->w(Landroid/view/View;)V

    :goto_3
    goto/32 :goto_6

    :goto_4
    iget-boolean v0, p0, Ljl;->a:Z

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Ljl;->d:Landroid/view/View;

    goto/32 :goto_2

    :goto_6
    iput-boolean p1, p0, Ljl;->a:Z

    goto/32 :goto_1
.end method

.method public final a(FF)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_9

    :goto_2
    iget-boolean v0, p0, Ljl;->a:Z

    goto/32 :goto_8

    :goto_3
    invoke-static {v0, v1, p1, p2}, Lkz;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    goto/32 :goto_0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Ljl;->d:Landroid/view/View;

    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_7

    :goto_7
    invoke-direct {p0, v1}, Ljl;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_9
    return v1
.end method

.method public final a(FFZ)Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_1
    invoke-static {v0, v1, p1, p2, p3}, Lkz;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Ljl;->d:Landroid/view/View;

    goto/32 :goto_1

    :goto_3
    return v1

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_3

    :goto_6
    iget-boolean v0, p0, Ljl;->a:Z

    goto/32 :goto_8

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_2

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_9
    invoke-direct {p0, v1}, Ljl;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_7
.end method

.method public final a(I)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-direct {p0, p1}, Ljl;->c(I)Landroid/view/ViewParent;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_3
    return p1

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_2

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_4
.end method

.method public final a(II)Z
    .locals 4

    goto/32 :goto_1c

    :goto_0
    invoke-static {v0, v2, v3, p1, p2}, Lkz;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    goto/32 :goto_10

    :goto_1
    iget-object v2, p0, Ljl;->d:Landroid/view/View;

    :goto_2
    goto/32 :goto_8

    :goto_3
    check-cast v2, Landroid/view/View;

    :goto_4
    goto/32 :goto_d

    :goto_5
    iget-boolean v0, p0, Ljl;->a:Z

    goto/32 :goto_19

    :goto_6
    instance-of v3, v0, Landroid/view/View;

    goto/32 :goto_1a

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_13

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_a

    :goto_9
    return v1

    :goto_a
    iget-object v3, p0, Ljl;->d:Landroid/view/View;

    goto/32 :goto_0

    :goto_b
    goto :goto_2

    :goto_c
    goto/32 :goto_1b

    :goto_d
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_b

    :goto_e
    move-object v2, v0

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_1

    :goto_10
    if-eqz v3, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_6

    :goto_11
    invoke-static {v0, v2, v3, p1, p2}, Lkz;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    goto/32 :goto_15

    :goto_12
    if-eqz v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_5

    :goto_13
    return p1

    :goto_14
    goto/32 :goto_9

    :goto_15
    return v1

    :goto_16
    goto/32 :goto_7

    :goto_17
    iget-object v3, p0, Ljl;->d:Landroid/view/View;

    goto/32 :goto_11

    :goto_18
    iget-object v0, p0, Ljl;->d:Landroid/view/View;

    goto/32 :goto_f

    :goto_19
    if-nez v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_18

    :goto_1a
    if-nez v3, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_e

    :goto_1b
    invoke-direct {p0, p2, v0}, Ljl;->a(ILandroid/view/ViewParent;)V

    goto/32 :goto_17

    :goto_1c
    invoke-virtual {p0, p2}, Ljl;->a(I)Z

    move-result v0

    goto/32 :goto_1d

    :goto_1d
    const/4 v1, 0x1

    goto/32 :goto_12
.end method

.method public final a(IIII[I)Z
    .locals 8

    goto/32 :goto_7

    :goto_0
    move-object v5, p5

    goto/32 :goto_2

    :goto_1
    move v1, p1

    goto/32 :goto_4

    :goto_2
    invoke-virtual/range {v0 .. v7}, Ljl;->a(IIII[II[I)Z

    move-result p1

    goto/32 :goto_9

    :goto_3
    move-object v0, p0

    goto/32 :goto_1

    :goto_4
    move v2, p2

    goto/32 :goto_6

    :goto_5
    move v4, p4

    goto/32 :goto_0

    :goto_6
    move v3, p3

    goto/32 :goto_5

    :goto_7
    const/4 v6, 0x0

    goto/32 :goto_8

    :goto_8
    const/4 v7, 0x0

    goto/32 :goto_3

    :goto_9
    return p1
.end method

.method public final a(IIII[II[I)Z
    .locals 15

    goto/32 :goto_1d

    :goto_0
    move v13, v5

    goto/32 :goto_4

    :goto_1
    aput v3, v1, v3

    goto/32 :goto_33

    :goto_2
    aget v5, v1, v3

    goto/32 :goto_3

    :goto_3
    aget v6, v1, v12

    goto/32 :goto_0

    :goto_4
    move v14, v6

    goto/32 :goto_19

    :goto_5
    move/from16 v8, p3

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    goto/32 :goto_38

    :goto_7
    if-eqz p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1b

    :goto_8
    if-eqz p4, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_12

    :goto_9
    return v3

    :goto_a
    move/from16 v9, p4

    goto/32 :goto_18

    :goto_b
    goto/16 :goto_36

    :goto_c
    goto/32 :goto_11

    :goto_d
    sub-int/2addr v2, v13

    goto/32 :goto_2c

    :goto_e
    move/from16 v7, p2

    goto/32 :goto_5

    :goto_f
    return v12

    :goto_10
    goto/32 :goto_35

    :goto_11
    if-nez v1, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_2e

    :goto_12
    if-nez v1, :cond_3

    goto/32 :goto_36

    :cond_3
    goto/32 :goto_1

    :goto_13
    if-eqz p7, :cond_4

    goto/32 :goto_3b

    :cond_4
    goto/32 :goto_20

    :goto_14
    sub-int/2addr v2, v14

    goto/32 :goto_2a

    :goto_15
    if-nez v1, :cond_5

    goto/32 :goto_2b

    :cond_5
    goto/32 :goto_34

    :goto_16
    const/4 v12, 0x1

    goto/32 :goto_7

    :goto_17
    if-nez v4, :cond_6

    goto/32 :goto_10

    :cond_6
    goto/32 :goto_16

    :goto_18
    move/from16 v10, p6

    goto/32 :goto_37

    :goto_19
    goto :goto_22

    :goto_1a
    goto/32 :goto_25

    :goto_1b
    if-eqz p2, :cond_7

    goto/32 :goto_c

    :cond_7
    goto/32 :goto_24

    :goto_1c
    if-nez v2, :cond_8

    goto/32 :goto_36

    :cond_8
    goto/32 :goto_2f

    :goto_1d
    move-object v0, p0

    goto/32 :goto_30

    :goto_1e
    aget v2, v1, v12

    goto/32 :goto_14

    :goto_1f
    iget-boolean v2, v0, Ljl;->a:Z

    goto/32 :goto_26

    :goto_20
    invoke-direct {p0}, Ljl;->a()[I

    move-result-object v5

    goto/32 :goto_2d

    :goto_21
    const/4 v14, 0x0

    :goto_22
    goto/32 :goto_13

    :goto_23
    iget-object v5, v0, Ljl;->d:Landroid/view/View;

    goto/32 :goto_39

    :goto_24
    if-eqz p3, :cond_9

    goto/32 :goto_c

    :cond_9
    goto/32 :goto_8

    :goto_25
    const/4 v13, 0x0

    goto/32 :goto_21

    :goto_26
    const/4 v3, 0x0

    goto/32 :goto_1c

    :goto_27
    move-object/from16 v11, p7

    :goto_28
    goto/32 :goto_23

    :goto_29
    move-object v11, v5

    goto/32 :goto_3a

    :goto_2a
    aput v2, v1, v12

    :goto_2b
    goto/32 :goto_f

    :goto_2c
    aput v2, v1, v3

    goto/32 :goto_1e

    :goto_2d
    aput v3, v5, v3

    goto/32 :goto_32

    :goto_2e
    iget-object v5, v0, Ljl;->d:Landroid/view/View;

    goto/32 :goto_3c

    :goto_2f
    move/from16 v2, p6

    goto/32 :goto_31

    :goto_30
    move-object/from16 v1, p5

    goto/32 :goto_1f

    :goto_31
    invoke-direct {p0, v2}, Ljl;->c(I)Landroid/view/ViewParent;

    move-result-object v4

    goto/32 :goto_17

    :goto_32
    aput v3, v5, v12

    goto/32 :goto_29

    :goto_33
    aput v3, v1, v12

    goto/32 :goto_b

    :goto_34
    iget-object v2, v0, Ljl;->d:Landroid/view/View;

    goto/32 :goto_6

    :goto_35
    return v3

    :goto_36
    goto/32 :goto_9

    :goto_37
    invoke-static/range {v4 .. v11}, Lkz;->a(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    goto/32 :goto_15

    :goto_38
    aget v2, v1, v3

    goto/32 :goto_d

    :goto_39
    move/from16 v6, p1

    goto/32 :goto_e

    :goto_3a
    goto/16 :goto_28

    :goto_3b
    goto/32 :goto_27

    :goto_3c
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    goto/32 :goto_2
.end method

.method public final a(II[I[II)Z
    .locals 10

    goto/32 :goto_25

    :goto_0
    return v1

    :goto_1
    goto/32 :goto_2b

    :goto_2
    aput v1, p3, v0

    goto/32 :goto_36

    :goto_3
    aget p1, p3, v1

    goto/32 :goto_33

    :goto_4
    aput v1, p4, v0

    goto/32 :goto_39

    :goto_5
    aget p1, p4, v0

    goto/32 :goto_2c

    :goto_6
    move-object v6, p3

    goto/32 :goto_24

    :goto_7
    if-nez v2, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_b

    :goto_8
    aput p1, p4, v1

    goto/32 :goto_5

    :goto_9
    aget p1, p4, v1

    goto/32 :goto_1b

    :goto_a
    aput v1, p4, v1

    goto/32 :goto_4

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_21

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_1c

    :goto_d
    move v8, v3

    goto/32 :goto_19

    :goto_e
    goto/16 :goto_1f

    :goto_f
    goto/32 :goto_1e

    :goto_10
    if-nez p4, :cond_1

    goto/32 :goto_38

    :cond_1
    goto/32 :goto_11

    :goto_11
    iget-object v3, p0, Ljl;->d:Landroid/view/View;

    goto/32 :goto_18

    :goto_12
    aget v3, p4, v1

    goto/32 :goto_20

    :goto_13
    if-eqz p1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_14

    :goto_14
    return v1

    :goto_15
    goto/32 :goto_26

    :goto_16
    aget p1, p3, v0

    goto/32 :goto_13

    :goto_17
    move v5, p2

    goto/32 :goto_6

    :goto_18
    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    goto/32 :goto_12

    :goto_19
    move v9, v4

    goto/32 :goto_37

    :goto_1a
    invoke-direct {p0, p5}, Ljl;->c(I)Landroid/view/ViewParent;

    move-result-object v2

    goto/32 :goto_7

    :goto_1b
    sub-int/2addr p1, v8

    goto/32 :goto_8

    :goto_1c
    if-nez v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_1a

    :goto_1d
    if-nez p4, :cond_4

    goto/32 :goto_35

    :cond_4
    goto/32 :goto_2e

    :goto_1e
    invoke-direct {p0}, Ljl;->a()[I

    move-result-object p3

    :goto_1f


    goto/32 :goto_2d

    :goto_20
    aget v4, p4, v0

    goto/32 :goto_d

    :goto_21
    if-eqz p1, :cond_5

    goto/32 :goto_3a

    :cond_5
    goto/32 :goto_28

    :goto_22
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    goto/32 :goto_9

    :goto_23
    invoke-static/range {v2 .. v7}, Lkz;->a(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    goto/32 :goto_1d

    :goto_24
    move v7, p5

    goto/32 :goto_23

    :goto_25
    iget-boolean v0, p0, Ljl;->a:Z

    goto/32 :goto_c

    :goto_26
    return v0

    :goto_27
    goto/32 :goto_0

    :goto_28
    if-eqz p2, :cond_6

    goto/32 :goto_3a

    :cond_6
    goto/32 :goto_29

    :goto_29
    if-nez p4, :cond_7

    goto/32 :goto_1

    :cond_7
    goto/32 :goto_a

    :goto_2a
    move v4, p1

    goto/32 :goto_17

    :goto_2b
    return v1

    :goto_2c
    sub-int/2addr p1, v9

    goto/32 :goto_34

    :goto_2d
    aput v1, p3, v1

    goto/32 :goto_2

    :goto_2e
    iget-object p1, p0, Ljl;->d:Landroid/view/View;

    goto/32 :goto_22

    :goto_2f
    const/4 v8, 0x0

    goto/32 :goto_31

    :goto_30
    if-nez p3, :cond_8

    goto/32 :goto_f

    :cond_8
    goto/32 :goto_e

    :goto_31
    const/4 v9, 0x0

    :goto_32
    goto/32 :goto_30

    :goto_33
    if-eqz p1, :cond_9

    goto/32 :goto_15

    :cond_9
    goto/32 :goto_16

    :goto_34
    aput p1, p4, v0

    :goto_35


    goto/32 :goto_3

    :goto_36
    iget-object v3, p0, Ljl;->d:Landroid/view/View;

    goto/32 :goto_2a

    :goto_37
    goto :goto_32

    :goto_38
    goto/32 :goto_2f

    :goto_39
    goto/16 :goto_1

    :goto_3a
    goto/32 :goto_10
.end method

.method public final b(I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Ljl;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_3
    invoke-direct {p0, p1, v0}, Ljl;->a(ILandroid/view/ViewParent;)V

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget-object v1, p0, Ljl;->d:Landroid/view/View;

    goto/32 :goto_7

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_7
    invoke-static {v0, v1, p1}, Lkz;->a(Landroid/view/ViewParent;Landroid/view/View;I)V

    goto/32 :goto_6
.end method
