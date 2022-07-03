.class public final Lkjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lkjo;->a:[D

    goto/32 :goto_3

    :goto_1
    new-array v0, v0, [D

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    const/16 v0, 0x9

    goto/32 :goto_1
.end method

.method public static a(Lkjo;Lkjo;Lkjo;)V
    .locals 47

    goto/32 :goto_3e

    :goto_0
    mul-double v9, v33, v19

    goto/32 :goto_29

    :goto_1
    add-double/2addr v9, v11

    goto/32 :goto_4

    :goto_2
    add-double v33, v33, v35

    goto/32 :goto_35

    :goto_3
    mul-double v10, v10, v31

    goto/32 :goto_18

    :goto_4
    mul-double v11, v37, v24

    goto/32 :goto_2f

    :goto_5
    const/4 v9, 0x5

    goto/32 :goto_23

    :goto_6
    aget-wide v41, v1, v23

    goto/32 :goto_1f

    :goto_7
    mul-double v3, v5, v19

    goto/32 :goto_36

    :goto_8
    const/4 v9, 0x2

    goto/32 :goto_d

    :goto_9
    mul-double v45, v10, v24

    goto/32 :goto_13

    :goto_a
    mul-double v13, v13, v39

    goto/32 :goto_4c

    :goto_b
    add-double v15, v19, v24

    goto/32 :goto_21

    :goto_c
    add-double/2addr v7, v9

    goto/32 :goto_16

    :goto_d
    aget-wide v10, v1, v9

    goto/32 :goto_26

    :goto_e
    mul-double v3, v7, v15

    goto/32 :goto_45

    :goto_f
    add-double v11, v33, v37

    goto/32 :goto_a

    :goto_10
    aget-wide v21, v3, v2

    goto/32 :goto_4a

    :goto_11
    move-object/from16 v1, p0

    goto/32 :goto_4b

    :goto_12
    add-double v13, v13, v17

    goto/32 :goto_1d

    :goto_13
    add-double v3, v3, v45

    goto/32 :goto_4d

    :goto_14
    mul-double v24, v24, v43

    goto/32 :goto_b

    :goto_15
    add-double v19, v19, v21

    goto/32 :goto_14

    :goto_16
    mul-double v9, v37, v17

    goto/32 :goto_22

    :goto_17
    aget-wide v19, v3, v2

    goto/32 :goto_31

    :goto_18
    add-double/2addr v5, v10

    goto/32 :goto_1b

    :goto_19
    add-double v39, v39, v41

    goto/32 :goto_39

    :goto_1a
    mul-double v7, v7, v28

    goto/32 :goto_34

    :goto_1b
    mul-double v7, v33, v13

    goto/32 :goto_4e

    :goto_1c
    const/16 v30, 0x8

    goto/32 :goto_43

    :goto_1d
    mul-double v19, v19, v39

    goto/32 :goto_33

    :goto_1e
    aget-wide v37, v1, v9

    goto/32 :goto_44

    :goto_1f
    aget-wide v43, v1, v30

    goto/32 :goto_25

    :goto_20
    aget-wide v15, v3, v4

    goto/32 :goto_8

    :goto_21
    mul-double v39, v39, v26

    goto/32 :goto_3b

    :goto_22
    add-double/2addr v7, v9

    goto/32 :goto_0

    :goto_23
    aget-wide v28, v3, v9

    goto/32 :goto_1c

    :goto_24
    aget-wide v26, v3, v9

    goto/32 :goto_5

    :goto_25
    mul-double v1, v5, v13

    goto/32 :goto_e

    :goto_26
    const/4 v12, 0x6

    goto/32 :goto_32

    :goto_27
    add-double v3, v3, v45

    goto/32 :goto_9

    :goto_28
    mul-double v17, v17, v43

    goto/32 :goto_12

    :goto_29
    mul-double v11, v35, v21

    goto/32 :goto_1

    :goto_2a
    aget-wide v5, v1, v2

    goto/32 :goto_2d

    :goto_2b
    const/4 v2, 0x1

    goto/32 :goto_30

    :goto_2c
    invoke-virtual/range {v0 .. v18}, Lkjo;->a(DDDDDDDDD)V

    goto/32 :goto_41

    :goto_2d
    move-object/from16 v3, p1

    goto/32 :goto_47

    :goto_2e
    mul-double v35, v35, v28

    goto/32 :goto_2

    :goto_2f
    add-double/2addr v9, v11

    goto/32 :goto_3f

    :goto_30
    aget-wide v7, v1, v2

    goto/32 :goto_42

    :goto_31
    const/4 v2, 0x4

    goto/32 :goto_10

    :goto_32
    aget-wide v17, v3, v12

    goto/32 :goto_17

    :goto_33
    mul-double v21, v21, v41

    goto/32 :goto_15

    :goto_34
    add-double/2addr v5, v7

    goto/32 :goto_3

    :goto_35
    mul-double v37, v37, v31

    goto/32 :goto_f

    :goto_36
    mul-double v45, v7, v21

    goto/32 :goto_27

    :goto_37
    add-double/2addr v13, v15

    goto/32 :goto_28

    :goto_38
    aget-wide v33, v1, v4

    goto/32 :goto_46

    :goto_39
    mul-double v43, v43, v31

    goto/32 :goto_40

    :goto_3a
    add-double/2addr v1, v3

    goto/32 :goto_7

    :goto_3b
    mul-double v41, v41, v28

    goto/32 :goto_19

    :goto_3c
    aget-wide v13, v3, v2

    goto/32 :goto_2b

    :goto_3d
    const/4 v2, 0x0

    goto/32 :goto_2a

    :goto_3e
    move-object/from16 v0, p2

    goto/32 :goto_11

    :goto_3f
    mul-double v33, v33, v26

    goto/32 :goto_2e

    :goto_40
    add-double v17, v39, v43

    goto/32 :goto_2c

    :goto_41
    return-void

    :goto_42
    const/4 v4, 0x3

    goto/32 :goto_20

    :goto_43
    aget-wide v31, v3, v30

    goto/32 :goto_38

    :goto_44
    aget-wide v39, v1, v12

    goto/32 :goto_6

    :goto_45
    add-double/2addr v1, v3

    goto/32 :goto_49

    :goto_46
    aget-wide v35, v1, v2

    goto/32 :goto_1e

    :goto_47
    iget-object v3, v3, Lkjo;->a:[D

    goto/32 :goto_3c

    :goto_48
    aget-wide v24, v3, v23

    goto/32 :goto_24

    :goto_49
    mul-double v3, v10, v17

    goto/32 :goto_3a

    :goto_4a
    const/16 v23, 0x7

    goto/32 :goto_48

    :goto_4b
    iget-object v1, v1, Lkjo;->a:[D

    goto/32 :goto_3d

    :goto_4c
    mul-double v15, v15, v41

    goto/32 :goto_37

    :goto_4d
    mul-double v5, v5, v26

    goto/32 :goto_1a

    :goto_4e
    mul-double v9, v35, v15

    goto/32 :goto_c
.end method

.method public static a(Lkjo;Lkjp;Lkjp;)V
    .locals 27

    goto/32 :goto_0

    :goto_0
    move-object/from16 v0, p1

    goto/32 :goto_24

    :goto_1
    add-double/2addr v3, v7

    goto/32 :goto_2

    :goto_2
    mul-double v11, v11, v13

    goto/32 :goto_29

    :goto_3
    const/4 v7, 0x1

    goto/32 :goto_12

    :goto_4
    aget-wide v25, v2, v0

    goto/32 :goto_2a

    :goto_5
    return-void

    :goto_6
    const/16 v0, 0x8

    goto/32 :goto_4

    :goto_7
    aget-wide v19, v2, v0

    goto/32 :goto_1f

    :goto_8
    mul-double v21, v21, v5

    goto/32 :goto_28

    :goto_9
    const/4 v3, 0x0

    goto/32 :goto_11

    :goto_a
    iput-wide v2, v1, Lkjp;->b:D

    goto/32 :goto_8

    :goto_b
    const/4 v0, 0x7

    goto/32 :goto_26

    :goto_c
    add-double v21, v21, v23

    goto/32 :goto_d

    :goto_d
    mul-double v25, v25, v13

    goto/32 :goto_25

    :goto_e
    aget-wide v21, v2, v0

    goto/32 :goto_b

    :goto_f
    aget-wide v17, v2, v0

    goto/32 :goto_1e

    :goto_10
    move-object/from16 v2, p0

    goto/32 :goto_16

    :goto_11
    aget-wide v3, v2, v3

    goto/32 :goto_18

    :goto_12
    aget-wide v7, v2, v7

    goto/32 :goto_23

    :goto_13
    mul-double v15, v15, v5

    goto/32 :goto_27

    :goto_14
    iput-wide v2, v1, Lkjp;->c:D

    goto/32 :goto_5

    :goto_15
    aget-wide v15, v2, v0

    goto/32 :goto_1b

    :goto_16
    iget-object v2, v2, Lkjo;->a:[D

    goto/32 :goto_9

    :goto_17
    const/4 v11, 0x2

    goto/32 :goto_1c

    :goto_18
    iget-wide v5, v0, Lkjp;->a:D

    goto/32 :goto_3

    :goto_19
    iput-wide v3, v1, Lkjp;->a:D

    goto/32 :goto_13

    :goto_1a
    mul-double v7, v7, v9

    goto/32 :goto_1

    :goto_1b
    const/4 v0, 0x4

    goto/32 :goto_f

    :goto_1c
    aget-wide v11, v2, v11

    goto/32 :goto_1d

    :goto_1d
    iget-wide v13, v0, Lkjp;->c:D

    goto/32 :goto_22

    :goto_1e
    const/4 v0, 0x5

    goto/32 :goto_7

    :goto_1f
    const/4 v0, 0x6

    goto/32 :goto_e

    :goto_20
    add-double v2, v15, v19

    goto/32 :goto_a

    :goto_21
    mul-double v19, v19, v13

    goto/32 :goto_20

    :goto_22
    const/4 v0, 0x3

    goto/32 :goto_15

    :goto_23
    iget-wide v9, v0, Lkjp;->b:D

    goto/32 :goto_17

    :goto_24
    move-object/from16 v1, p2

    goto/32 :goto_10

    :goto_25
    add-double v2, v21, v25

    goto/32 :goto_14

    :goto_26
    aget-wide v23, v2, v0

    goto/32 :goto_6

    :goto_27
    mul-double v17, v17, v9

    goto/32 :goto_2b

    :goto_28
    mul-double v23, v23, v9

    goto/32 :goto_c

    :goto_29
    add-double/2addr v3, v11

    goto/32 :goto_19

    :goto_2a
    mul-double v3, v3, v5

    goto/32 :goto_1a

    :goto_2b
    add-double v15, v15, v17

    goto/32 :goto_21
.end method


# virtual methods
.method public final a(II)D
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkjo;->a:[D

    goto/32 :goto_1

    :goto_1
    mul-int/lit8 p1, p1, 0x3

    goto/32 :goto_3

    :goto_2
    aget-wide p1, v0, p1

    goto/32 :goto_4

    :goto_3
    add-int/2addr p1, p2

    goto/32 :goto_2

    :goto_4
    return-wide p1
.end method

.method public final a()V
    .locals 4

    goto/32 :goto_13

    :goto_0
    const/16 v1, 0x8

    goto/32 :goto_d

    :goto_1
    aput-wide v2, v0, v1

    goto/32 :goto_5

    :goto_2
    const/4 v1, 0x7

    goto/32 :goto_14

    :goto_3
    aput-wide v2, v0, v1

    goto/32 :goto_9

    :goto_4
    aput-wide v2, v0, v1

    goto/32 :goto_a

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_4

    :goto_6
    const/4 v1, 0x5

    goto/32 :goto_11

    :goto_7
    aput-wide v2, v0, v1

    goto/32 :goto_b

    :goto_8
    aput-wide v2, v0, v1

    goto/32 :goto_6

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_b
    return-void

    :goto_c
    const/4 v1, 0x6

    goto/32 :goto_8

    :goto_d
    const-wide/16 v2, 0x0

    goto/32 :goto_10

    :goto_e
    const/4 v1, 0x4

    goto/32 :goto_12

    :goto_f
    const/4 v1, 0x3

    goto/32 :goto_1

    :goto_10
    aput-wide v2, v0, v1

    goto/32 :goto_2

    :goto_11
    aput-wide v2, v0, v1

    goto/32 :goto_e

    :goto_12
    aput-wide v2, v0, v1

    goto/32 :goto_f

    :goto_13
    iget-object v0, p0, Lkjo;->a:[D

    goto/32 :goto_0

    :goto_14
    aput-wide v2, v0, v1

    goto/32 :goto_c
.end method

.method public final a(D)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkjo;->a:[D

    goto/32 :goto_1

    :goto_1
    const/16 v1, 0x8

    goto/32 :goto_6

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    aput-wide p1, v0, v1

    goto/32 :goto_2

    :goto_4
    aput-wide p1, v0, v1

    goto/32 :goto_7

    :goto_5
    const/4 v1, 0x4

    goto/32 :goto_3

    :goto_6
    aput-wide p1, v0, v1

    goto/32 :goto_5

    :goto_7
    return-void
.end method

.method public final a(DDDDDDDDD)V
    .locals 3

    goto/32 :goto_13

    :goto_0
    const/4 v2, 0x7

    goto/32 :goto_a

    :goto_1
    aput-wide p13, v1, v2

    goto/32 :goto_0

    :goto_2
    aput-wide p7, v1, v2

    goto/32 :goto_11

    :goto_3
    const/4 v2, 0x3

    goto/32 :goto_2

    :goto_4
    aput-wide p11, v1, v2

    goto/32 :goto_b

    :goto_5
    aput-wide p5, v1, v2

    goto/32 :goto_3

    :goto_6
    aput-wide p17, v1, v2

    goto/32 :goto_9

    :goto_7
    const/4 v2, 0x5

    goto/32 :goto_4

    :goto_8
    aput-wide p9, v1, v2

    goto/32 :goto_7

    :goto_9
    return-void

    :goto_a
    aput-wide p15, v1, v2

    goto/32 :goto_10

    :goto_b
    const/4 v2, 0x6

    goto/32 :goto_1

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_12

    :goto_d
    iget-object v1, v0, Lkjo;->a:[D

    goto/32 :goto_14

    :goto_e
    aput-wide p1, v1, v2

    goto/32 :goto_c

    :goto_f
    const/4 v2, 0x2

    goto/32 :goto_5

    :goto_10
    const/16 v2, 0x8

    goto/32 :goto_6

    :goto_11
    const/4 v2, 0x4

    goto/32 :goto_8

    :goto_12
    aput-wide p3, v1, v2

    goto/32 :goto_f

    :goto_13
    move-object v0, p0

    goto/32 :goto_d

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_e
.end method

.method public final a(IID)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    mul-int/lit8 p1, p1, 0x3

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lkjo;->a:[D

    goto/32 :goto_0

    :goto_3
    aput-wide p3, v0, p1

    goto/32 :goto_1

    :goto_4
    add-int/2addr p1, p2

    goto/32 :goto_3
.end method

.method public final a(ILkjp;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkjo;->a:[D

    goto/32 :goto_8

    :goto_1
    add-int/lit8 v1, p1, 0x3

    goto/32 :goto_9

    :goto_2
    return-void

    :goto_3
    iget-wide v1, p2, Lkjp;->c:D

    goto/32 :goto_7

    :goto_4
    aput-wide v2, v0, v1

    goto/32 :goto_5

    :goto_5
    add-int/lit8 p1, p1, 0x6

    goto/32 :goto_3

    :goto_6
    aput-wide v1, v0, p1

    goto/32 :goto_1

    :goto_7
    aput-wide v1, v0, p1

    goto/32 :goto_2

    :goto_8
    iget-wide v1, p2, Lkjp;->a:D

    goto/32 :goto_6

    :goto_9
    iget-wide v2, p2, Lkjp;->b:D

    goto/32 :goto_4
.end method

.method public final a(Lkjo;)V
    .locals 4

    goto/32 :goto_13

    :goto_0
    aget-wide v2, p1, v1

    goto/32 :goto_8

    :goto_1
    aget-wide v2, p1, v1

    goto/32 :goto_b

    :goto_2
    aget-wide v2, p1, v1

    goto/32 :goto_d

    :goto_3
    return-void

    :goto_4
    aput-wide v2, v0, v1

    goto/32 :goto_1a

    :goto_5
    aget-wide v2, p1, v1

    goto/32 :goto_10

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_17

    :goto_7
    aget-wide v2, p1, v1

    goto/32 :goto_9

    :goto_8
    aput-wide v2, v0, v1

    goto/32 :goto_3

    :goto_9
    aput-wide v2, v0, v1

    goto/32 :goto_19

    :goto_a
    aput-wide v2, v0, v1

    goto/32 :goto_18

    :goto_b
    aput-wide v2, v0, v1

    goto/32 :goto_6

    :goto_c
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_d
    aput-wide v2, v0, v1

    goto/32 :goto_1d

    :goto_e
    aget-wide v2, p1, v1

    goto/32 :goto_4

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_10
    aput-wide v2, v0, v1

    goto/32 :goto_1b

    :goto_11
    iget-object p1, p1, Lkjo;->a:[D

    goto/32 :goto_f

    :goto_12
    aput-wide v2, v0, v1

    goto/32 :goto_16

    :goto_13
    iget-object v0, p0, Lkjo;->a:[D

    goto/32 :goto_11

    :goto_14
    aget-wide v2, p1, v1

    goto/32 :goto_a

    :goto_15
    aput-wide v2, v0, v1

    goto/32 :goto_c

    :goto_16
    const/4 v1, 0x5

    goto/32 :goto_2

    :goto_17
    aget-wide v2, p1, v1

    goto/32 :goto_15

    :goto_18
    const/4 v1, 0x4

    goto/32 :goto_1c

    :goto_19
    const/4 v1, 0x7

    goto/32 :goto_e

    :goto_1a
    const/16 v1, 0x8

    goto/32 :goto_0

    :goto_1b
    const/4 v1, 0x3

    goto/32 :goto_14

    :goto_1c
    aget-wide v2, p1, v1

    goto/32 :goto_12

    :goto_1d
    const/4 v1, 0x6

    goto/32 :goto_7
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_7

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_a

    :goto_1
    aput-wide v2, v0, v1

    goto/32 :goto_6

    :goto_2
    aput-wide v2, v0, v1

    goto/32 :goto_13

    :goto_3
    aput-wide v2, v0, v1

    goto/32 :goto_14

    :goto_4
    const/4 v1, 0x2

    goto/32 :goto_b

    :goto_5
    const/4 v1, 0x7

    goto/32 :goto_11

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lkjo;->a:[D

    goto/32 :goto_5

    :goto_8
    aput-wide v2, v0, v1

    goto/32 :goto_4

    :goto_9
    aput-wide v2, v0, v1

    goto/32 :goto_12

    :goto_a
    aput-wide v2, v0, v1

    goto/32 :goto_c

    :goto_b
    aput-wide v2, v0, v1

    goto/32 :goto_f

    :goto_c
    const/4 v1, 0x4

    goto/32 :goto_9

    :goto_d
    const/4 v1, 0x6

    goto/32 :goto_10

    :goto_e
    aput-wide v2, v0, v1

    goto/32 :goto_d

    :goto_f
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_10
    aput-wide v2, v0, v1

    goto/32 :goto_15

    :goto_11
    const-wide/16 v2, 0x0

    goto/32 :goto_e

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_13
    const/4 v1, 0x3

    goto/32 :goto_8

    :goto_14
    const/16 v1, 0x8

    goto/32 :goto_0

    :goto_15
    const/4 v1, 0x5

    goto/32 :goto_2
.end method

.method public final b(Lkjo;)V
    .locals 13

    goto/32 :goto_19

    :goto_0
    aput-wide v2, p1, v1

    goto/32 :goto_e

    :goto_1
    const/4 v1, 0x6

    goto/32 :goto_1c

    :goto_2
    aput-wide v3, p1, v7

    goto/32 :goto_10

    :goto_3
    aget-wide v5, v0, v4

    goto/32 :goto_c

    :goto_4
    iget-object p1, p1, Lkjo;->a:[D

    goto/32 :goto_14

    :goto_5
    aget-wide v3, v0, v2

    goto/32 :goto_2

    :goto_6
    const/4 v2, 0x7

    goto/32 :goto_5

    :goto_7
    const/4 v2, 0x4

    goto/32 :goto_12

    :goto_8
    aget-wide v11, v0, v10

    goto/32 :goto_16

    :goto_9
    aput-wide v8, p1, v2

    goto/32 :goto_11

    :goto_a
    aput-wide v11, p1, v4

    goto/32 :goto_b

    :goto_b
    aput-wide v2, p1, v10

    goto/32 :goto_7

    :goto_c
    const/4 v7, 0x5

    goto/32 :goto_1d

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_18

    :goto_e
    return-void

    :goto_f
    aput-wide v11, p1, v1

    goto/32 :goto_1

    :goto_10
    aput-wide v5, p1, v1

    goto/32 :goto_9

    :goto_11
    const/16 v1, 0x8

    goto/32 :goto_1a

    :goto_12
    aget-wide v3, v0, v2

    goto/32 :goto_1b

    :goto_13
    const/4 v10, 0x3

    goto/32 :goto_15

    :goto_14
    const/4 v10, 0x0

    goto/32 :goto_8

    :goto_15
    aget-wide v11, v0, v10

    goto/32 :goto_f

    :goto_16
    aput-wide v11, p1, v10

    goto/32 :goto_13

    :goto_17
    const/4 v4, 0x2

    goto/32 :goto_3

    :goto_18
    aget-wide v2, v0, v1

    goto/32 :goto_17

    :goto_19
    iget-object v0, p0, Lkjo;->a:[D

    goto/32 :goto_d

    :goto_1a
    aget-wide v2, v0, v1

    goto/32 :goto_0

    :goto_1b
    aput-wide v3, p1, v2

    goto/32 :goto_6

    :goto_1c
    aget-wide v11, v0, v1

    goto/32 :goto_a

    :goto_1d
    aget-wide v8, v0, v7

    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1
    const-string v2, ", "

    goto/32 :goto_1e

    :goto_2
    move-object/from16 v0, p0

    goto/32 :goto_22

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_4
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_5
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1f

    :goto_8
    move-wide/from16 v18, v14

    goto/32 :goto_2a

    :goto_9
    invoke-virtual {v0, v1, v1}, Lkjo;->a(II)D

    move-result-wide v2

    goto/32 :goto_18

    :goto_a
    move-wide/from16 v4, v16

    goto/32 :goto_23

    :goto_b
    const/4 v7, 0x2

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v0, v1, v7}, Lkjo;->a(II)D

    move-result-wide v8

    goto/32 :goto_25

    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_e
    const-string v3, "\n"

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v0, v7, v7}, Lkjo;->a(II)D

    move-result-wide v14

    goto/32 :goto_3

    :goto_10
    move-wide/from16 v3, v18

    goto/32 :goto_13

    :goto_11
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_12
    move-wide/from16 v20, v14

    goto/32 :goto_f

    :goto_13
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_16
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_17
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_18
    const/4 v4, 0x1

    goto/32 :goto_20

    :goto_19
    invoke-virtual {v0, v7, v1}, Lkjo;->a(II)D

    move-result-wide v14

    goto/32 :goto_8

    :goto_1a
    move-wide/from16 v3, v20

    goto/32 :goto_16

    :goto_1b
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1c
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_1d
    move-wide/from16 v16, v14

    goto/32 :goto_19

    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_1f
    return-object v1

    :goto_20
    invoke-virtual {v0, v1, v4}, Lkjo;->a(II)D

    move-result-wide v5

    goto/32 :goto_b

    :goto_21
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_22
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_23
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_24
    invoke-virtual {v0, v4, v4}, Lkjo;->a(II)D

    move-result-wide v12

    goto/32 :goto_26

    :goto_25
    invoke-virtual {v0, v4, v1}, Lkjo;->a(II)D

    move-result-wide v10

    goto/32 :goto_24

    :goto_26
    invoke-virtual {v0, v4, v7}, Lkjo;->a(II)D

    move-result-wide v14

    goto/32 :goto_1d

    :goto_27
    const/16 v4, 0xe6

    goto/32 :goto_1c

    :goto_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_2a
    invoke-virtual {v0, v7, v4}, Lkjo;->a(II)D

    move-result-wide v14

    goto/32 :goto_12
.end method
