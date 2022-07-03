.class public final Lcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lcl;->a:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lcm;)V
    .locals 16

    goto/32 :goto_48

    :goto_0
    goto/16 :goto_20

    :goto_1
    goto/32 :goto_1d

    :goto_2
    if-eq v4, v5, :cond_0

    goto/32 :goto_51

    :cond_0
    goto/32 :goto_2e

    :goto_3
    const/4 v5, 0x6

    goto/32 :goto_6

    :goto_4
    aget-object v3, v3, v2

    goto/32 :goto_1f

    :goto_5
    aput v4, v7, v6

    goto/32 :goto_f

    :goto_6
    if-lt v2, v3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_2f

    :goto_7
    aput v6, v4, v5

    goto/32 :goto_1a

    :goto_8
    iget-object v3, v3, Lck;->a:[Lco;

    goto/32 :goto_4

    :goto_9
    add-int/lit8 v13, v13, 0x1

    goto/32 :goto_2c

    :goto_a
    const/4 v6, 0x0

    :goto_b
    goto/32 :goto_58

    :goto_c
    const/high16 v6, 0x3f800000    # 1.0f

    goto/32 :goto_7

    :goto_d
    iget-object v4, v3, Lco;->e:[F

    goto/32 :goto_2b

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_32

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_0

    :goto_10
    iget v3, v1, Lcm;->e:I

    goto/32 :goto_29

    :goto_11
    iget-object v6, v7, Lco;->e:[F

    goto/32 :goto_1e

    :goto_12
    return-void

    :goto_13
    iget-object v8, v8, Lcj;->d:Lci;

    goto/32 :goto_35

    :goto_14
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_40

    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/32 :goto_44

    :goto_16
    const/4 v2, 0x1

    :goto_17
    goto/32 :goto_10

    :goto_18
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_4a

    :goto_19
    if-lt v13, v5, :cond_2

    goto/32 :goto_2d

    :cond_2
    goto/32 :goto_4f

    :goto_1a
    iget v4, v3, Lco;->h:I

    goto/32 :goto_34

    :goto_1b
    goto/16 :goto_3a

    :goto_1c
    goto/32 :goto_a

    :goto_1d
    iget-object v2, v0, Lcl;->a:Ljava/util/ArrayList;

    goto/32 :goto_15

    :goto_1e
    aget v6, v6, v13

    goto/32 :goto_55

    :goto_1f
    const/4 v6, 0x0

    :goto_20
    goto/32 :goto_47

    :goto_21
    iget v8, v7, Lco;->b:I

    goto/32 :goto_38

    :goto_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_16

    :goto_23
    iget-object v7, v3, Lco;->e:[F

    goto/32 :goto_5

    :goto_24
    if-lt v10, v9, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_54

    :goto_25
    if-nez v11, :cond_4

    goto/32 :goto_3d

    :cond_4
    goto/32 :goto_46

    :goto_26
    iget-object v8, v7, Lco;->e:[F

    goto/32 :goto_27

    :goto_27
    aput v4, v8, v6

    goto/32 :goto_18

    :goto_28
    aget-object v8, v9, v8

    goto/32 :goto_13

    :goto_29
    const/4 v4, 0x0

    goto/32 :goto_3

    :goto_2a
    iget-object v6, v0, Lcl;->a:Ljava/util/ArrayList;

    goto/32 :goto_3c

    :goto_2b
    iget v5, v3, Lco;->c:I

    goto/32 :goto_c

    :goto_2c
    goto/16 :goto_53

    :goto_2d
    goto/32 :goto_4d

    :goto_2e
    iget-object v4, v0, Lcl;->a:Ljava/util/ArrayList;

    goto/32 :goto_50

    :goto_2f
    iget-object v3, v1, Lcm;->g:Lck;

    goto/32 :goto_8

    :goto_30
    aget v15, v14, v13

    goto/32 :goto_11

    :goto_31
    iget-object v2, v0, Lcl;->a:Ljava/util/ArrayList;

    goto/32 :goto_22

    :goto_32
    goto/16 :goto_45

    :goto_33
    goto/32 :goto_12

    :goto_34
    const/4 v5, 0x4

    goto/32 :goto_2

    :goto_35
    iget v9, v8, Lci;->a:I

    goto/32 :goto_39

    :goto_36
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_56

    :goto_37
    aput v15, v14, v13

    goto/32 :goto_9

    :goto_38
    const/4 v9, -0x1

    goto/32 :goto_43

    :goto_39
    const/4 v10, 0x0

    :goto_3a
    goto/32 :goto_24

    :goto_3b
    iget-object v7, v0, Lcl;->a:Ljava/util/ArrayList;

    goto/32 :goto_14

    :goto_3c
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3d
    goto/32 :goto_4c

    :goto_3e
    goto/16 :goto_17

    :goto_3f
    goto/32 :goto_23

    :goto_40
    check-cast v7, Lco;

    goto/32 :goto_21

    :goto_41
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_3e

    :goto_42
    add-float/2addr v15, v6

    goto/32 :goto_37

    :goto_43
    if-ne v8, v9, :cond_5

    goto/32 :goto_4b

    :cond_5
    goto/32 :goto_49

    :goto_44
    const/4 v3, 0x0

    :goto_45
    goto/32 :goto_4e

    :goto_46
    invoke-virtual {v8, v10}, Lci;->b(I)F

    move-result v12

    goto/32 :goto_52

    :goto_47
    if-ge v6, v5, :cond_6

    goto/32 :goto_3f

    :cond_6
    goto/32 :goto_d

    :goto_48
    move-object/from16 v0, p0

    goto/32 :goto_57

    :goto_49
    iget-object v9, v1, Lcm;->c:[Lcj;

    goto/32 :goto_28

    :goto_4a
    goto/16 :goto_b

    :goto_4b
    goto/32 :goto_e

    :goto_4c
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_1b

    :goto_4d
    iget-object v6, v0, Lcl;->a:Ljava/util/ArrayList;

    goto/32 :goto_36

    :goto_4e
    if-lt v3, v2, :cond_7

    goto/32 :goto_33

    :cond_7
    goto/32 :goto_3b

    :goto_4f
    iget-object v14, v11, Lco;->e:[F

    goto/32 :goto_30

    :goto_50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_51
    goto/32 :goto_41

    :goto_52
    const/4 v13, 0x0

    :goto_53
    goto/32 :goto_19

    :goto_54
    invoke-virtual {v8, v10}, Lci;->a(I)Lco;

    move-result-object v11

    goto/32 :goto_25

    :goto_55
    mul-float v6, v6, v12

    goto/32 :goto_42

    :goto_56
    if-eqz v6, :cond_8

    goto/32 :goto_3d

    :cond_8
    goto/32 :goto_2a

    :goto_57
    move-object/from16 v1, p1

    goto/32 :goto_31

    :goto_58
    if-lt v6, v5, :cond_9

    goto/32 :goto_4b

    :cond_9
    goto/32 :goto_26
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_29

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1
    check-cast v4, Lco;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_11

    :goto_3
    const-string v2, "Goal: "

    goto/32 :goto_1e

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_6
    aget v2, v2, v6

    goto/32 :goto_1c

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_12

    :goto_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2d

    :goto_9
    iget-object v2, v4, Lco;->e:[F

    goto/32 :goto_6

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_34

    :goto_b
    if-ge v6, v7, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_31

    :goto_c
    goto/16 :goto_28

    :goto_d
    goto/32 :goto_25

    :goto_e
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_f
    const-string v2, "] "

    goto/32 :goto_32

    :goto_10
    array-length v7, v7

    goto/32 :goto_14

    :goto_11
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_e

    :goto_14
    add-int/lit8 v7, v7, -0x1

    goto/32 :goto_24

    :goto_15
    iget-object v4, p0, Lcl;->a:Ljava/util/ArrayList;

    goto/32 :goto_2a

    :goto_16
    array-length v7, v7

    goto/32 :goto_b

    :goto_17
    const-string v6, "["

    goto/32 :goto_33

    :goto_18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_20

    :goto_19
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_1a
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_30

    :goto_1b
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_38

    :goto_1c
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_1d
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    goto/32 :goto_2f

    :goto_20
    const/4 v6, 0x0

    :goto_21
    goto/32 :goto_2e

    :goto_22
    goto :goto_1f

    :goto_23
    goto/32 :goto_36

    :goto_24
    if-lt v6, v7, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_1d

    :goto_25
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_26
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c

    :goto_27
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_28
    goto/32 :goto_a

    :goto_29
    iget-object v0, p0, Lcl;->a:Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_2a
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1

    :goto_2b
    iget-object v7, v4, Lco;->e:[F

    goto/32 :goto_10

    :goto_2c
    return-object v2

    :goto_2d
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_22

    :goto_2e
    iget-object v7, v4, Lco;->e:[F

    goto/32 :goto_16

    :goto_2f
    if-lt v3, v0, :cond_2

    goto/32 :goto_35

    :cond_2
    goto/32 :goto_15

    :goto_30
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_32
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_33
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_34
    goto/16 :goto_21

    :goto_35
    goto/32 :goto_2c

    :goto_36
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_37
    const-string v2, ", "

    goto/32 :goto_19

    :goto_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    :goto_3a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2b
.end method
