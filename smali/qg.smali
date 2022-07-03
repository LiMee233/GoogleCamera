.class public final Lqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lub;

.field private final d:Lix;


# direct methods
.method public constructor <init>(Lub;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_1
    invoke-direct {v0, v1}, Liy;-><init>(I)V

    goto/32 :goto_9

    :goto_2
    const/16 v1, 0x1e

    goto/32 :goto_1

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_4
    iput-object v0, p0, Lqg;->a:Ljava/util/ArrayList;

    goto/32 :goto_c

    :goto_5
    iput-object p1, p0, Lqg;->c:Lub;

    goto/32 :goto_a

    :goto_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_b

    :goto_7
    new-instance v0, Liy;

    goto/32 :goto_2

    :goto_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_9
    iput-object v0, p0, Lqg;->d:Lix;

    goto/32 :goto_3

    :goto_a
    return-void

    :goto_b
    iput-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_6
.end method

.method private final b(II)I
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_20

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_9

    :goto_3
    iget-object v1, p0, Lqg;->b:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    :goto_5
    goto/32 :goto_1c

    :goto_6
    if-gez p2, :cond_0

    goto/32 :goto_31

    :cond_0
    goto/32 :goto_2c

    :goto_7
    iget v3, v1, Lqf;->b:I

    goto/32 :goto_11

    :goto_8
    return p1

    :goto_9
    add-int/lit8 v0, v0, -0x1

    :goto_a
    goto/32 :goto_2a

    :goto_b
    iget v1, v1, Lqf;->d:I

    goto/32 :goto_32

    :goto_c
    const/4 v5, 0x1

    goto/32 :goto_12

    :goto_d
    iget v1, v0, Lqf;->d:I

    goto/32 :goto_34

    :goto_e
    goto :goto_a

    :goto_f
    goto/32 :goto_22

    :goto_10
    iget-object v1, p0, Lqg;->b:Ljava/util/ArrayList;

    goto/32 :goto_2d

    :goto_11
    const/4 v4, 0x2

    goto/32 :goto_c

    :goto_12
    if-le v3, p1, :cond_1

    goto/32 :goto_36

    :cond_1
    goto/32 :goto_17

    :goto_13
    iget v1, v0, Lqf;->a:I

    goto/32 :goto_d

    :goto_14
    goto/16 :goto_5

    :goto_15
    goto/32 :goto_1b

    :goto_16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto/32 :goto_19

    :goto_17
    if-eq v2, v5, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_1d

    :goto_18
    if-eq p2, v4, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_27

    :goto_19
    add-int/lit8 p2, p2, -0x1

    :goto_1a
    goto/32 :goto_6

    :goto_1b
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_e

    :goto_1c
    iput v3, v1, Lqf;->b:I

    goto/32 :goto_23

    :goto_1d
    iget v1, v1, Lqf;->d:I

    goto/32 :goto_21

    :goto_1e
    iget v2, v1, Lqf;->a:I

    goto/32 :goto_7

    :goto_1f
    check-cast v0, Lqf;

    goto/32 :goto_13

    :goto_20
    check-cast v1, Lqf;

    goto/32 :goto_1e

    :goto_21
    sub-int/2addr p1, v1

    goto/32 :goto_2e

    :goto_22
    iget-object p2, p0, Lqg;->b:Ljava/util/ArrayList;

    goto/32 :goto_16

    :goto_23
    goto/16 :goto_15

    :goto_24
    goto/32 :goto_18

    :goto_25
    add-int/lit8 p2, p2, -0x1

    goto/32 :goto_30

    :goto_26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1f

    :goto_27
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_14

    :goto_28
    invoke-virtual {p0, v0}, Lqg;->c(Lqf;)V

    :goto_29
    goto/32 :goto_25

    :goto_2a
    if-gez v0, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_3

    :goto_2b
    if-eq v2, v4, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_b

    :goto_2c
    iget-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    goto/32 :goto_26

    :goto_2d
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/32 :goto_28

    :goto_2e
    goto/16 :goto_15

    :goto_2f
    goto/32 :goto_2b

    :goto_30
    goto/16 :goto_1a

    :goto_31
    goto/32 :goto_8

    :goto_32
    add-int/2addr p1, v1

    goto/32 :goto_35

    :goto_33
    if-eq p2, v5, :cond_6

    goto/32 :goto_24

    :cond_6
    goto/32 :goto_4

    :goto_34
    if-lez v1, :cond_7

    goto/32 :goto_29

    :cond_7
    goto/32 :goto_10

    :goto_35
    goto/16 :goto_15

    :goto_36
    goto/32 :goto_33
.end method


# virtual methods
.method final a(II)I
    .locals 5

    goto/32 :goto_9

    :goto_0
    iget v1, v1, Lqf;->d:I

    goto/32 :goto_13

    :goto_1
    goto/16 :goto_1d

    :goto_2
    goto/32 :goto_19

    :goto_3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1a

    :goto_4
    if-ge p1, v3, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_12

    :goto_5
    if-lt p2, v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_d

    :goto_6
    return p1

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_a
    goto :goto_10

    :goto_b
    goto/32 :goto_6

    :goto_c
    const/4 v3, 0x1

    goto/32 :goto_18

    :goto_d
    iget-object v1, p0, Lqg;->b:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_e
    iget v1, v1, Lqf;->d:I

    goto/32 :goto_1c

    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_10
    goto/32 :goto_5

    :goto_11
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_a

    :goto_12
    sub-int/2addr p1, v1

    goto/32 :goto_16

    :goto_13
    add-int/2addr v3, v1

    goto/32 :goto_4

    :goto_14
    if-eq v2, v4, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_0

    :goto_15
    if-gt v3, p1, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_1

    :goto_16
    goto :goto_1d

    :goto_17
    goto/32 :goto_1b

    :goto_18
    if-eq v2, v3, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_e

    :goto_19
    const/4 v4, 0x2

    goto/32 :goto_14

    :goto_1a
    check-cast v1, Lqf;

    goto/32 :goto_1e

    :goto_1b
    const/4 p1, -0x1

    goto/32 :goto_7

    :goto_1c
    add-int/2addr p1, v1

    :goto_1d
    goto/32 :goto_11

    :goto_1e
    iget v2, v1, Lqf;->a:I

    goto/32 :goto_1f

    :goto_1f
    iget v3, v1, Lqf;->b:I

    goto/32 :goto_15
.end method

.method public final a(III)Lqf;
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput p1, v0, Lqf;->a:I

    goto/32 :goto_d

    :goto_1
    new-instance v0, Lqf;

    goto/32 :goto_7

    :goto_2
    return-object v0

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_4
    iget-object v0, p0, Lqg;->d:Lix;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0}, Lix;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_6
    iput p3, v0, Lqf;->d:I

    goto/32 :goto_3

    :goto_7
    invoke-direct {v0, p1, p2, p3}, Lqf;-><init>(III)V

    :goto_8
    goto/32 :goto_2

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_0

    :goto_a
    goto :goto_8

    :goto_b
    goto/32 :goto_1

    :goto_c
    check-cast v0, Lqf;

    goto/32 :goto_9

    :goto_d
    iput p2, v0, Lqf;->b:I

    goto/32 :goto_6

    :goto_e
    iput-object p1, v0, Lqf;->c:Ljava/lang/Object;

    goto/32 :goto_a
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lqg;->a:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0}, Lqg;->a(Ljava/util/List;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0, v0}, Lqg;->a(Ljava/util/List;)V

    goto/32 :goto_1
.end method

.method final a(Ljava/util/List;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    const/4 v1, 0x0

    :goto_1
    goto/32 :goto_5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0, v2}, Lqg;->c(Lqf;)V

    goto/32 :goto_2

    :goto_5
    if-lt v1, v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_b

    :goto_6
    check-cast v2, Lqf;

    goto/32 :goto_4

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_0

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/32 :goto_3

    :goto_9
    goto :goto_1

    :goto_a
    goto/32 :goto_8

    :goto_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6
.end method

.method public final a(Lqf;)V
    .locals 11

    goto/32 :goto_9

    :goto_0
    const/4 v6, 0x1

    goto/32 :goto_3b

    :goto_1
    iget v9, p1, Lqf;->a:I

    goto/32 :goto_2d

    :goto_2
    iget v2, p1, Lqf;->b:I

    goto/32 :goto_47

    :goto_3
    const/4 v3, 0x1

    goto/32 :goto_48

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_13

    :goto_6
    if-gtz v7, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_38

    :goto_7
    add-int/2addr v8, v9

    goto/32 :goto_40

    :goto_8
    const-string v2, "op should be remove or update."

    goto/32 :goto_11

    :goto_9
    iget v0, p1, Lqf;->a:I

    goto/32 :goto_2b

    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3a

    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_12

    :goto_c
    add-int/lit8 v10, v0, 0x1

    goto/32 :goto_1f

    :goto_d
    invoke-direct {p0, v8, v9}, Lqg;->b(II)I

    move-result v8

    goto/32 :goto_1

    :goto_e
    if-eq v0, v5, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_1c

    :goto_f
    goto/16 :goto_3c

    :goto_10
    goto/32 :goto_4a

    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_45

    :goto_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_39

    :goto_14
    iget v8, p1, Lqf;->b:I

    goto/32 :goto_3f

    :goto_15
    const/4 v5, 0x4

    goto/32 :goto_50

    :goto_16
    goto/16 :goto_4d

    :goto_17
    goto/32 :goto_1b

    :goto_18
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_f

    :goto_19
    goto/16 :goto_43

    :goto_1a
    goto/32 :goto_42

    :goto_1b
    iget-object v10, p1, Lqf;->c:Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_1c
    add-int/2addr v2, v7

    :goto_1d
    goto/32 :goto_28

    :goto_1e
    const/4 v4, 0x2

    goto/32 :goto_15

    :goto_1f
    if-eq v8, v10, :cond_2

    goto/32 :goto_17

    :cond_2
    :goto_20
    goto/32 :goto_35

    :goto_21
    invoke-virtual {p0, p1, v2}, Lqg;->a(Lqf;I)V

    goto/32 :goto_22

    :goto_22
    invoke-virtual {p0, p1}, Lqg;->c(Lqf;)V

    :goto_23
    goto/32 :goto_4

    :goto_24
    invoke-virtual {p0, p1, v0, v7}, Lqg;->a(III)Lqf;

    move-result-object p1

    goto/32 :goto_21

    :goto_25
    iget v2, p1, Lqf;->b:I

    goto/32 :goto_31

    :goto_26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_27
    iget v8, p1, Lqf;->d:I

    goto/32 :goto_52

    :goto_28
    move v0, v8

    goto/32 :goto_4c

    :goto_29
    goto/16 :goto_17

    :goto_2a
    goto/32 :goto_c

    :goto_2b
    const/4 v1, 0x1

    goto/32 :goto_37

    :goto_2c
    goto/16 :goto_1a

    :goto_2d
    if-ne v9, v4, :cond_3

    goto/32 :goto_36

    :cond_3
    goto/32 :goto_51

    :goto_2e
    invoke-virtual {p0, v9, v0, v7}, Lqg;->a(III)Lqf;

    move-result-object v0

    goto/32 :goto_3d

    :goto_2f
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_16

    :goto_30
    invoke-virtual {p0, p1}, Lqg;->c(Lqf;)V

    goto/32 :goto_6

    :goto_31
    invoke-direct {p0, v2, v0}, Lqg;->b(II)I

    move-result v0

    goto/32 :goto_2

    :goto_32
    invoke-virtual {p0, v0}, Lqg;->c(Lqf;)V

    goto/32 :goto_3e

    :goto_33
    const/4 v3, 0x0

    :goto_34
    goto/32 :goto_0

    :goto_35
    goto/16 :goto_4f

    :goto_36
    goto/32 :goto_44

    :goto_37
    if-ne v0, v1, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_25

    :goto_38
    iget p1, p1, Lqf;->a:I

    goto/32 :goto_24

    :goto_39
    const-string v0, "should not dispatch add or move for pre layout"

    goto/32 :goto_41

    :goto_3a
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_3b
    const/4 v7, 0x1

    :goto_3c
    goto/32 :goto_27

    :goto_3d
    invoke-virtual {p0, v0, v2}, Lqg;->a(Lqf;I)V

    goto/32 :goto_32

    :goto_3e
    iget v0, p1, Lqf;->a:I

    goto/32 :goto_e

    :goto_3f
    mul-int v9, v3, v6

    goto/32 :goto_7

    :goto_40
    iget v9, p1, Lqf;->a:I

    goto/32 :goto_d

    :goto_41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_42
    throw p1

    :goto_43
    goto/32 :goto_2c

    :goto_44
    if-eq v8, v0, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_4e

    :goto_45
    throw v0

    :goto_46
    goto/32 :goto_33

    :goto_47
    iget v3, p1, Lqf;->a:I

    goto/32 :goto_1e

    :goto_48
    goto/16 :goto_34

    :goto_49
    goto/32 :goto_a

    :goto_4a
    iget-object v1, p1, Lqf;->c:Ljava/lang/Object;

    goto/32 :goto_30

    :goto_4b
    if-eq v3, v5, :cond_6

    goto/32 :goto_49

    :cond_6
    goto/32 :goto_3

    :goto_4c
    const/4 v7, 0x1

    :goto_4d
    goto/32 :goto_18

    :goto_4e
    goto/16 :goto_20

    :goto_4f
    goto/32 :goto_2f

    :goto_50
    if-ne v3, v4, :cond_7

    goto/32 :goto_46

    :cond_7
    goto/32 :goto_4b

    :goto_51
    if-ne v9, v5, :cond_8

    goto/32 :goto_2a

    :cond_8
    goto/32 :goto_29

    :goto_52
    if-lt v6, v8, :cond_9

    goto/32 :goto_10

    :cond_9
    goto/32 :goto_14

    :goto_53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_8
.end method

.method final a(Lqf;I)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v0, p2, p1}, Lub;->c(II)V

    goto/32 :goto_f

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_14

    :goto_2
    iget p1, p1, Lqf;->d:I

    goto/32 :goto_0

    :goto_3
    if-eq v0, v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_9

    :goto_4
    iget p1, p1, Lqf;->d:I

    goto/32 :goto_11

    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_13

    :goto_6
    iget-object v0, p0, Lqg;->c:Lub;

    goto/32 :goto_4

    :goto_7
    iget v0, p1, Lqf;->a:I

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, p1}, Lub;->a(Lqf;)V

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Lqg;->c:Lub;

    goto/32 :goto_2

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_6

    :goto_c
    const/4 v1, 0x4

    goto/32 :goto_3

    :goto_d
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_e
    iget-object v0, p0, Lqg;->c:Lub;

    goto/32 :goto_8

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_5

    :goto_11
    invoke-virtual {v0, p2, p1}, Lub;->a(II)V

    goto/32 :goto_12

    :goto_12
    return-void

    :goto_13
    const-string p2, "only remove and update ops can be dispatched in first pass"

    goto/32 :goto_d

    :goto_14
    if-ne v0, v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_c
.end method

.method public final a(I)Z
    .locals 7

    goto/32 :goto_14

    :goto_0
    if-ne v6, p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_19

    :goto_1
    if-lt v2, v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_17

    :goto_2
    goto/16 :goto_1b

    :goto_3
    goto/32 :goto_c

    :goto_4
    const/4 v5, 0x1

    goto/32 :goto_d

    :goto_5
    check-cast v3, Lqf;

    goto/32 :goto_6

    :goto_6
    iget v4, v3, Lqf;->a:I

    goto/32 :goto_4

    :goto_7
    add-int/lit8 v6, v2, 0x1

    goto/32 :goto_13

    :goto_8
    goto :goto_f

    :goto_9
    goto/32 :goto_15

    :goto_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_18

    :goto_c
    return v1

    :goto_d
    if-eq v4, v5, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_1e

    :goto_e
    add-int/2addr v3, v4

    :goto_f
    goto/32 :goto_11

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_2

    :goto_11
    if-ge v4, v3, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_1c

    :goto_12
    iget v3, v3, Lqf;->d:I

    goto/32 :goto_e

    :goto_13
    invoke-virtual {p0, v4, v6}, Lqg;->a(II)I

    move-result v6

    goto/32 :goto_0

    :goto_14
    iget-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_15
    return v5

    :goto_16
    goto/32 :goto_10

    :goto_17
    iget-object v3, p0, Lqg;->b:Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_1a

    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_8

    :goto_1a
    const/4 v2, 0x0

    :goto_1b
    goto/32 :goto_1

    :goto_1c
    goto :goto_16

    :goto_1d
    goto/32 :goto_7

    :goto_1e
    iget v4, v3, Lqf;->b:I

    goto/32 :goto_12
.end method

.method final b(I)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lqg;->a(II)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final b(Lqf;)V
    .locals 5

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    const/4 v1, 0x4

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_1a

    :goto_4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_5
    iget v2, p1, Lqf;->d:I

    goto/32 :goto_25

    :goto_6
    if-eq v0, v1, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_14

    :goto_7
    iget v1, p1, Lqf;->b:I

    goto/32 :goto_22

    :goto_8
    iget-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_9
    if-ne v0, v2, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0, v1, p1}, Lub;->b(II)V

    goto/32 :goto_26

    :goto_b
    iget p1, p1, Lqf;->d:I

    goto/32 :goto_13

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_d
    iget v1, p1, Lqf;->b:I

    goto/32 :goto_5

    :goto_e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_20

    :goto_f
    if-ne v0, v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_1b

    :goto_10
    iget v0, p1, Lqf;->a:I

    goto/32 :goto_c

    :goto_11
    iget v2, p1, Lqf;->b:I

    goto/32 :goto_b

    :goto_12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_10

    :goto_13
    iget-object v3, v0, Lub;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1f

    :goto_14
    iget-object v0, p0, Lqg;->c:Lub;

    goto/32 :goto_d

    :goto_15
    iget-object v0, p0, Lqg;->c:Lub;

    goto/32 :goto_11

    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_17
    throw v0

    :goto_18
    goto/32 :goto_15

    :goto_19
    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto/32 :goto_2

    :goto_1a
    iget-object v0, p0, Lqg;->c:Lub;

    goto/32 :goto_7

    :goto_1b
    const/4 v2, 0x2

    goto/32 :goto_9

    :goto_1c
    invoke-virtual {v0, v1, v2}, Lub;->c(II)V

    goto/32 :goto_23

    :goto_1d
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_21

    :goto_1f
    const/4 v4, 0x0

    goto/32 :goto_27

    :goto_20
    const-string v2, "Unknown update op type for "

    goto/32 :goto_16

    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_22
    iget p1, p1, Lqf;->d:I

    goto/32 :goto_a

    :goto_23
    return-void

    :goto_24
    goto/32 :goto_1e

    :goto_25
    iget-object p1, p1, Lqf;->c:Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_26
    return-void

    :goto_27
    invoke-virtual {v3, v2, p1, v4}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    goto/32 :goto_28

    :goto_28
    iget-object p1, v0, Lub;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_19
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lqg;->a:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_3
    return v0

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_5
    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_4
.end method

.method public final c()V
    .locals 6

    goto/32 :goto_26

    :goto_0
    iget v4, v2, Lqf;->b:I

    goto/32 :goto_2

    :goto_1
    iget v2, v2, Lqf;->d:I

    goto/32 :goto_33

    :goto_2
    iget v2, v2, Lqf;->d:I

    goto/32 :goto_9

    :goto_3
    iget-object v3, p0, Lqg;->c:Lub;

    goto/32 :goto_0

    :goto_4
    const/4 v4, 0x4

    goto/32 :goto_21

    :goto_5
    iget-object v3, p0, Lqg;->c:Lub;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_d

    :goto_7
    if-ne v3, v4, :cond_0

    goto/32 :goto_38

    :cond_0
    goto/32 :goto_4

    :goto_8
    iget-object v3, p0, Lqg;->c:Lub;

    goto/32 :goto_36

    :goto_9
    invoke-virtual {v3, v4, v2}, Lub;->a(II)V

    goto/32 :goto_10

    :goto_a
    iget v4, v2, Lqf;->b:I

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v3, v4}, Lub;->a(Lqf;)V

    goto/32 :goto_2a

    :goto_c
    iget-object v3, p0, Lqg;->c:Lub;

    goto/32 :goto_24

    :goto_d
    check-cast v4, Lqf;

    goto/32 :goto_b

    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_f
    goto/32 :goto_3d

    :goto_10
    goto/16 :goto_34

    :goto_11
    goto/32 :goto_2d

    :goto_12
    const/4 v2, 0x0

    :goto_13
    goto/32 :goto_31

    :goto_14
    iget-object v2, p0, Lqg;->a:Ljava/util/ArrayList;

    goto/32 :goto_1e

    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_18

    :goto_16
    check-cast v2, Lqf;

    goto/32 :goto_3b

    :goto_17
    return-void

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_12

    :goto_19
    invoke-virtual {p0, v0}, Lqg;->a(Ljava/util/List;)V

    goto/32 :goto_17

    :goto_1a
    iget-object v0, p0, Lqg;->a:Ljava/util/ArrayList;

    goto/32 :goto_19

    :goto_1b
    iget-object v3, p0, Lqg;->c:Lub;

    goto/32 :goto_20

    :goto_1c
    goto/16 :goto_34

    :goto_1d
    goto/32 :goto_c

    :goto_1e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_16

    :goto_1f
    iget v5, v2, Lqf;->d:I

    goto/32 :goto_30

    :goto_20
    iget-object v4, p0, Lqg;->b:Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_21
    if-ne v3, v4, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_1c

    :goto_22
    goto/16 :goto_f

    :goto_23
    goto/32 :goto_1a

    :goto_24
    invoke-virtual {v3, v2}, Lub;->a(Lqf;)V

    goto/32 :goto_39

    :goto_25
    iget v4, v2, Lqf;->b:I

    goto/32 :goto_1f

    :goto_26
    iget-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    goto/32 :goto_15

    :goto_27
    invoke-virtual {p0, v0}, Lqg;->a(Ljava/util/List;)V

    goto/32 :goto_3c

    :goto_28
    goto/16 :goto_13

    :goto_29
    goto/32 :goto_32

    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_28

    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_22

    :goto_2c
    invoke-virtual {v3, v2}, Lub;->a(Lqf;)V

    goto/32 :goto_5

    :goto_2d
    iget-object v3, p0, Lqg;->c:Lub;

    goto/32 :goto_2c

    :goto_2e
    const/4 v4, 0x2

    goto/32 :goto_7

    :goto_2f
    invoke-virtual {v3, v4, v5}, Lub;->c(II)V

    goto/32 :goto_37

    :goto_30
    iget-object v2, v2, Lqf;->c:Ljava/lang/Object;

    goto/32 :goto_2f

    :goto_31
    if-lt v2, v0, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_1b

    :goto_32
    iget-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    goto/32 :goto_27

    :goto_33
    invoke-virtual {v3, v4, v2}, Lub;->b(II)V

    :goto_34
    goto/32 :goto_2b

    :goto_35
    const/4 v4, 0x1

    goto/32 :goto_3a

    :goto_36
    invoke-virtual {v3, v2}, Lub;->a(Lqf;)V

    goto/32 :goto_3

    :goto_37
    goto :goto_34

    :goto_38
    goto/32 :goto_8

    :goto_39
    iget-object v3, p0, Lqg;->c:Lub;

    goto/32 :goto_25

    :goto_3a
    if-ne v3, v4, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_2e

    :goto_3b
    iget v3, v2, Lqf;->a:I

    goto/32 :goto_35

    :goto_3c
    iget-object v0, p0, Lqg;->a:Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_3d
    if-lt v1, v0, :cond_4

    goto/32 :goto_23

    :cond_4
    goto/32 :goto_14
.end method

.method public final c(Lqf;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lqg;->d:Lix;

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object v0, p1, Lqf;->c:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0, p1}, Lix;->a(Ljava/lang/Object;)Z

    goto/32 :goto_2
.end method
