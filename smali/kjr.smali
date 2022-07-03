.class public final Lkjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkjp;

.field private final b:Lkjp;

.field private final c:Lkjp;

.field private final d:Lkjp;

.field private final e:Lkjp;

.field private final f:Lkjp;

.field private final g:Lkjo;

.field private final h:Lkjo;

.field private final i:Lkjp;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1a

    :goto_0
    iput-object v0, p0, Lkjr;->e:Lkjp;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lkjr;->b:Lkjp;

    goto/32 :goto_9

    :goto_3
    invoke-direct {v0}, Lkjp;-><init>()V

    goto/32 :goto_18

    :goto_4
    new-instance v0, Lkjp;

    goto/32 :goto_10

    :goto_5
    new-instance v0, Lkjp;

    goto/32 :goto_16

    :goto_6
    new-instance v0, Lkjp;

    goto/32 :goto_3

    :goto_7
    invoke-direct {v0}, Lkjp;-><init>()V

    goto/32 :goto_1c

    :goto_8
    invoke-direct {v0}, Lkjo;-><init>()V

    goto/32 :goto_f

    :goto_9
    new-instance v0, Lkjp;

    goto/32 :goto_13

    :goto_a
    iput-object v0, p0, Lkjr;->f:Lkjp;

    goto/32 :goto_11

    :goto_b
    iput-object v0, p0, Lkjr;->c:Lkjp;

    goto/32 :goto_6

    :goto_c
    invoke-direct {v0}, Lkjo;-><init>()V

    goto/32 :goto_14

    :goto_d
    new-instance v0, Lkjp;

    goto/32 :goto_7

    :goto_e
    new-instance v0, Lkjp;

    goto/32 :goto_12

    :goto_f
    iput-object v0, p0, Lkjr;->g:Lkjo;

    goto/32 :goto_15

    :goto_10
    invoke-direct {v0}, Lkjp;-><init>()V

    goto/32 :goto_2

    :goto_11
    new-instance v0, Lkjo;

    goto/32 :goto_8

    :goto_12
    invoke-direct {v0}, Lkjp;-><init>()V

    goto/32 :goto_19

    :goto_13
    invoke-direct {v0}, Lkjp;-><init>()V

    goto/32 :goto_b

    :goto_14
    iput-object v0, p0, Lkjr;->h:Lkjo;

    goto/32 :goto_d

    :goto_15
    new-instance v0, Lkjo;

    goto/32 :goto_c

    :goto_16
    invoke-direct {v0}, Lkjp;-><init>()V

    goto/32 :goto_a

    :goto_17
    invoke-direct {v0}, Lkjp;-><init>()V

    goto/32 :goto_0

    :goto_18
    iput-object v0, p0, Lkjr;->d:Lkjp;

    goto/32 :goto_1b

    :goto_19
    iput-object v0, p0, Lkjr;->i:Lkjp;

    goto/32 :goto_1

    :goto_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1b
    new-instance v0, Lkjp;

    goto/32 :goto_17

    :goto_1c
    iput-object v0, p0, Lkjr;->a:Lkjp;

    goto/32 :goto_e
.end method

.method private static final a(Lkjp;DDLkjo;)V
    .locals 13

    goto/32 :goto_18

    :goto_0
    mul-double v5, v5, v9

    goto/32 :goto_2e

    :goto_1
    mul-double v5, v5, v9

    goto/32 :goto_2d

    :goto_2
    mul-double v2, v2, v2

    goto/32 :goto_22

    :goto_3
    iget-wide v5, v0, Lkjp;->a:D

    goto/32 :goto_9

    :goto_4
    sub-double v9, v5, v3

    goto/32 :goto_28

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v1, v2, v2, v10, v11}, Lkjo;->a(IID)V

    goto/32 :goto_20

    :goto_7
    invoke-virtual {v1, v2, v12, v5, v6}, Lkjo;->a(IID)V

    goto/32 :goto_1d

    :goto_8
    iget-wide v5, v0, Lkjp;->b:D

    goto/32 :goto_10

    :goto_9
    iget-wide v9, v0, Lkjp;->b:D

    goto/32 :goto_33

    :goto_a
    mul-double v3, v3, p1

    goto/32 :goto_8

    :goto_b
    invoke-virtual {v1, v8, v2, v9, v10}, Lkjo;->a(IID)V

    goto/32 :goto_1e

    :goto_c
    move-object/from16 v1, p5

    goto/32 :goto_32

    :goto_d
    sub-double v6, v10, v6

    goto/32 :goto_29

    :goto_e
    const/4 v12, 0x0

    goto/32 :goto_2a

    :goto_f
    mul-double v3, v3, p1

    goto/32 :goto_2b

    :goto_10
    iget-wide v9, v0, Lkjp;->c:D

    goto/32 :goto_1

    :goto_11
    add-double v8, v4, v6

    goto/32 :goto_2f

    :goto_12
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_25

    :goto_13
    invoke-virtual {v1, v8, v8, v6, v7}, Lkjo;->a(IID)V

    goto/32 :goto_35

    :goto_14
    mul-double v3, v3, p1

    goto/32 :goto_3

    :goto_15
    add-double v9, v5, v3

    goto/32 :goto_2c

    :goto_16
    iget-wide v9, v0, Lkjp;->c:D

    goto/32 :goto_0

    :goto_17
    mul-double v2, v2, p3

    goto/32 :goto_27

    :goto_18
    move-object v0, p0

    goto/32 :goto_c

    :goto_19
    invoke-virtual {v1, v2, v8, v5, v6}, Lkjo;->a(IID)V

    goto/32 :goto_5

    :goto_1a
    mul-double v5, v5, p3

    goto/32 :goto_4

    :goto_1b
    add-double/2addr v5, v3

    goto/32 :goto_26

    :goto_1c
    mul-double v6, v6, v6

    goto/32 :goto_11

    :goto_1d
    iget-wide v3, v0, Lkjp;->a:D

    goto/32 :goto_a

    :goto_1e
    add-double/2addr v5, v3

    goto/32 :goto_19

    :goto_1f
    iget-wide v3, v0, Lkjp;->b:D

    goto/32 :goto_f

    :goto_20
    iget-wide v3, v0, Lkjp;->c:D

    goto/32 :goto_14

    :goto_21
    add-double/2addr v6, v2

    goto/32 :goto_30

    :goto_22
    iget-wide v4, v0, Lkjp;->b:D

    goto/32 :goto_34

    :goto_23
    const/4 v2, 0x2

    goto/32 :goto_6

    :goto_24
    sub-double/2addr v5, v3

    goto/32 :goto_7

    :goto_25
    sub-double v8, v10, v8

    goto/32 :goto_e

    :goto_26
    invoke-virtual {v1, v8, v12, v5, v6}, Lkjo;->a(IID)V

    goto/32 :goto_1f

    :goto_27
    sub-double/2addr v10, v2

    goto/32 :goto_23

    :goto_28
    invoke-virtual {v1, v12, v8, v9, v10}, Lkjo;->a(IID)V

    goto/32 :goto_1b

    :goto_29
    const/4 v8, 0x1

    goto/32 :goto_13

    :goto_2a
    invoke-virtual {v1, v12, v12, v8, v9}, Lkjo;->a(IID)V

    goto/32 :goto_21

    :goto_2b
    iget-wide v5, v0, Lkjp;->a:D

    goto/32 :goto_16

    :goto_2c
    invoke-virtual {v1, v12, v2, v9, v10}, Lkjo;->a(IID)V

    goto/32 :goto_24

    :goto_2d
    mul-double v5, v5, p3

    goto/32 :goto_36

    :goto_2e
    mul-double v5, v5, p3

    goto/32 :goto_15

    :goto_2f
    mul-double v8, v8, p3

    goto/32 :goto_12

    :goto_30
    mul-double v6, v6, p3

    goto/32 :goto_d

    :goto_31
    iget-wide v6, v0, Lkjp;->c:D

    goto/32 :goto_1c

    :goto_32
    iget-wide v2, v0, Lkjp;->a:D

    goto/32 :goto_2

    :goto_33
    mul-double v5, v5, v9

    goto/32 :goto_1a

    :goto_34
    mul-double v4, v4, v4

    goto/32 :goto_31

    :goto_35
    add-double/2addr v2, v4

    goto/32 :goto_17

    :goto_36
    sub-double v9, v5, v3

    goto/32 :goto_b
.end method

.method public static final a(Lkjp;Lkjo;)V
    .locals 14

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p0}, Lkjp;->a(Lkjp;Lkjp;)D

    move-result-wide v1

    goto/32 :goto_1c

    :goto_1
    div-double v1, v9, v3

    goto/32 :goto_11

    :goto_2
    sub-double/2addr v9, v3

    goto/32 :goto_f

    :goto_3
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto/32 :goto_7

    :goto_4
    mul-double v5, v5, v1

    goto/32 :goto_1b

    :goto_5
    invoke-static/range {v0 .. v5}, Lkjr;->a(Lkjp;DDLkjo;)V

    goto/32 :goto_16

    :goto_6
    cmpg-double v13, v1, v11

    goto/32 :goto_1e

    :goto_7
    cmpg-double v13, v1, v11

    goto/32 :goto_20

    :goto_8
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_b

    :goto_9
    move-wide v3, v5

    goto/32 :goto_18

    :goto_a
    move-wide v1, v5

    goto/32 :goto_17

    :goto_b
    const-wide v11, 0x3e45798ee2308c3aL    # 1.0E-8

    goto/32 :goto_6

    :goto_c
    move-object v0, p0

    goto/32 :goto_22

    :goto_d
    goto :goto_19

    :goto_e
    goto/32 :goto_29

    :goto_f
    mul-double v1, v1, v1

    goto/32 :goto_1d

    :goto_10
    move-wide v3, v5

    goto/32 :goto_1f

    :goto_11
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    goto/32 :goto_4

    :goto_12
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    goto/32 :goto_15

    :goto_13
    mul-double v1, v1, v3

    goto/32 :goto_25

    :goto_14
    sub-double v3, v9, v1

    goto/32 :goto_13

    :goto_15
    const-wide v7, 0x3fc5555560000000L    # 0.1666666716337204

    goto/32 :goto_8

    :goto_16
    return-void

    :goto_17
    move-wide v3, v9

    goto/32 :goto_d

    :goto_18
    move-wide v1, v9

    :goto_19
    goto/32 :goto_c

    :goto_1a
    sub-double/2addr v5, v3

    goto/32 :goto_23

    :goto_1b
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    goto/32 :goto_2

    :goto_1c
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto/32 :goto_12

    :goto_1d
    mul-double v9, v9, v1

    goto/32 :goto_a

    :goto_1e
    if-ltz v13, :cond_0

    goto/32 :goto_28

    :cond_0
    goto/32 :goto_26

    :goto_1f
    move-wide v1, v9

    goto/32 :goto_27

    :goto_20
    if-gez v13, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_1

    :goto_21
    mul-double v3, v3, v1

    goto/32 :goto_1a

    :goto_22
    move-object v5, p1

    goto/32 :goto_5

    :goto_23
    mul-double v1, v1, v7

    goto/32 :goto_14

    :goto_24
    sub-double/2addr v9, v1

    goto/32 :goto_10

    :goto_25
    sub-double/2addr v9, v1

    goto/32 :goto_9

    :goto_26
    mul-double v1, v1, v7

    goto/32 :goto_24

    :goto_27
    goto/16 :goto_19

    :goto_28
    goto/32 :goto_3

    :goto_29
    const-wide v3, 0x3fa5555560000000L    # 0.0416666679084301

    goto/32 :goto_21
.end method


# virtual methods
.method public final a(Lkjp;Lkjp;Lkjo;)V
    .locals 10

    goto/32 :goto_3a

    :goto_0
    const/4 v3, 0x3

    goto/32 :goto_4a

    :goto_1
    goto/16 :goto_33

    :goto_2
    goto/32 :goto_32

    :goto_3
    iget-object p2, p0, Lkjr;->c:Lkjp;

    goto/32 :goto_7b

    :goto_4
    const-wide v5, 0x3fc9f02f6222c721L    # 0.20264236728467558

    goto/32 :goto_17

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_68

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    goto/32 :goto_1f

    :goto_8
    invoke-virtual {v0}, Lkjp;->b()V

    goto/32 :goto_2c

    :goto_9
    if-gez v4, :cond_0

    goto/32 :goto_76

    :cond_0
    goto/32 :goto_a

    :goto_a
    invoke-virtual {p3}, Lkjo;->b()V

    goto/32 :goto_75

    :goto_b
    cmpl-double v4, v0, v2

    goto/32 :goto_5d

    :goto_c
    cmpl-double v4, v0, v2

    goto/32 :goto_7c

    :goto_d
    aput-wide v5, p2, v1

    goto/32 :goto_2a

    :goto_e
    iget-object v1, p0, Lkjr;->e:Lkjp;

    goto/32 :goto_40

    :goto_f
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    goto/32 :goto_2f

    :goto_10
    cmpg-double v8, v0, v4

    goto/32 :goto_36

    :goto_11
    invoke-virtual {p1}, Lkjp;->b()V

    goto/32 :goto_41

    :goto_12
    if-gtz v3, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_14

    :goto_13
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_3d

    :goto_14
    goto/16 :goto_6b

    :goto_15
    goto/32 :goto_6a

    :goto_16
    aget-wide v1, p2, v6

    goto/32 :goto_0

    :goto_17
    move-object v7, p3

    goto/32 :goto_5f

    :goto_18
    const/4 v7, 0x2

    goto/32 :goto_10

    :goto_19
    invoke-static {p2, v0, v1}, Lkjp;->a(Lkjp;Lkjp;Lkjp;)V

    goto/32 :goto_5b

    :goto_1a
    invoke-virtual {p2}, Lkjp;->c()D

    move-result-wide v0

    goto/32 :goto_b

    :goto_1b
    invoke-virtual {p2}, Lkjp;->b()V

    goto/32 :goto_69

    :goto_1c
    iget-object v0, p0, Lkjr;->e:Lkjp;

    goto/32 :goto_53

    :goto_1d
    iget-wide v1, p1, Lkjp;->a:D

    goto/32 :goto_3b

    :goto_1e
    invoke-virtual {p2, p1}, Lkjp;->a(Lkjp;)V

    goto/32 :goto_47

    :goto_1f
    iget-wide v8, p1, Lkjp;->c:D

    goto/32 :goto_31

    :goto_20
    goto/16 :goto_6

    :goto_21
    goto/32 :goto_58

    :goto_22
    aput-wide v1, p2, v3

    goto/32 :goto_5c

    :goto_23
    aput-wide v4, p2, v6

    goto/32 :goto_28

    :goto_24
    invoke-virtual {p2}, Lkjp;->b()V

    goto/32 :goto_45

    :goto_25
    if-ltz p2, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1

    :goto_26
    add-int/lit8 p2, p2, -0x1

    goto/32 :goto_25

    :goto_27
    const/4 p2, 0x1

    goto/32 :goto_4e

    :goto_28
    aput-wide v1, p2, v3

    goto/32 :goto_7d

    :goto_29
    const/4 v3, 0x6

    goto/32 :goto_6d

    :goto_2a
    aput-wide v2, p2, v4

    goto/32 :goto_66

    :goto_2b
    const/4 v6, 0x1

    goto/32 :goto_18

    :goto_2c
    iget-object p1, p0, Lkjr;->f:Lkjp;

    goto/32 :goto_57

    :goto_2d
    return-void

    :goto_2e
    goto/32 :goto_67

    :goto_2f
    invoke-virtual {p1}, Lkjp;->c()D

    move-result-wide v2

    goto/32 :goto_35

    :goto_30
    invoke-virtual {p1, v6, v0}, Lkjo;->a(ILkjp;)V

    goto/32 :goto_4b

    :goto_31
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    goto/32 :goto_59

    :goto_32
    move v7, p2

    :goto_33
    goto/32 :goto_62

    :goto_34
    iget-object v1, p0, Lkjr;->e:Lkjp;

    goto/32 :goto_48

    :goto_35
    div-double/2addr v0, v2

    goto/32 :goto_3f

    :goto_36
    if-ltz v8, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_44

    :goto_37
    iget-object v0, p0, Lkjr;->h:Lkjo;

    goto/32 :goto_55

    :goto_38
    const-wide/16 v2, 0x0

    goto/32 :goto_c

    :goto_39
    cmpl-double v3, v1, v8

    goto/32 :goto_12

    :goto_3a
    invoke-virtual {p1}, Lkjp;->c()D

    move-result-wide v0

    goto/32 :goto_38

    :goto_3b
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    goto/32 :goto_7a

    :goto_3c
    cmpl-double v4, v0, v2

    goto/32 :goto_9

    :goto_3d
    invoke-virtual {v0, v7, v1, v2}, Lkjp;->a(ID)V

    goto/32 :goto_42

    :goto_3e
    aput-wide v4, p2, v7

    goto/32 :goto_22

    :goto_3f
    invoke-virtual {p1, v0, v1}, Lkjp;->a(D)V

    goto/32 :goto_5a

    :goto_40
    iget-object v2, p0, Lkjr;->b:Lkjp;

    goto/32 :goto_43

    :goto_41
    iget-object p1, p0, Lkjr;->g:Lkjo;

    goto/32 :goto_4c

    :goto_42
    invoke-static {p1, v0, v0}, Lkjp;->a(Lkjp;Lkjp;Lkjp;)V

    goto/32 :goto_8

    :goto_43
    invoke-static {p2, v1, v2}, Lkjp;->a(Lkjp;Lkjp;Lkjp;)V

    goto/32 :goto_49

    :goto_44
    iget-object v0, p0, Lkjr;->d:Lkjp;

    goto/32 :goto_34

    :goto_45
    iget-object p2, p0, Lkjr;->e:Lkjp;

    goto/32 :goto_1b

    :goto_46
    const-wide/16 v3, 0x0

    goto/32 :goto_4

    :goto_47
    iget-object p1, p0, Lkjr;->i:Lkjp;

    goto/32 :goto_f

    :goto_48
    invoke-static {v0, v1}, Lkjp;->a(Lkjp;Lkjp;)D

    move-result-wide v0

    goto/32 :goto_3c

    :goto_49
    iget-object p2, p0, Lkjr;->b:Lkjp;

    goto/32 :goto_4d

    :goto_4a
    aget-wide v4, p2, v3

    goto/32 :goto_23

    :goto_4b
    iget-object v0, p0, Lkjr;->c:Lkjp;

    goto/32 :goto_63

    :goto_4c
    iget-object v0, p0, Lkjr;->d:Lkjp;

    goto/32 :goto_71

    :goto_4d
    invoke-virtual {v0, v7, p2}, Lkjo;->a(ILkjp;)V

    goto/32 :goto_74

    :goto_4e
    goto/16 :goto_6b

    :goto_4f
    goto/32 :goto_39

    :goto_50
    if-gtz p2, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_27

    :goto_51
    iget-object v1, p0, Lkjr;->c:Lkjp;

    goto/32 :goto_19

    :goto_52
    invoke-virtual {v0, p2, v1}, Lkjo;->a(ILkjp;)V

    goto/32 :goto_3

    :goto_53
    invoke-virtual {v0, p2}, Lkjp;->a(Lkjp;)V

    goto/32 :goto_54

    :goto_54
    iget-object p2, p0, Lkjr;->d:Lkjp;

    goto/32 :goto_24

    :goto_55
    iget-object v1, p0, Lkjr;->e:Lkjp;

    goto/32 :goto_52

    :goto_56
    return-void

    :goto_57
    iget-object p2, p0, Lkjr;->i:Lkjp;

    goto/32 :goto_1e

    :goto_58
    iget-object v0, p0, Lkjr;->d:Lkjp;

    goto/32 :goto_6f

    :goto_59
    cmpl-double v5, v1, v3

    goto/32 :goto_78

    :goto_5a
    iget-object v2, p0, Lkjr;->i:Lkjp;

    goto/32 :goto_46

    :goto_5b
    iget-object p2, p0, Lkjr;->c:Lkjp;

    goto/32 :goto_80

    :goto_5c
    const/4 v1, 0x5

    goto/32 :goto_5e

    :goto_5d
    if-eqz v4, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_20

    :goto_5e
    aget-wide v2, p2, v1

    goto/32 :goto_72

    :goto_5f
    invoke-static/range {v2 .. v7}, Lkjr;->a(Lkjp;DDLkjo;)V

    goto/32 :goto_2d

    :goto_60
    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    goto/32 :goto_65

    :goto_61
    iget-object p2, p0, Lkjr;->c:Lkjp;

    goto/32 :goto_e

    :goto_62
    invoke-virtual {v0}, Lkjp;->a()V

    goto/32 :goto_13

    :goto_63
    iget-object v1, p0, Lkjr;->d:Lkjp;

    goto/32 :goto_7e

    :goto_64
    iget-object v0, p0, Lkjr;->e:Lkjp;

    goto/32 :goto_51

    :goto_65
    const/4 p2, 0x0

    goto/32 :goto_2b

    :goto_66
    invoke-static {v0, p1, p3}, Lkjo;->a(Lkjo;Lkjo;Lkjo;)V

    goto/32 :goto_5

    :goto_67
    iget-object p1, p0, Lkjr;->c:Lkjp;

    goto/32 :goto_11

    :goto_68
    invoke-virtual {p3}, Lkjo;->b()V

    goto/32 :goto_56

    :goto_69
    iget-object p2, p0, Lkjr;->d:Lkjp;

    goto/32 :goto_64

    :goto_6a
    const/4 p2, 0x2

    :goto_6b
    goto/32 :goto_26

    :goto_6c
    aget-wide v5, p2, v4

    goto/32 :goto_d

    :goto_6d
    aget-wide v4, p2, v3

    goto/32 :goto_3e

    :goto_6e
    iget-object v0, p0, Lkjr;->c:Lkjp;

    goto/32 :goto_30

    :goto_6f
    invoke-virtual {v0, p1}, Lkjp;->a(Lkjp;)V

    goto/32 :goto_1c

    :goto_70
    invoke-virtual {p1, v7, v0}, Lkjo;->a(ILkjp;)V

    goto/32 :goto_37

    :goto_71
    invoke-virtual {p1, p2, v0}, Lkjo;->a(ILkjp;)V

    goto/32 :goto_6e

    :goto_72
    const/4 v4, 0x7

    goto/32 :goto_6c

    :goto_73
    cmpl-double p2, v3, v8

    goto/32 :goto_50

    :goto_74
    iget-object p2, p1, Lkjo;->a:[D

    goto/32 :goto_16

    :goto_75
    return-void

    :goto_76
    goto/32 :goto_7f

    :goto_77
    invoke-static {v0, v1, v2}, Lkjp;->a(Lkjp;Lkjp;Lkjp;)V

    goto/32 :goto_79

    :goto_78
    if-lez v5, :cond_6

    goto/32 :goto_4f

    :cond_6
    goto/32 :goto_73

    :goto_79
    iget-object v0, p0, Lkjr;->b:Lkjp;

    goto/32 :goto_70

    :goto_7a
    iget-wide v3, p1, Lkjp;->b:D

    goto/32 :goto_7

    :goto_7b
    invoke-virtual {v0, v6, p2}, Lkjo;->a(ILkjp;)V

    goto/32 :goto_61

    :goto_7c
    if-nez v4, :cond_7

    goto/32 :goto_6

    :cond_7
    goto/32 :goto_1a

    :goto_7d
    aget-wide v1, p2, v7

    goto/32 :goto_29

    :goto_7e
    iget-object v2, p0, Lkjr;->b:Lkjp;

    goto/32 :goto_77

    :goto_7f
    iget-object v0, p0, Lkjr;->f:Lkjp;

    goto/32 :goto_1d

    :goto_80
    invoke-virtual {p2}, Lkjp;->c()D

    move-result-wide v0

    goto/32 :goto_60
.end method
