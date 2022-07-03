.class public final Lbqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbfa;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z


# direct methods
.method public constructor <init>(Lmkp;Lmgk;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    check-cast p1, Landroid/graphics/Rect;

    goto/32 :goto_14

    :goto_1
    return-void

    :goto_2
    invoke-interface {p2}, Lmgk;->d()I

    move-result v1

    goto/32 :goto_f

    :goto_3
    if-eq v0, v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_5
    iput-object v0, p0, Lbqe;->a:Lbfa;

    goto/32 :goto_e

    :goto_6
    new-instance v0, Lbfa;

    goto/32 :goto_2

    :goto_7
    iput-boolean v0, p0, Lbqe;->c:Z

    goto/32 :goto_6

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_13

    :goto_9
    invoke-interface {p2, p1}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_a
    goto :goto_d

    :goto_b
    goto/32 :goto_c

    :goto_c
    const/4 v0, 0x0

    :goto_d
    goto/32 :goto_7

    :goto_e
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_9

    :goto_f
    iget-boolean v2, p0, Lbqe;->c:Z

    goto/32 :goto_10

    :goto_10
    invoke-direct {v0, p1, v1, v2}, Lbfa;-><init>(Lmkp;IZ)V

    goto/32 :goto_5

    :goto_11
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_3

    :goto_12
    iput-object p1, p0, Lbqe;->b:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_13
    invoke-interface {p2}, Lmgk;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_11

    :goto_14
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12
.end method


# virtual methods
.method public final a(Llve;Llqv;Lmlm;Ljava/util/List;)Lpgz;
    .locals 8

    goto/32 :goto_84

    :goto_0
    div-float/2addr v0, v3

    goto/32 :goto_12

    :goto_1
    sget-object p4, Lpgt;->k:Lpgt;

    goto/32 :goto_b3

    :goto_2
    invoke-virtual {p4}, Lpcl;->b()V

    goto/32 :goto_38

    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_7a

    :goto_4
    iput p1, v2, Lpgz;->a:I

    goto/32 :goto_b0

    :goto_5
    iput-object v3, v0, Lpha;->a:Lpcy;

    :goto_6
    goto/32 :goto_b1

    :goto_7
    iput-wide v5, v4, Lpgt;->f:J

    goto/32 :goto_20

    :goto_8
    invoke-virtual {p3}, Lpcl;->b()V

    goto/32 :goto_33

    :goto_9
    check-cast v2, Lpgz;

    goto/32 :goto_a6

    :goto_a
    invoke-virtual {v4}, Lpcl;->b()V

    goto/32 :goto_64

    :goto_b
    invoke-virtual {v0}, Lbfa;->a()Llqs;

    move-result-object v0

    goto/32 :goto_a9

    :goto_c
    invoke-virtual {p3}, Lpcl;->f()Lpcq;

    move-result-object p3

    goto/32 :goto_1c

    :goto_d
    invoke-direct {v1, p3, v0, v2}, Lhhe;-><init>(Lmli;ILandroid/graphics/Rect;)V

    goto/32 :goto_af

    :goto_e
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_32

    :goto_f
    int-to-long v5, v5

    goto/32 :goto_7

    :goto_10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_22

    :goto_11
    or-int/lit8 v0, v0, 0x1

    goto/32 :goto_88

    :goto_12
    int-to-float p2, p2

    goto/32 :goto_29

    :goto_13
    invoke-virtual {p3}, Lpcq;->f()Lpcl;

    move-result-object p3

    goto/32 :goto_3a

    :goto_14
    goto/16 :goto_39

    :goto_15
    goto/32 :goto_2

    :goto_16
    check-cast v4, Lpgt;

    goto/32 :goto_2e

    :goto_17
    invoke-static {p4, v0}, Lohs;->a(Ljava/util/List;Lnyu;)Ljava/util/List;

    move-result-object p4

    goto/32 :goto_9f

    :goto_18
    iget v5, v1, Lhhe;->r:I

    goto/32 :goto_61

    :goto_19
    or-int/lit16 v0, v0, 0x100

    goto/32 :goto_b2

    :goto_1a
    iget-object v3, v1, Lhhe;->s:Landroid/graphics/Rect;

    goto/32 :goto_49

    :goto_1b
    if-eqz v4, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_14

    :goto_1c
    check-cast p3, Lpha;

    goto/32 :goto_37

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_30

    :goto_1e
    goto/16 :goto_65

    :goto_1f
    goto/32 :goto_a

    :goto_20
    iget v5, v1, Lhhe;->k:I

    goto/32 :goto_86

    :goto_21
    sget-object v0, Lpgy;->e:Lpgy;

    goto/32 :goto_a3

    :goto_22
    iput-object p4, v2, Lpgz;->d:Lpgt;

    goto/32 :goto_79

    :goto_23
    goto/16 :goto_67

    :goto_24
    goto/32 :goto_28

    :goto_25
    iget v0, p2, Llqv;->a:I

    goto/32 :goto_1a

    :goto_26
    iget v6, v5, Lpgy;->a:I

    goto/32 :goto_52

    :goto_27
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto/32 :goto_4a

    :goto_28
    if-eq v5, v6, :cond_1

    goto/32 :goto_67

    :cond_1
    goto/32 :goto_66

    :goto_29
    int-to-float v3, v4

    goto/32 :goto_3d

    :goto_2a
    const/4 v3, 0x2

    goto/32 :goto_3b

    :goto_2b
    if-eqz v5, :cond_2

    goto/32 :goto_97

    :cond_2
    goto/32 :goto_96

    :goto_2c
    int-to-long v5, v5

    goto/32 :goto_48

    :goto_2d
    iget-wide v5, p1, Llve;->a:J

    goto/32 :goto_87

    :goto_2e
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_35

    :goto_2f
    return-object p1

    :goto_30
    iput-object v0, v2, Lpgz;->i:Lpgy;

    goto/32 :goto_4b

    :goto_31
    iget-boolean p2, v1, Lhhe;->q:Z

    goto/32 :goto_8b

    :goto_32
    check-cast v0, Lpgy;

    goto/32 :goto_93

    :goto_33
    iput-boolean v2, p3, Lpcl;->c:Z

    :goto_34
    goto/32 :goto_6b

    :goto_35
    iput v0, v4, Lpgt;->b:I

    goto/32 :goto_45

    :goto_36
    or-int/lit16 v0, v0, 0x200

    goto/32 :goto_63

    :goto_37
    iget-object p4, v1, Lhhe;->p:[Lhhd;

    goto/32 :goto_5b

    :goto_38
    iput-boolean v2, p4, Lpcl;->c:Z

    :goto_39
    goto/32 :goto_99

    :goto_3a
    sget-object v0, Lbqd;->a:Lnyu;

    goto/32 :goto_17

    :goto_3b
    if-eqz v0, :cond_3

    goto/32 :goto_9d

    :cond_3
    goto/32 :goto_44

    :goto_3c
    const/4 v2, 0x0

    goto/32 :goto_41

    :goto_3d
    div-float/2addr p2, v3

    goto/32 :goto_91

    :goto_3e
    iput p1, v2, Lpgz;->a:I

    goto/32 :goto_71

    :goto_3f
    iget-wide v5, v1, Lhhe;->d:J

    goto/32 :goto_9e

    :goto_40
    if-eq v5, v7, :cond_4

    goto/32 :goto_24

    :cond_4
    goto/32 :goto_56

    :goto_41
    if-nez v0, :cond_5

    goto/32 :goto_34

    :cond_5
    goto/32 :goto_8

    :goto_42
    iput-wide v5, v4, Lpgt;->h:J

    goto/32 :goto_8a

    :goto_43
    invoke-static {p4, v0}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/32 :goto_c

    :goto_44
    const/4 v0, 0x3

    goto/32 :goto_9c

    :goto_45
    iget v0, v4, Lpgt;->a:I

    goto/32 :goto_11

    :goto_46
    check-cast p1, Lpgz;

    goto/32 :goto_2f

    :goto_47
    iput-wide v5, v4, Lpgt;->i:J

    goto/32 :goto_50

    :goto_48
    iput-wide v5, v4, Lpgt;->j:J

    goto/32 :goto_83

    :goto_49
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto/32 :goto_ae

    :goto_4a
    new-instance v5, Lhhs;

    goto/32 :goto_58

    :goto_4b
    or-int/lit16 p1, p1, 0x4000

    goto/32 :goto_77

    :goto_4c
    iput-wide v5, v4, Lpgt;->g:J

    goto/32 :goto_72

    :goto_4d
    or-int/lit8 v7, v7, 0x1

    goto/32 :goto_51

    :goto_4e
    invoke-virtual {v5, p4}, Lhhs;->a([Lhhd;)Lpgn;

    move-result-object p2

    goto/32 :goto_1

    :goto_4f
    iput-wide v5, v4, Lpgt;->d:J

    goto/32 :goto_3f

    :goto_50
    iget v5, v1, Lhhe;->e:I

    goto/32 :goto_80

    :goto_51
    iput v7, v2, Lpgz;->a:I

    goto/32 :goto_78

    :goto_52
    or-int/lit8 v6, v6, 0x4

    goto/32 :goto_69

    :goto_53
    or-int/lit16 p1, p1, 0x2000

    goto/32 :goto_ac

    :goto_54
    iput v0, v4, Lpgt;->a:I

    goto/32 :goto_5d

    :goto_55
    int-to-long v5, v5

    goto/32 :goto_42

    :goto_56
    const/16 v5, 0x10e

    goto/32 :goto_23

    :goto_57
    iget-object v2, v4, Lpcl;->b:Lpcq;

    goto/32 :goto_9

    :goto_58
    int-to-float v0, v0

    goto/32 :goto_8f

    :goto_59
    or-int/lit8 v0, v0, 0x40

    goto/32 :goto_ad

    :goto_5a
    iget-wide v5, p1, Llve;->b:J

    goto/32 :goto_aa

    :goto_5b
    invoke-static {p4}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/32 :goto_85

    :goto_5c
    iget-boolean v5, v0, Lpcl;->c:Z

    goto/32 :goto_2b

    :goto_5d
    iput v5, v4, Lpgt;->c:I

    goto/32 :goto_7f

    :goto_5e
    iget-object v3, v0, Lpha;->a:Lpcy;

    goto/32 :goto_a8

    :goto_5f
    or-int/lit8 v0, v0, 0x4

    goto/32 :goto_54

    :goto_60
    iget v5, v1, Lhhe;->j:I

    goto/32 :goto_59

    :goto_61
    const/16 v6, 0x10e

    goto/32 :goto_a4

    :goto_62
    iput v0, v4, Lpgt;->a:I

    goto/32 :goto_2c

    :goto_63
    iput v0, v4, Lpgt;->a:I

    goto/32 :goto_7d

    :goto_64
    iput-boolean v2, v4, Lpcl;->c:Z

    :goto_65
    goto/32 :goto_57

    :goto_66
    const/16 v5, 0x5a

    :goto_67
    goto/32 :goto_5f

    :goto_68
    if-eqz v3, :cond_6

    goto/32 :goto_6

    :cond_6
    goto/32 :goto_5e

    :goto_69
    iput v6, v5, Lpgy;->a:I

    goto/32 :goto_90

    :goto_6a
    iput p1, v2, Lpgz;->a:I

    goto/32 :goto_81

    :goto_6b
    iget-object v0, p3, Lpcl;->b:Lpcq;

    goto/32 :goto_ab

    :goto_6c
    invoke-interface {v3}, Lpcy;->a()Z

    move-result v3

    goto/32 :goto_68

    :goto_6d
    int-to-long v5, v5

    goto/32 :goto_4c

    :goto_6e
    iput p1, v2, Lpgz;->a:I

    goto/32 :goto_31

    :goto_6f
    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    goto/32 :goto_5a

    :goto_70
    or-int/lit8 v0, v0, 0x10

    goto/32 :goto_a2

    :goto_71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_89

    :goto_72
    iget v5, v1, Lhhe;->i:I

    goto/32 :goto_19

    :goto_73
    check-cast v5, Lpgy;

    goto/32 :goto_26

    :goto_74
    if-eqz v7, :cond_7

    goto/32 :goto_1f

    :cond_7
    goto/32 :goto_1e

    :goto_75
    iget-object v4, v1, Lhhe;->s:Landroid/graphics/Rect;

    goto/32 :goto_27

    :goto_76
    iget-object v2, p0, Lbqe;->b:Landroid/graphics/Rect;

    goto/32 :goto_d

    :goto_77
    iput p1, v2, Lpgz;->a:I

    goto/32 :goto_94

    :goto_78
    iput-wide v5, v2, Lpgz;->b:J

    goto/32 :goto_2d

    :goto_79
    or-int/lit8 p1, p1, 0x20

    goto/32 :goto_3e

    :goto_7a
    iput-object p3, v2, Lpgz;->h:Lpha;

    goto/32 :goto_53

    :goto_7b
    const/4 v0, 0x2

    :goto_7c
    goto/32 :goto_9a

    :goto_7d
    int-to-long v5, v5

    goto/32 :goto_47

    :goto_7e
    iget-object v5, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_73

    :goto_7f
    iget-wide v5, v1, Lhhe;->c:J

    goto/32 :goto_70

    :goto_80
    or-int/lit16 v0, v0, 0x400

    goto/32 :goto_62

    :goto_81
    iput-boolean p2, v2, Lpgz;->f:Z

    goto/32 :goto_3

    :goto_82
    iput v0, v4, Lpgt;->a:I

    goto/32 :goto_6d

    :goto_83
    invoke-virtual {p4}, Lpcl;->f()Lpcq;

    move-result-object p4

    goto/32 :goto_95

    :goto_84
    iget-object v0, p0, Lbqe;->a:Lbfa;

    goto/32 :goto_b

    :goto_85
    check-cast p4, [Lhhd;

    goto/32 :goto_25

    :goto_86
    or-int/lit16 v0, v0, 0x80

    goto/32 :goto_82

    :goto_87
    or-int/lit8 p1, v7, 0x2

    goto/32 :goto_4

    :goto_88
    iput v0, v4, Lpgt;->a:I

    goto/32 :goto_18

    :goto_89
    iput-object p2, v2, Lpgz;->e:Lpgn;

    goto/32 :goto_a1

    :goto_8a
    iget v5, v1, Lhhe;->l:I

    goto/32 :goto_36

    :goto_8b
    or-int/lit16 p1, p1, 0x200

    goto/32 :goto_6a

    :goto_8c
    iput-wide v5, v4, Lpgt;->e:J

    goto/32 :goto_60

    :goto_8d
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_8e
    goto/32 :goto_7e

    :goto_8f
    int-to-float v3, v3

    goto/32 :goto_0

    :goto_90
    iput v4, v5, Lpgy;->b:F

    goto/32 :goto_e

    :goto_91
    invoke-direct {v5, v0, p2}, Lhhs;-><init>(FF)V

    goto/32 :goto_4e

    :goto_92
    iget-boolean v0, p0, Lbqe;->c:Z

    goto/32 :goto_2a

    :goto_93
    sget-object v4, Lpgz;->l:Lpgz;

    goto/32 :goto_6f

    :goto_94
    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_46

    :goto_95
    check-cast p4, Lpgt;

    goto/32 :goto_21

    :goto_96
    goto :goto_8e

    :goto_97
    goto/32 :goto_a0

    :goto_98
    iget-object v3, v0, Lpha;->a:Lpcy;

    goto/32 :goto_6c

    :goto_99
    iget-object v4, p4, Lpcl;->b:Lpcq;

    goto/32 :goto_16

    :goto_9a
    iget-boolean v4, p4, Lpcl;->c:Z

    goto/32 :goto_1b

    :goto_9b
    iget v0, v0, Llqs;->e:I

    goto/32 :goto_76

    :goto_9c
    goto/16 :goto_7c

    :goto_9d
    goto/32 :goto_7b

    :goto_9e
    or-int/lit8 v0, v0, 0x20

    goto/32 :goto_a7

    :goto_9f
    iget-boolean v0, p3, Lpcl;->c:Z

    goto/32 :goto_3c

    :goto_a0
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_8d

    :goto_a1
    or-int/lit8 p1, p1, 0x40

    goto/32 :goto_6e

    :goto_a2
    iput v0, v4, Lpgt;->a:I

    goto/32 :goto_4f

    :goto_a3
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_a5

    :goto_a4
    const/16 v7, 0x5a

    goto/32 :goto_40

    :goto_a5
    iget v4, v1, Lhhe;->o:F

    goto/32 :goto_5c

    :goto_a6
    iget v7, v2, Lpgz;->a:I

    goto/32 :goto_4d

    :goto_a7
    iput v0, v4, Lpgt;->a:I

    goto/32 :goto_8c

    :goto_a8
    invoke-static {v3}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v3

    goto/32 :goto_5

    :goto_a9
    new-instance v1, Lhhe;

    goto/32 :goto_9b

    :goto_aa
    iget-boolean v7, v4, Lpcl;->c:Z

    goto/32 :goto_74

    :goto_ab
    check-cast v0, Lpha;

    goto/32 :goto_98

    :goto_ac
    iput p1, v2, Lpgz;->a:I

    goto/32 :goto_1d

    :goto_ad
    iput v0, v4, Lpgt;->a:I

    goto/32 :goto_f

    :goto_ae
    iget p2, p2, Llqv;->b:I

    goto/32 :goto_75

    :goto_af
    sget-object p3, Lpha;->b:Lpha;

    goto/32 :goto_13

    :goto_b0
    iput-wide v5, v2, Lpgz;->c:J

    goto/32 :goto_10

    :goto_b1
    iget-object v0, v0, Lpha;->a:Lpcy;

    goto/32 :goto_43

    :goto_b2
    iput v0, v4, Lpgt;->a:I

    goto/32 :goto_55

    :goto_b3
    invoke-virtual {p4}, Lpcq;->f()Lpcl;

    move-result-object p4

    goto/32 :goto_92
.end method
