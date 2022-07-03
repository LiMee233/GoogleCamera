.class final Lekq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leko;

.field private final b:Lepn;

.field private final c:Lmnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-string v0, "LenslitePP"

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Leko;Lepn;Lmnd;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Lekq;->c:Lmnd;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lekq;->b:Lepn;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lekq;->a:Leko;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;ILjava/lang/String;)V
    .locals 11

    goto/32 :goto_d6

    :goto_0
    iget-boolean p3, p2, Lpcl;->c:Z

    goto/32 :goto_1c

    :goto_1
    iget-boolean p1, v1, Lpcl;->c:Z

    goto/32 :goto_78

    :goto_2
    check-cast p1, Lorx;

    goto/32 :goto_6f

    :goto_3
    const/16 v3, 0x1e

    goto/32 :goto_c5

    :goto_4
    goto/16 :goto_91

    :goto_5
    goto/32 :goto_90

    :goto_6
    throw v7

    :goto_7


    goto/32 :goto_2b

    :goto_8
    or-int/lit8 v4, v4, 0x2

    goto/32 :goto_29

    :goto_9
    iget-object v9, v4, Lpcl;->b:Lpcq;

    goto/32 :goto_ae

    :goto_a
    check-cast v4, Lorx;

    goto/32 :goto_138

    :goto_b
    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_c6

    :goto_d
    iget p3, p1, Loru;->a:I

    goto/32 :goto_b2

    :goto_e
    throw v7

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data

    :goto_f
    goto/16 :goto_e9

    :goto_10
    goto/32 :goto_18

    :goto_11
    goto/16 :goto_eb

    :goto_12
    goto/32 :goto_25

    :goto_13
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p3

    goto/32 :goto_b6

    :goto_14
    goto/16 :goto_49

    :goto_15
    goto/32 :goto_125

    :goto_16
    if-nez v4, :cond_0

    goto/32 :goto_a7

    :cond_0
    goto/32 :goto_115

    :goto_17
    or-int/lit8 p3, p3, 0x8

    goto/32 :goto_3b

    :goto_18
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_e8

    :goto_19
    check-cast v2, Ljava/lang/Long;

    goto/32 :goto_f9

    :goto_1a
    sget-object p1, Lmqa;->b:Lmqa;

    :goto_1b
    goto/32 :goto_fe

    :goto_1c
    if-eqz p3, :cond_1

    goto/32 :goto_9f

    :cond_1
    goto/32 :goto_9e

    :goto_1d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_1f

    :goto_1e
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_d0

    :goto_1f
    invoke-interface {v3, v2}, Llle;->a(Ljava/lang/Object;)V

    :goto_20
    goto/32 :goto_5d

    :goto_21
    iput p3, v2, Loru;->c:I

    goto/32 :goto_33

    :goto_22
    check-cast p1, Loru;

    goto/32 :goto_f3

    :goto_23
    iget-object v2, v2, Leko;->a:Lmnd;

    goto/32 :goto_139

    :goto_24
    if-eqz v5, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_41

    :goto_25
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_ea

    :goto_26
    iget v9, v8, Lorf;->a:I

    goto/32 :goto_f1

    :goto_27
    goto/16 :goto_ee

    :goto_28
    goto/32 :goto_9a

    :goto_29
    iput v4, v8, Lorx;->a:I

    goto/32 :goto_a8

    :goto_2a
    add-int/lit8 v9, v4, -0x1

    goto/32 :goto_67

    :goto_2b
    throw v7

    :goto_2c


    goto/32 :goto_e

    :goto_2d
    if-nez p1, :cond_3

    goto/32 :goto_94

    :cond_3
    goto/32 :goto_93

    :goto_2e
    iput-object p1, v4, Lorx;->d:Lorf;

    goto/32 :goto_10f

    :goto_2f
    cmp-long v5, v3, v0

    goto/32 :goto_24

    :goto_30
    sget-object p1, Lmqa;->b:Lmqa;

    :goto_31
    goto/32 :goto_5c

    :goto_32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_bd

    :goto_33
    or-int/lit8 p1, p1, 0x2

    goto/32 :goto_110

    :goto_34
    if-nez p1, :cond_4

    goto/32 :goto_f8

    :cond_4
    goto/32 :goto_f7

    :goto_35
    iget-object p1, p2, Lmqc;->c:Lmqa;

    goto/32 :goto_9d

    :goto_36
    iget p3, p4, Lory;->a:I

    goto/32 :goto_11f

    :goto_37
    sget-object p1, Lnqt;->b:Lnqt;

    :goto_38
    goto/32 :goto_7a

    :goto_39
    invoke-interface {p1}, Lpcy;->size()I

    move-result p1

    goto/32 :goto_105

    :goto_3a
    iput p3, p1, Loru;->a:I

    goto/32 :goto_89

    :goto_3b
    iput p3, p1, Loru;->a:I

    goto/32 :goto_de

    :goto_3c
    iput-boolean v5, p2, Lpcl;->c:Z

    :goto_3d
    goto/32 :goto_108

    :goto_3e
    aget v3, v3, v4

    goto/32 :goto_e7

    :goto_3f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_6e

    :goto_40
    or-int/2addr p1, v6

    goto/32 :goto_75

    :goto_41
    iget-object v3, v2, Leko;->b:Llle;

    goto/32 :goto_23

    :goto_42
    iget-object p1, p1, Lnqt;->a:Lpcy;

    goto/32 :goto_39

    :goto_43
    iget-object v2, p0, Lekq;->a:Leko;

    goto/32 :goto_95

    :goto_44
    goto/16 :goto_119

    :goto_45
    goto/32 :goto_62

    :goto_46
    sget-object p3, Lmqb;->b:Lmqb;

    :goto_47
    goto/32 :goto_102

    :goto_48
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_49
    goto/32 :goto_f6

    :goto_4a
    invoke-virtual {v0}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_b5

    :goto_4b
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_63

    :goto_4c
    goto :goto_47

    :goto_4d
    goto/32 :goto_46

    :goto_4e
    iget-object p1, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_10c

    :goto_4f
    goto/16 :goto_113

    :goto_50
    goto/32 :goto_65

    :goto_51
    goto/16 :goto_74

    :goto_52
    goto/32 :goto_73

    :goto_53
    int-to-float p1, p1

    goto/32 :goto_132

    :goto_54
    invoke-static {p1}, Lnrx;->a(I)I

    move-result p1

    goto/32 :goto_98

    :goto_55
    if-eqz v2, :cond_5

    goto/32 :goto_10

    :cond_5
    goto/32 :goto_f

    :goto_56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_b7

    :goto_57
    goto/16 :goto_1b

    :goto_58
    goto/32 :goto_1a

    :goto_59
    iput-boolean v5, v4, Lpcl;->c:Z

    :goto_5a
    goto/32 :goto_7c

    :goto_5b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_2f

    :goto_5c
    iget-object p1, p1, Lmqa;->a:Lnqt;

    goto/32 :goto_2d

    :goto_5d
    sget-object v2, Lorx;->e:Lorx;

    goto/32 :goto_12b

    :goto_5e
    iget v10, v9, Lorf;->a:I

    goto/32 :goto_61

    :goto_5f
    invoke-virtual {p2}, Lpcq;->f()Lpcl;

    move-result-object p2

    goto/32 :goto_0

    :goto_60
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v4

    goto/32 :goto_3e

    :goto_61
    or-int/2addr v10, v6

    goto/32 :goto_11a

    :goto_62
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_118

    :goto_63
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_64
    goto/32 :goto_135

    :goto_65
    iget-object p1, p2, Lmqc;->c:Lmqa;

    goto/32 :goto_34

    :goto_66
    if-nez v6, :cond_6

    goto/32 :goto_d5

    :cond_6
    goto/32 :goto_12c

    :goto_67
    if-nez v4, :cond_7

    goto/32 :goto_7

    :cond_7
    goto/32 :goto_f5

    :goto_68
    if-eqz v9, :cond_8

    goto/32 :goto_6a

    :cond_8
    goto/32 :goto_69

    :goto_69
    goto/16 :goto_127

    :goto_6a
    goto/32 :goto_128

    :goto_6b
    iput p3, p4, Lory;->a:I

    goto/32 :goto_82

    :goto_6c
    if-nez p3, :cond_9

    goto/32 :goto_4d

    :cond_9
    goto/32 :goto_4c

    :goto_6d
    or-int/lit8 p3, p3, 0x10

    goto/32 :goto_ef

    :goto_6e
    invoke-static {}, Lors;->a()[I

    move-result-object p2

    goto/32 :goto_e3

    :goto_6f
    iget-object v2, p0, Lekq;->a:Leko;

    goto/32 :goto_dd

    :goto_70
    check-cast p1, Lnqr;

    goto/32 :goto_da

    :goto_71
    check-cast p3, Lory;

    goto/32 :goto_111

    :goto_72
    if-eqz v8, :cond_a

    goto/32 :goto_ac

    :cond_a
    goto/32 :goto_ab

    :goto_73
    const/4 p1, 0x1

    :goto_74
    goto/32 :goto_3f

    :goto_75
    iput p1, v2, Loru;->a:I

    goto/32 :goto_106

    :goto_76
    iget p1, p1, Landroid/graphics/Point;->y:I

    goto/32 :goto_53

    :goto_77
    invoke-virtual {p2}, Lpcl;->b()V

    goto/32 :goto_3c

    :goto_78
    if-eqz p1, :cond_b

    goto/32 :goto_131

    :cond_b
    goto/32 :goto_130

    :goto_79
    iget-boolean v9, v4, Lpcl;->c:Z

    goto/32 :goto_68

    :goto_7a
    iget-object p1, p1, Lnqt;->a:Lpcy;

    goto/32 :goto_133

    :goto_7b
    check-cast v8, Lorf;

    goto/32 :goto_26

    :goto_7c
    iget-object v8, v4, Lpcl;->b:Lpcq;

    goto/32 :goto_7b

    :goto_7d
    if-eqz v8, :cond_c

    goto/32 :goto_28

    :cond_c
    goto/32 :goto_27

    :goto_7e
    invoke-static {}, Lors;->a()[I

    move-result-object p2

    goto/32 :goto_c4

    :goto_7f
    iput v3, v4, Lorx;->a:I

    goto/32 :goto_134

    :goto_80
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_cc

    :goto_81
    iget-object p1, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_22

    :goto_82
    invoke-virtual {p2}, Lpcl;->f()Lpcq;

    move-result-object p2

    goto/32 :goto_85

    :goto_83
    goto/16 :goto_a3

    :goto_84
    goto/32 :goto_af

    :goto_85
    check-cast p2, Lory;

    goto/32 :goto_d3

    :goto_86
    iget p2, p1, Loru;->a:I

    goto/32 :goto_12d

    :goto_87
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_dc

    :goto_88
    iput v8, v9, Lorf;->b:F

    goto/32 :goto_b3

    :goto_89
    iput-wide v8, p1, Loru;->g:J

    goto/32 :goto_4a

    :goto_8a
    const/4 v2, 0x3

    goto/32 :goto_e6

    :goto_8b
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_8c

    :goto_8c
    goto/16 :goto_10a

    :goto_8d
    goto/32 :goto_109

    :goto_8e
    iput-object p4, p3, Lory;->e:Ljava/lang/String;

    goto/32 :goto_13

    :goto_8f
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto/32 :goto_12f

    :goto_90
    sget-object p1, Lnqt;->b:Lnqt;

    :goto_91
    goto/32 :goto_42

    :goto_92
    check-cast v2, Loru;

    goto/32 :goto_c

    :goto_93
    goto/16 :goto_38

    :goto_94
    goto/32 :goto_37

    :goto_95
    iget-object v3, v2, Leko;->b:Llle;

    goto/32 :goto_ca

    :goto_96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_8b

    :goto_97
    if-eqz p4, :cond_d

    goto/32 :goto_84

    :cond_d
    goto/32 :goto_83

    :goto_98
    if-nez p1, :cond_e

    goto/32 :goto_52

    :cond_e
    goto/32 :goto_51

    :goto_99
    if-eqz v4, :cond_f

    goto/32 :goto_15

    :cond_f
    goto/32 :goto_14

    :goto_9a
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_ed

    :goto_9b
    goto/16 :goto_20

    :goto_9c
    goto/32 :goto_43

    :goto_9d
    if-nez p1, :cond_10

    goto/32 :goto_58

    :cond_10
    goto/32 :goto_57

    :goto_9e
    goto/16 :goto_3d

    :goto_9f
    goto/32 :goto_77

    :goto_a0
    iget v0, p3, Lory;->a:I

    goto/32 :goto_103

    :goto_a1
    if-lt p1, p2, :cond_11

    goto/32 :goto_ba

    :cond_11
    goto/32 :goto_7e

    :goto_a2
    iput-boolean v5, p2, Lpcl;->c:Z

    :goto_a3
    goto/32 :goto_b8

    :goto_a4
    iget-object p1, p0, Lekq;->b:Lepn;

    goto/32 :goto_e4

    :goto_a5
    if-nez p1, :cond_12

    goto/32 :goto_5

    :cond_12
    goto/32 :goto_4

    :goto_a6
    iput p1, v4, Lorx;->a:I

    :goto_a7
    goto/32 :goto_b

    :goto_a8
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v4

    goto/32 :goto_16

    :goto_a9
    const/4 v7, 0x0

    goto/32 :goto_c7

    :goto_aa
    if-eqz p1, :cond_13

    goto/32 :goto_12

    :cond_13
    goto/32 :goto_11

    :goto_ab
    goto/16 :goto_5a

    :goto_ac
    goto/32 :goto_d7

    :goto_ad
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b0

    :goto_ae
    check-cast v9, Lorf;

    goto/32 :goto_5e

    :goto_af
    invoke-virtual {p2}, Lpcl;->b()V

    goto/32 :goto_a2

    :goto_b0
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_8f

    :goto_b1
    if-eqz v4, :cond_14

    goto/32 :goto_d9

    :cond_14
    goto/32 :goto_d8

    :goto_b2
    or-int/lit8 p3, p3, 0x20

    goto/32 :goto_3a

    :goto_b3
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object p1

    goto/32 :goto_fa

    :goto_b4
    int-to-float v8, v8

    goto/32 :goto_79

    :goto_b5
    if-nez p1, :cond_15

    goto/32 :goto_df

    :cond_15
    goto/32 :goto_ad

    :goto_b6
    check-cast p3, Loru;

    goto/32 :goto_fd

    :goto_b7
    iput-object p3, p4, Lory;->c:Loru;

    goto/32 :goto_36

    :goto_b8
    iget-object p4, p2, Lpcl;->b:Lpcq;

    goto/32 :goto_11b

    :goto_b9
    goto :goto_bb

    :goto_ba


    :goto_bb
    goto/32 :goto_1

    :goto_bc
    iput v0, p3, Lory;->a:I

    goto/32 :goto_8e

    :goto_bd
    iget-object p3, p2, Lmqc;->b:Lmqb;

    goto/32 :goto_6c

    :goto_be
    or-int/2addr v3, v6

    goto/32 :goto_7f

    :goto_bf
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v8

    goto/32 :goto_123

    :goto_c0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2e

    :goto_c1
    check-cast p1, Lorf;

    goto/32 :goto_120

    :goto_c2
    cmp-long v2, v8, v0

    goto/32 :goto_121

    :goto_c3
    new-array v4, v3, [I

    fill-array-data v4, :array_1

    goto/32 :goto_129

    :goto_c4
    aget v6, p2, p1

    goto/32 :goto_b9

    :goto_c5
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    goto/32 :goto_60

    :goto_c6
    iput-object p1, v2, Loru;->b:Lorx;

    goto/32 :goto_f2

    :goto_c7
    if-nez v3, :cond_16

    goto/32 :goto_2c

    :cond_16
    goto/32 :goto_fc

    :goto_c8
    const/4 v6, 0x1

    goto/32 :goto_be

    :goto_c9
    iget-boolean v8, v2, Lpcl;->c:Z

    goto/32 :goto_7d

    :goto_ca
    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_104

    :goto_cb
    aget v4, v4, v8

    goto/32 :goto_c9

    :goto_cc
    iput-boolean v5, v1, Lpcl;->c:Z

    :goto_cd
    goto/32 :goto_81

    :goto_ce
    iget v8, v8, Landroid/graphics/Point;->x:I

    goto/32 :goto_b4

    :goto_cf
    iget-object v8, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_124

    :goto_d0
    iput-boolean v5, v1, Lpcl;->c:Z

    :goto_d1
    goto/32 :goto_4e

    :goto_d2
    invoke-interface {p1}, Lmnd;->a()J

    move-result-wide v8

    goto/32 :goto_11c

    :goto_d3
    invoke-interface {p1, p2}, Lepn;->a(Lory;)V

    goto/32 :goto_d4

    :goto_d4
    return-void

    :goto_d5


    goto/32 :goto_6

    :goto_d6
    const-wide/16 v0, 0x0

    goto/32 :goto_8a

    :goto_d7
    invoke-virtual {v4}, Lpcl;->b()V

    goto/32 :goto_59

    :goto_d8
    goto/16 :goto_64

    :goto_d9
    goto/32 :goto_4b

    :goto_da
    iget p1, p1, Lnqr;->a:I

    goto/32 :goto_54

    :goto_db
    check-cast p1, Loru;

    goto/32 :goto_e1

    :goto_dc
    iget-boolean v2, v1, Lpcl;->c:Z

    goto/32 :goto_55

    :goto_dd
    iget-object v2, v2, Leko;->b:Llle;

    goto/32 :goto_f4

    :goto_de
    iput-wide v8, p1, Loru;->e:J

    :goto_df
    goto/32 :goto_35

    :goto_e0
    or-int/2addr p1, v3

    goto/32 :goto_a6

    :goto_e1
    iget p3, p1, Loru;->a:I

    goto/32 :goto_6d

    :goto_e2
    iget-object p1, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_db

    :goto_e3
    array-length p2, p2

    goto/32 :goto_a1

    :goto_e4
    sget-object p2, Lory;->f:Lory;

    goto/32 :goto_5f

    :goto_e5
    iget-object p1, p0, Lekq;->c:Lmnd;

    goto/32 :goto_d2

    :goto_e6
    if-ne p3, v2, :cond_17

    goto/32 :goto_9c

    :cond_17
    goto/32 :goto_9b

    :goto_e7
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_100

    :goto_e8
    iput-boolean v5, v1, Lpcl;->c:Z

    :goto_e9
    goto/32 :goto_114

    :goto_ea
    iput-boolean v5, v1, Lpcl;->c:Z

    :goto_eb
    goto/32 :goto_136

    :goto_ec
    sget-object v1, Loru;->h:Loru;

    goto/32 :goto_87

    :goto_ed
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_ee
    goto/32 :goto_cf

    :goto_ef
    iput p3, p1, Loru;->a:I

    goto/32 :goto_137

    :goto_f0
    iget v4, v8, Lorx;->a:I

    goto/32 :goto_8

    :goto_f1
    or-int/lit8 v9, v9, 0x2

    goto/32 :goto_fb

    :goto_f2
    iget p1, v2, Loru;->a:I

    goto/32 :goto_40

    :goto_f3
    iget p3, p1, Loru;->a:I

    goto/32 :goto_17

    :goto_f4
    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_19

    :goto_f5
    iput v9, v8, Lorx;->c:I

    goto/32 :goto_f0

    :goto_f6
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_a

    :goto_f7
    goto/16 :goto_31

    :goto_f8
    goto/32 :goto_30

    :goto_f9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto/32 :goto_c2

    :goto_fa
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_76

    :goto_fb
    iput v9, v8, Lorf;->a:I

    goto/32 :goto_107

    :goto_fc
    iput v6, v4, Lorx;->b:I

    goto/32 :goto_12a

    :goto_fd
    iget-boolean p4, p2, Lpcl;->c:Z

    goto/32 :goto_97

    :goto_fe
    iget-object p1, p1, Lmqa;->a:Lnqt;

    goto/32 :goto_a5

    :goto_ff
    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_c1

    :goto_100
    const/4 v5, 0x0

    goto/32 :goto_99

    :goto_101
    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    goto/32 :goto_bf

    :goto_102
    iget-wide v8, p3, Lmqb;->a:J

    goto/32 :goto_11d

    :goto_103
    or-int/lit8 v0, v0, 0x8

    goto/32 :goto_bc

    :goto_104
    check-cast v3, Ljava/lang/Long;

    goto/32 :goto_5b

    :goto_105
    if-lez p1, :cond_18

    goto/32 :goto_50

    :cond_18
    goto/32 :goto_4f

    :goto_106
    add-int/lit8 p3, p3, -0x1

    goto/32 :goto_21

    :goto_107
    iput p1, v8, Lorf;->c:F

    goto/32 :goto_ff

    :goto_108
    iget-object p3, p2, Lpcl;->b:Lpcq;

    goto/32 :goto_71

    :goto_109
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_10a
    goto/32 :goto_ec

    :goto_10b
    check-cast v4, Lorx;

    goto/32 :goto_c0

    :goto_10c
    check-cast p1, Loru;

    goto/32 :goto_117

    :goto_10d
    goto/16 :goto_cd

    :goto_10e
    goto/32 :goto_80

    :goto_10f
    iget p1, v4, Lorx;->a:I

    goto/32 :goto_e0

    :goto_110
    iput p1, v2, Loru;->a:I

    goto/32 :goto_e5

    :goto_111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_a0

    :goto_112
    iput p2, p1, Loru;->a:I

    :goto_113
    goto/32 :goto_a4

    :goto_114
    iget-object v2, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_92

    :goto_115
    sget-object v4, Lorf;->d:Lorf;

    goto/32 :goto_101

    :goto_116
    check-cast p1, Loru;

    goto/32 :goto_d

    :goto_117
    add-int/lit8 p2, v6, -0x1

    goto/32 :goto_66

    :goto_118
    iput-boolean v5, v1, Lpcl;->c:Z

    :goto_119
    goto/32 :goto_e2

    :goto_11a
    iput v10, v9, Lorf;->a:I

    goto/32 :goto_88

    :goto_11b
    check-cast p4, Lory;

    goto/32 :goto_56

    :goto_11c
    iget-boolean p1, v1, Lpcl;->c:Z

    goto/32 :goto_11e

    :goto_11d
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto/32 :goto_12e

    :goto_11e
    if-eqz p1, :cond_19

    goto/32 :goto_45

    :cond_19
    goto/32 :goto_44

    :goto_11f
    or-int/lit8 p3, p3, 0x2

    goto/32 :goto_6b

    :goto_120
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_b1

    :goto_121
    if-nez v2, :cond_1a

    goto/32 :goto_8d

    :cond_1a
    goto/32 :goto_96

    :goto_122
    if-eqz p1, :cond_1b

    goto/32 :goto_10e

    :cond_1b
    goto/32 :goto_10d

    :goto_123
    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_ce

    :goto_124
    check-cast v8, Lorx;

    goto/32 :goto_2a

    :goto_125
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_48

    :goto_126
    iput-boolean v5, v4, Lpcl;->c:Z

    :goto_127
    goto/32 :goto_9

    :goto_128
    invoke-virtual {v4}, Lpcl;->b()V

    goto/32 :goto_126

    :goto_129
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v8

    goto/32 :goto_cb

    :goto_12a
    iget v3, v4, Lorx;->a:I

    goto/32 :goto_c8

    :goto_12b
    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    goto/32 :goto_3

    :goto_12c
    iput p2, p1, Loru;->d:I

    goto/32 :goto_86

    :goto_12d
    or-int/2addr p2, v3

    goto/32 :goto_112

    :goto_12e
    iget-boolean p1, v1, Lpcl;->c:Z

    goto/32 :goto_aa

    :goto_12f
    iget-boolean p1, v1, Lpcl;->c:Z

    goto/32 :goto_122

    :goto_130
    goto/16 :goto_d1

    :goto_131
    goto/32 :goto_1e

    :goto_132
    iget-boolean v8, v4, Lpcl;->c:Z

    goto/32 :goto_72

    :goto_133
    invoke-interface {p1, v5}, Lpcy;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_70

    :goto_134
    const/4 v3, 0x4

    goto/32 :goto_c3

    :goto_135
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_10b

    :goto_136
    iget-object p1, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_116

    :goto_137
    iput-wide v8, p1, Loru;->f:J

    goto/32 :goto_32

    :goto_138
    add-int/lit8 v6, v3, -0x1

    goto/32 :goto_a9

    :goto_139
    invoke-interface {v2}, Lmnd;->a()J

    move-result-wide v4

    goto/32 :goto_1d
.end method
