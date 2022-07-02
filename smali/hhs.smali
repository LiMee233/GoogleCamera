.class public final Lhhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    iput p2, p0, Lhhs;->b:F

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput p1, p0, Lhhs;->a:F

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

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop
.end method

.method private final a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V
    .locals 4

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_0
    iput p1, v1, Lpgl;->b:F

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    :cond_0
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    add-int/lit8 p1, p1, -0x1

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p2, v0, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_4
    if-eqz p2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v0, Lpgl;->e:Lpgl;

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

    :goto_6
    check-cast v1, Lpgl;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_7
    if-gez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_9
    check-cast v1, Lpgl;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    check-cast p2, Lpgl;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_1b

    nop

    nop

    :goto_c
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_d
    mul-float p1, p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput p1, v1, Lpgl;->a:I

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/high16 v1, -0x3b860000    # -1000.0f

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_10
    or-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget p1, p0, Lhhs;->b:F

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_13
    mul-float p1, p1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_15
    iget v0, p2, Landroid/graphics/PointF;->x:F

    nop

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

    :goto_16
    iget-object v1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_17
    or-int/lit8 v1, v1, 0x2

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_18
    return-void

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_1a
    iput-boolean v2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_3

    nop

    nop

    :goto_1c
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget v1, p2, Landroid/graphics/PointF;->x:F

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1e
    or-int/lit8 p1, p1, 0x8

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez p2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-boolean p2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_21
    iget-boolean v1, v0, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_22
    iget v1, p2, Lpgl;->a:I

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iput-boolean v2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_16

    nop

    nop

    :goto_25
    iput p1, p2, Lpgl;->c:F

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_26
    iget p1, p0, Lhhs;->a:F

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_27
    goto :goto_24

    nop

    nop

    :goto_28
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget v3, v1, Lpgl;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2d
    check-cast p1, Lpgl;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iput v3, v1, Lpgl;->a:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2f
    iget-boolean v1, v0, Lpcl;->c:Z

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

    nop

    :goto_30
    if-eqz v1, :cond_4

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_31
    iget p1, v1, Lpgl;->a:I

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_32
    return-void

    nop

    nop

    :goto_33
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_34
    iput v1, p2, Lpgl;->a:I

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iput p1, v1, Lpgl;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_36
    cmpg-float v0, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_37
    iget p2, p2, Landroid/graphics/PointF;->y:F

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iput-boolean v2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_2c

    nop

    nop
.end method


# virtual methods
.method public final a([Lhhd;)Lpgn;
    .locals 12

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v5, v8, Lpgm;->c:Lpcy;

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    :goto_1
    int-to-float v7, v7

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v9, v8, Lpgj;->a:I

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v7}, Lpcl;->b()V

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_4
    int-to-float v5, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    :goto_5
    iget-object v7, v4, Lhhd;->d:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    iput v5, v8, Lpgm;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_9
    if-eqz v8, :cond_0

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :cond_0
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v8, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_b
    int-to-float v9, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_c
    or-int/2addr v9, v10

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_d
    invoke-virtual {v6}, Lpcl;->b()V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz v7, :cond_1

    nop

    nop

    goto/32 :goto_93

    nop

    :cond_1
    goto/32 :goto_92

    nop

    nop

    :goto_f
    invoke-virtual {v6}, Lpcl;->b()V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_3d

    nop

    :goto_11
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_12
    invoke-direct {p0, v7, v8, v6}, Lhhs;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_13
    iput v7, v8, Lpgj;->d:F

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v7, v4, Lhhd;->c:Landroid/graphics/PointF;

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-ne v5, v6, :cond_2

    nop

    goto/32 :goto_a2

    nop

    :cond_2
    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput v5, v8, Lpgm;->a:I

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {p0, v7, v8, v6}, Lhhs;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    goto/32 :goto_c0

    nop

    nop

    :goto_18
    const/4 v11, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-boolean v8, v7, Lpcl;->c:Z

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_1a
    iput v5, v8, Lpgm;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget v9, v4, Lhhd;->l:F

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput-boolean v2, v6, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v8, v4, Lhhd;->h:Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p1}, Lpcl;->b()V

    goto/32 :goto_3c

    nop

    nop

    :goto_20
    iput-wide v5, v8, Lpgm;->j:J

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget v9, v4, Lhhd;->b:I

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_22
    sget-object v7, Lpgm;->l:Lpgm;

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    :goto_23
    iput v9, v8, Lpgm;->a:I

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

    :goto_24
    goto :goto_2b

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_26
    check-cast v8, Lpgj;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_3
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_28
    invoke-direct {p0, v7, v8, v6}, Lhhs;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    goto/32 :goto_56

    nop

    nop

    :goto_29
    iget-object v7, v6, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_2a
    iput-boolean v2, v6, Lpcl;->c:Z

    nop

    :goto_2b
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2c
    iget-boolean v8, v6, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2d
    invoke-virtual {p1}, Lpcl;->f()Lpcq;

    move-result-object p1

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

    nop

    :goto_2e
    const/high16 v10, 0x42c80000    # 100.0f

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_2f
    iget v8, p0, Lhhs;->a:F

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_30
    new-instance v6, Ljava/util/ArrayList;

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/16 v7, 0xa

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_32
    iget v5, v8, Lpgm;->a:I

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    :goto_33
    check-cast v4, Lpgm;

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_34
    if-eqz v5, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :cond_4
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    :goto_36
    check-cast v5, Lpgj;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_37
    iget v9, v8, Lpgj;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    :goto_38
    iget-object v8, v7, Lpcn;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_39
    iget-object v8, v6, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_3a
    int-to-long v4, v4

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v8, v4, Lhhd;->f:Landroid/graphics/PointF;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iput-boolean v2, p1, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_99

    nop

    nop

    :goto_3e
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iput v9, v8, Lpgj;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_40
    check-cast v1, Lpgn;

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v1, v1, Lpgn;->a:Lpcy;

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    :goto_42
    or-int/lit8 v9, v9, 0x20

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_43
    sget-object p1, Lpgn;->b:Lpgn;

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_44
    int-to-float v7, v7

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_45
    if-eqz v8, :cond_5

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v7}, Lpcl;->f()Lpcq;

    move-result-object v4

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_47
    invoke-static {v2}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v2

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_48
    check-cast v8, Lpgj;

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    array-length v1, p1

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_4a
    or-int/lit8 v5, v9, 0x40

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    goto/16 :goto_ad

    nop

    nop

    :goto_4c
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_4d
    or-int/lit8 v5, v5, 0x4

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_4e
    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    :goto_4f
    if-eqz v2, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    :cond_6
    goto/32 :goto_54

    nop

    nop

    :goto_50
    check-cast p1, Lpgn;

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_51
    iget-object v8, v7, Lpcn;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget-boolean v8, v6, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    :goto_53
    iput v5, v7, Lpgj;->e:F

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iget-object v2, v1, Lpgn;->a:Lpcy;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_55
    if-eqz v8, :cond_7

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_58

    nop

    nop

    :goto_56
    const/16 v7, 0xf2

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_57
    iput-object v5, v8, Lpgm;->b:Lpgj;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_58
    goto/16 :goto_73

    nop

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_69

    nop

    nop

    :goto_5a
    sget-object v6, Lpgj;->f:Lpgj;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    or-int/2addr v9, v11

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    iput v5, v8, Lpgm;->a:I

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    or-int/lit8 v8, v8, 0x8

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_5f
    invoke-direct {p0, v10, v7, v6}, Lhhs;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    goto/32 :goto_5

    nop

    nop

    :goto_60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_61
    iget-boolean v7, v6, Lpcl;->c:Z

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

    nop

    :goto_62
    iput v9, v8, Lpgm;->h:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_63
    check-cast v8, Lpgm;

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    :goto_64
    iget-object v5, v8, Lpgm;->c:Lpcy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    or-int/2addr v5, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_66
    iput v5, v8, Lpgm;->a:I

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    iput v9, v8, Lpgm;->d:F

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_68
    or-int/lit8 v5, v5, 0x8

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_69
    invoke-virtual {v7}, Lpcl;->b()V

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    iput v7, v8, Lpgj;->c:F

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    iget-object v5, v8, Lpgm;->c:Lpcy;

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    iget-object v5, v4, Lhhd;->a:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_6d
    iget-object v2, v1, Lpgn;->a:Lpcy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    const/4 v3, 0x0

    nop

    :goto_6f
    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_70
    return-object p1

    nop

    :goto_71
    if-eqz v8, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_8f

    nop

    nop

    :goto_72
    iput-boolean v2, v7, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_73
    goto/32 :goto_51

    nop

    nop

    nop

    :goto_74
    or-int/lit8 v5, v5, 0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_75
    iput-boolean v2, v6, Lpcl;->c:Z

    nop

    :goto_76
    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    iput-object v5, v8, Lpgm;->c:Lpcy;

    nop

    nop

    nop

    nop

    :goto_78
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_79
    invoke-direct {p0, v7, v8, v6}, Lhhs;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    iput v5, v8, Lpgm;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    :goto_7c
    mul-float v7, v7, v8

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :goto_7d
    iget v4, v4, Lhhd;->i:I

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_7e
    iput v9, v8, Lpgj;->a:I

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_7f
    const/4 v6, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_80
    const/16 v7, 0x2e

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    :goto_81
    div-float/2addr v9, v10

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    iput v8, v7, Lpgj;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_83
    const/4 v10, 0x1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_84
    goto/16 :goto_6f

    nop

    nop

    nop

    :goto_85
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_86
    iput-boolean v2, v6, Lpcl;->c:Z

    nop

    :goto_87
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_88
    iget v9, v4, Lhhd;->j:F

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_89
    check-cast v8, Lpgm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    iget-boolean v8, v7, Lpcl;->c:Z

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-virtual {v6}, Lpcl;->b()V

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_8d
    if-lt v3, v1, :cond_9

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_a6

    nop

    nop

    nop

    :goto_8e
    check-cast v8, Lpgj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    goto/16 :goto_76

    nop

    nop

    :goto_90
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_91
    mul-float v5, v5, v7

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    goto/16 :goto_1d

    nop

    nop

    nop

    nop

    :goto_93
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_94
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_95
    invoke-virtual {v6}, Lpcl;->b()V

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_96
    iget v7, v5, Landroid/graphics/Rect;->top:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_97
    invoke-static {v6, v5}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/32 :goto_c3

    nop

    nop

    :goto_98
    int-to-long v5, v5

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    :goto_99
    iget-object v1, p1, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_9a
    iput-object v2, v1, Lpgn;->a:Lpcy;

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_9c
    invoke-interface {v2}, Lpcy;->a()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_9e
    invoke-direct {p0, v11, v7, v6}, Lhhs;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    check-cast v7, Lpgj;

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    :goto_a0
    mul-float v7, v7, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    iput-wide v4, v8, Lpgm;->k:J

    nop

    nop

    nop

    nop

    :goto_a2
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    iget-object v8, v4, Lhhd;->g:Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    iput v7, v8, Lpgj;->b:F

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    if-nez v8, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    aget-object v4, p1, v3

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_a7
    or-int/2addr v5, v10

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_a8
    iget-boolean v8, v6, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    iget v8, p0, Lhhs;->b:F

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    iput v9, v8, Lpgm;->g:F

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_ab
    iget v7, p0, Lhhs;->b:F

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    iput-boolean v2, v7, Lpcl;->c:Z

    nop

    :goto_ad
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    iget v9, v4, Lhhd;->k:F

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_af
    or-int/lit8 v9, v9, 0x4

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_b0
    check-cast v7, Lpcn;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_b1
    iput v9, v8, Lpgm;->e:F

    nop

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

    :goto_b2
    iget-boolean v1, p1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_b3
    iput v9, v8, Lpgj;->a:I

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

    nop

    nop

    :goto_b4
    int-to-float v7, v7

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_b5
    iget-object v8, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_b6
    iget v9, v8, Lpgj;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    iget v7, v5, Landroid/graphics/Rect;->right:I

    nop

    goto/32 :goto_b4

    nop

    nop

    :goto_b8
    invoke-static {v5}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_b9
    invoke-virtual {v7}, Lpcq;->f()Lpcl;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    iget v9, v8, Lpgm;->a:I

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    iget v8, v7, Lpgj;->a:I

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_bc
    invoke-interface {v5}, Lpcy;->a()Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_bd
    mul-float v7, v7, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_be
    iget v7, v5, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_bf
    iget v8, p0, Lhhs;->a:F

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    const/16 v7, 0xf1

    nop

    goto/32 :goto_a3

    nop

    nop

    :goto_c1
    iget-object v8, v4, Lhhd;->e:Landroid/graphics/PointF;

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_c2
    invoke-static {v0, v1}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_c3
    iget v5, v4, Lhhd;->i:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop
.end method
