.class public final Lejs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lehw;

.field private final b:Lehw;

.field private final c:Lehw;

.field private final d:Lehw;

.field private final e:Lehw;

.field private final f:Leht;

.field private final g:Leht;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_11

    :goto_0
    iput-object v0, p0, Lejs;->g:Leht;

    goto/32 :goto_10

    :goto_1
    invoke-direct {v0}, Leht;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lehw;

    goto/32 :goto_14

    :goto_4
    new-instance v0, Leht;

    goto/32 :goto_e

    :goto_5
    iput-object v0, p0, Lejs;->b:Lehw;

    goto/32 :goto_a

    :goto_6
    new-instance v0, Lehw;

    goto/32 :goto_16

    :goto_7
    invoke-direct {v0}, Lehw;-><init>()V

    goto/32 :goto_5

    :goto_8
    iput-object v0, p0, Lejs;->a:Lehw;

    goto/32 :goto_2

    :goto_9
    new-instance v0, Lehw;

    goto/32 :goto_7

    :goto_a
    new-instance v0, Lehw;

    goto/32 :goto_d

    :goto_b
    iput-object v0, p0, Lejs;->f:Leht;

    goto/32 :goto_15

    :goto_c
    iput-object v0, p0, Lejs;->c:Lehw;

    goto/32 :goto_6

    :goto_d
    invoke-direct {v0}, Lehw;-><init>()V

    goto/32 :goto_c

    :goto_e
    invoke-direct {v0}, Leht;-><init>()V

    goto/32 :goto_b

    :goto_f
    iput-object v0, p0, Lejs;->d:Lehw;

    goto/32 :goto_3

    :goto_10
    new-instance v0, Lehw;

    goto/32 :goto_13

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_12
    iput-object v0, p0, Lejs;->e:Lehw;

    goto/32 :goto_4

    :goto_13
    invoke-direct {v0}, Lehw;-><init>()V

    goto/32 :goto_8

    :goto_14
    invoke-direct {v0}, Lehw;-><init>()V

    goto/32 :goto_12

    :goto_15
    new-instance v0, Leht;

    goto/32 :goto_1

    :goto_16
    invoke-direct {v0}, Lehw;-><init>()V

    goto/32 :goto_f
.end method

.method public static final a(Lehw;Leht;)V
    .locals 18

    goto/32 :goto_2b

    :goto_0
    iget-wide v11, v0, Lehw;->a:D

    goto/32 :goto_1b

    :goto_1
    move-wide/from16 v16, v2

    goto/32 :goto_25

    :goto_2
    invoke-virtual {v1, v8, v8, v4, v5}, Leht;->a(IID)V

    goto/32 :goto_1a

    :goto_3
    mul-double v14, v14, v6

    goto/32 :goto_2e

    :goto_4
    invoke-virtual {v1, v13, v13, v11, v12}, Leht;->a(IID)V

    goto/32 :goto_53

    :goto_5
    sub-double v4, v10, v2

    goto/32 :goto_7

    :goto_6
    mul-double v11, v11, v14

    goto/32 :goto_22

    :goto_7
    mul-double v2, v2, v4

    goto/32 :goto_45

    :goto_8
    mul-double v4, v4, v6

    goto/32 :goto_52

    :goto_9
    mul-double v11, v11, v6

    goto/32 :goto_2c

    :goto_a
    const/4 v8, 0x2

    goto/32 :goto_2

    :goto_b
    return-void

    :goto_c
    add-double v14, v11, v4

    goto/32 :goto_36

    :goto_d
    add-double/2addr v11, v4

    goto/32 :goto_2a

    :goto_e
    move-wide/from16 v6, v16

    goto/32 :goto_56

    :goto_f
    cmpg-double v14, v2, v12

    goto/32 :goto_2f

    :goto_10
    sub-double v4, v10, v4

    goto/32 :goto_34

    :goto_11
    invoke-virtual {v1, v10, v10, v14, v15}, Leht;->a(IID)V

    goto/32 :goto_51

    :goto_12
    mul-double v4, v4, v2

    goto/32 :goto_3c

    :goto_13
    invoke-virtual {v1, v13, v8, v4, v5}, Leht;->a(IID)V

    goto/32 :goto_23

    :goto_14
    mul-double v2, v2, v4

    goto/32 :goto_21

    :goto_15
    mul-double v4, v4, v2

    goto/32 :goto_44

    :goto_16
    invoke-virtual {v1, v8, v13, v6, v7}, Leht;->a(IID)V

    goto/32 :goto_b

    :goto_17
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    goto/32 :goto_18

    :goto_18
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    goto/32 :goto_3f

    :goto_19
    sub-double v4, v6, v2

    goto/32 :goto_13

    :goto_1a
    iget-wide v4, v0, Lehw;->c:D

    goto/32 :goto_15

    :goto_1b
    iget-wide v14, v0, Lehw;->c:D

    goto/32 :goto_6

    :goto_1c
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    goto/32 :goto_10

    :goto_1d
    sub-double v2, v10, v2

    goto/32 :goto_1e

    :goto_1e
    goto/16 :goto_46

    :goto_1f
    goto/32 :goto_26

    :goto_20
    mul-double v8, v8, v8

    goto/32 :goto_27

    :goto_21
    iget-wide v4, v0, Lehw;->b:D

    goto/32 :goto_48

    :goto_22
    mul-double v11, v11, v6

    goto/32 :goto_c

    :goto_23
    add-double/2addr v6, v2

    goto/32 :goto_16

    :goto_24
    mul-double v12, v12, v6

    goto/32 :goto_4d

    :goto_25
    move-wide v2, v6

    goto/32 :goto_e

    :goto_26
    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto/32 :goto_55

    :goto_27
    iget-wide v12, v0, Lehw;->c:D

    goto/32 :goto_35

    :goto_28
    div-double v2, v10, v4

    goto/32 :goto_41

    :goto_29
    iget-wide v4, v0, Lehw;->a:D

    goto/32 :goto_14

    :goto_2a
    invoke-virtual {v1, v13, v10, v11, v12}, Leht;->a(IID)V

    goto/32 :goto_4c

    :goto_2b
    move-object/from16 v0, p0

    goto/32 :goto_4e

    :goto_2c
    sub-double v14, v11, v4

    goto/32 :goto_40

    :goto_2d
    mul-double v2, v2, v4

    goto/32 :goto_1

    :goto_2e
    sub-double v14, v10, v14

    goto/32 :goto_58

    :goto_2f
    if-ltz v14, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_4b

    :goto_30
    add-double v14, v8, v12

    goto/32 :goto_3

    :goto_31
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_3b

    :goto_32
    const/4 v13, 0x1

    goto/32 :goto_4

    :goto_33
    sub-double/2addr v11, v4

    goto/32 :goto_42

    :goto_34
    mul-double v2, v2, v2

    goto/32 :goto_2d

    :goto_35
    mul-double v12, v12, v12

    goto/32 :goto_30

    :goto_36
    invoke-virtual {v1, v10, v8, v14, v15}, Leht;->a(IID)V

    goto/32 :goto_33

    :goto_37
    mul-double v2, v2, v8

    goto/32 :goto_5

    :goto_38
    mul-double v4, v4, v4

    goto/32 :goto_43

    :goto_39
    mul-double v6, v6, v2

    goto/32 :goto_1c

    :goto_3a
    sub-double v11, v14, v12

    goto/32 :goto_32

    :goto_3b
    const-wide v12, 0x3e45798ee2308c3aL    # 1.0E-8

    goto/32 :goto_f

    :goto_3c
    sub-double/2addr v6, v4

    goto/32 :goto_37

    :goto_3d
    invoke-static {v0, v0}, Lehw;->a(Lehw;Lehw;)D

    move-result-wide v2

    goto/32 :goto_17

    :goto_3e
    mul-double v4, v4, v9

    goto/32 :goto_4f

    :goto_3f
    const-wide v8, 0x3fc5555560000000L    # 0.1666666716337204

    goto/32 :goto_31

    :goto_40
    invoke-virtual {v1, v10, v13, v14, v15}, Leht;->a(IID)V

    goto/32 :goto_d

    :goto_41
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    goto/32 :goto_39

    :goto_42
    invoke-virtual {v1, v8, v10, v11, v12}, Leht;->a(IID)V

    goto/32 :goto_29

    :goto_43
    iget-wide v8, v0, Lehw;->b:D

    goto/32 :goto_20

    :goto_44
    iget-wide v11, v0, Lehw;->a:D

    goto/32 :goto_59

    :goto_45
    sub-double v2, v10, v2

    :goto_46
    goto/32 :goto_50

    :goto_47
    mul-double v4, v4, v2

    goto/32 :goto_0

    :goto_48
    iget-wide v9, v0, Lehw;->c:D

    goto/32 :goto_3e

    :goto_49
    mul-double v11, v11, v14

    goto/32 :goto_9

    :goto_4a
    if-gez v14, :cond_1

    goto/32 :goto_57

    :cond_1
    goto/32 :goto_28

    :goto_4b
    mul-double v2, v2, v8

    goto/32 :goto_1d

    :goto_4c
    iget-wide v4, v0, Lehw;->b:D

    goto/32 :goto_47

    :goto_4d
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_3a

    :goto_4e
    move-object/from16 v1, p1

    goto/32 :goto_3d

    :goto_4f
    mul-double v6, v6, v4

    goto/32 :goto_19

    :goto_50
    iget-wide v4, v0, Lehw;->a:D

    goto/32 :goto_38

    :goto_51
    add-double/2addr v12, v4

    goto/32 :goto_24

    :goto_52
    sub-double v4, v14, v4

    goto/32 :goto_a

    :goto_53
    add-double/2addr v4, v8

    goto/32 :goto_8

    :goto_54
    const-wide v4, 0x3fa5555560000000L    # 0.0416666679084301

    goto/32 :goto_12

    :goto_55
    cmpg-double v14, v2, v12

    goto/32 :goto_4a

    :goto_56
    goto/16 :goto_46

    :goto_57
    goto/32 :goto_54

    :goto_58
    const/4 v10, 0x0

    goto/32 :goto_11

    :goto_59
    iget-wide v14, v0, Lehw;->b:D

    goto/32 :goto_49
.end method


# virtual methods
.method public final a(Lehw;Lehw;Leht;)V
    .locals 8

    goto/32 :goto_1d

    :goto_0
    iget-object p2, p0, Lejs;->c:Lehw;

    goto/32 :goto_10

    :goto_1
    invoke-virtual {v0}, Lehw;->c()D

    move-result-wide v0

    goto/32 :goto_1c

    :goto_2
    invoke-virtual {p1}, Lehw;->b()V

    goto/32 :goto_17

    :goto_3
    invoke-virtual {p1, p2}, Lehw;->a(Lehw;)V

    goto/32 :goto_2c

    :goto_4
    invoke-static {p2, p1, p3}, Leht;->a(Leht;Leht;Leht;)V

    :goto_5
    goto/32 :goto_24

    :goto_6
    invoke-virtual {p1}, Lehw;->b()V

    goto/32 :goto_22

    :goto_7
    aget-wide v3, v0, v2

    goto/32 :goto_30

    :goto_8
    aput-wide v5, v0, v2

    goto/32 :goto_2b

    :goto_9
    iget-object v0, p0, Lejs;->d:Lehw;

    goto/32 :goto_34

    :goto_a
    iget-object p2, p0, Lejs;->c:Lehw;

    goto/32 :goto_29

    :goto_b
    iget-object v0, p0, Lejs;->c:Lehw;

    goto/32 :goto_1

    :goto_c
    aget-wide v2, v0, v1

    goto/32 :goto_28

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_37

    :goto_e
    iget-object v4, p0, Lejs;->b:Lehw;

    goto/32 :goto_2e

    :goto_f
    const/4 v2, 0x2

    goto/32 :goto_33

    :goto_10
    iget-object v2, p0, Lejs;->d:Lehw;

    goto/32 :goto_13

    :goto_11
    iget-object v0, p0, Lejs;->c:Lehw;

    goto/32 :goto_16

    :goto_12
    invoke-static {p2, v2, v3}, Lehw;->a(Lehw;Lehw;Lehw;)V

    goto/32 :goto_27

    :goto_13
    iget-object v3, p0, Lejs;->b:Lehw;

    goto/32 :goto_12

    :goto_14
    cmpl-double v4, v0, v2

    goto/32 :goto_3b

    :goto_15
    aget-wide v6, v0, v5

    goto/32 :goto_19

    :goto_16
    invoke-virtual {p2, v1, v0}, Leht;->a(ILehw;)V

    goto/32 :goto_38

    :goto_17
    iget-object p1, p0, Lejs;->d:Lehw;

    goto/32 :goto_20

    :goto_18
    aget-wide v5, v0, v1

    goto/32 :goto_8

    :goto_19
    aput-wide v6, v0, v1

    goto/32 :goto_3d

    :goto_1a
    iget-object p2, p0, Lejs;->d:Lehw;

    goto/32 :goto_d

    :goto_1b
    iget-object v0, p0, Lejs;->c:Lehw;

    goto/32 :goto_39

    :goto_1c
    const-wide/16 v2, 0x0

    goto/32 :goto_14

    :goto_1d
    invoke-virtual {p3}, Leht;->b()V

    goto/32 :goto_1b

    :goto_1e
    invoke-virtual {p2, v2, v0}, Leht;->a(ILehw;)V

    goto/32 :goto_3a

    :goto_1f
    aget-wide v5, v0, v4

    goto/32 :goto_21

    :goto_20
    invoke-virtual {p1}, Lehw;->b()V

    goto/32 :goto_36

    :goto_21
    aput-wide v5, v0, v1

    goto/32 :goto_23

    :goto_22
    iget-object p1, p0, Lejs;->f:Leht;

    goto/32 :goto_1a

    :goto_23
    aput-wide v2, v0, v4

    goto/32 :goto_4

    :goto_24
    return-void

    :goto_25
    aget-wide v3, v0, v1

    goto/32 :goto_32

    :goto_26
    invoke-virtual {p1, v1, p2}, Leht;->a(ILehw;)V

    goto/32 :goto_0

    :goto_27
    iget-object p2, p0, Lejs;->b:Lehw;

    goto/32 :goto_f

    :goto_28
    const/4 v4, 0x7

    goto/32 :goto_1f

    :goto_29
    const/4 v1, 0x1

    goto/32 :goto_26

    :goto_2a
    const/4 v1, 0x5

    goto/32 :goto_c

    :goto_2b
    aput-wide v3, v0, v1

    goto/32 :goto_2a

    :goto_2c
    iget-object p1, p0, Lejs;->c:Lehw;

    goto/32 :goto_2

    :goto_2d
    iget-object v0, p0, Lejs;->b:Lehw;

    goto/32 :goto_1e

    :goto_2e
    invoke-static {v0, v3, v4}, Lehw;->a(Lehw;Lehw;Lehw;)V

    goto/32 :goto_2d

    :goto_2f
    iget-object p1, p0, Lejs;->e:Lehw;

    goto/32 :goto_3

    :goto_30
    const/4 v1, 0x6

    goto/32 :goto_18

    :goto_31
    invoke-virtual {p2, v0, v3}, Leht;->a(ILehw;)V

    goto/32 :goto_11

    :goto_32
    const/4 v5, 0x3

    goto/32 :goto_15

    :goto_33
    invoke-virtual {p1, v2, p2}, Leht;->a(ILehw;)V

    goto/32 :goto_35

    :goto_34
    invoke-virtual {v0, p1}, Lehw;->a(Lehw;)V

    goto/32 :goto_2f

    :goto_35
    iget-object p2, p0, Lejs;->g:Leht;

    goto/32 :goto_3c

    :goto_36
    iget-object p1, p0, Lejs;->e:Lehw;

    goto/32 :goto_6

    :goto_37
    invoke-virtual {p1, v0, p2}, Leht;->a(ILehw;)V

    goto/32 :goto_a

    :goto_38
    iget-object v0, p0, Lejs;->c:Lehw;

    goto/32 :goto_3e

    :goto_39
    invoke-static {p1, p2, v0}, Lehw;->a(Lehw;Lehw;Lehw;)V

    goto/32 :goto_b

    :goto_3a
    iget-object v0, p1, Leht;->a:[D

    goto/32 :goto_25

    :goto_3b
    if-nez v4, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_3c
    iget-object v3, p0, Lejs;->e:Lehw;

    goto/32 :goto_31

    :goto_3d
    aput-wide v3, v0, v5

    goto/32 :goto_7

    :goto_3e
    iget-object v3, p0, Lejs;->e:Lehw;

    goto/32 :goto_e
.end method
