.class public abstract Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0, v1}, Lmpn;->a(I)V

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lmpn;-><init>()V

    goto/32 :goto_3

    :goto_3
    sget v1, Lmqd;->c:I

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lmpn;

    goto/32 :goto_2
.end method


# virtual methods
.method public abstract A()Lmrd;
.end method

.method public abstract B()Ljava/lang/Long;
.end method

.method public abstract C()Ljava/lang/Boolean;
.end method

.method public abstract D()Ljava/nio/ByteBuffer;
.end method

.method public abstract E()Ljava/lang/Boolean;
.end method

.method public abstract F()Ljava/nio/ByteBuffer;
.end method

.method public abstract G()Ljava/lang/Boolean;
.end method

.method public abstract H()Ljava/lang/Boolean;
.end method

.method public abstract I()Lmri;
.end method

.method public abstract J()I
.end method

.method public final K()[B
    .locals 9

    goto/32 :goto_a6

    :goto_0
    check-cast v4, Lmre;

    goto/32 :goto_10f

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto/32 :goto_13a

    :goto_2
    if-eqz v2, :cond_0

    goto/32 :goto_14a

    :cond_0
    goto/32 :goto_149

    :goto_3
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_207

    :goto_4
    iget-object v6, v5, Lmre;->o:Lpcy;

    goto/32 :goto_192

    :goto_5
    check-cast v4, Lmre;

    goto/32 :goto_8a

    :goto_6
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_0

    :goto_7
    goto/16 :goto_10e

    :goto_8
    goto/32 :goto_171

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_116

    :cond_1
    goto/32 :goto_55

    :goto_a
    iget v5, v4, Lmre;->a:I

    goto/32 :goto_61

    :goto_b
    or-int/lit8 v5, v5, 0x10

    goto/32 :goto_26a

    :goto_c
    iget v5, v4, Lmre;->a:I

    goto/32 :goto_85

    :goto_d
    iput v1, v4, Lmre;->a:I

    :goto_e
    goto/32 :goto_1f4

    :goto_f
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->n()Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_104

    :goto_10
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_11
    goto/32 :goto_27b

    :goto_12
    goto/16 :goto_162

    :goto_13
    goto/32 :goto_164

    :goto_14
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_15
    goto/32 :goto_194

    :goto_16
    iget v5, v4, Lmre;->a:I

    goto/32 :goto_c3

    :goto_17
    iput v5, v4, Lmre;->a:I

    goto/32 :goto_136

    :goto_18
    iget v5, v4, Lmre;->a:I

    goto/32 :goto_1d

    :goto_19
    or-int/2addr v4, v5

    goto/32 :goto_24

    :goto_1a
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1b
    goto/32 :goto_a9

    :goto_1c
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_4b

    :goto_1d
    or-int/lit16 v5, v5, 0x100

    goto/32 :goto_d4

    :goto_1e
    if-nez v1, :cond_2

    goto/32 :goto_262

    :cond_2
    goto/32 :goto_1b2

    :goto_1f
    iget-object v5, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_224

    :goto_20
    goto/16 :goto_1db

    :goto_21
    goto/32 :goto_2a3

    :goto_22
    if-eqz v2, :cond_3

    goto/32 :goto_288

    :cond_3
    goto/32 :goto_287

    :goto_23
    iput v1, v4, Lmre;->a:I

    goto/32 :goto_6d

    :goto_24
    iput v4, v2, Lmre;->a:I

    goto/32 :goto_173

    :goto_25
    check-cast v4, Lmre;

    goto/32 :goto_18

    :goto_26
    iput-boolean v1, v4, Lmre;->z:Z

    :goto_27
    goto/32 :goto_19b

    :goto_28
    iget v4, v2, Lmre;->a:I

    goto/32 :goto_65

    :goto_29
    iput-boolean v1, v4, Lmre;->l:Z

    :goto_2a
    goto/32 :goto_1e0

    :goto_2b
    iput-object v1, v2, Lmre;->y:Lmrd;

    goto/32 :goto_1cc

    :goto_2c
    check-cast v4, Lmre;

    goto/32 :goto_1d9

    :goto_2d
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_19e

    :goto_2e
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_158

    :goto_2f
    or-int/2addr v1, v4

    goto/32 :goto_132

    :goto_30
    iput-boolean v2, v4, Lmrh;->b:Z

    goto/32 :goto_b1

    :goto_31
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->e()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_1cd

    :goto_32
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1ac

    :goto_33
    if-nez v1, :cond_4

    goto/32 :goto_35

    :cond_4
    goto/32 :goto_1e6

    :goto_34
    iput v1, v2, Lmre;->a:I

    :goto_35
    goto/32 :goto_23c

    :goto_36
    check-cast v2, Lmre;

    goto/32 :goto_266

    :goto_37
    or-int/lit16 v4, v4, 0x4000

    goto/32 :goto_115

    :goto_38
    iget-object v6, v5, Lpcl;->b:Lpcq;

    goto/32 :goto_79

    :goto_39
    if-nez v1, :cond_5

    goto/32 :goto_91

    :cond_5
    goto/32 :goto_e6

    :goto_3a
    or-int/2addr v8, v2

    goto/32 :goto_81

    :goto_3b
    if-nez v1, :cond_6

    goto/32 :goto_27

    :cond_6
    goto/32 :goto_226

    :goto_3c
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_e0

    :goto_3d
    check-cast v2, Lmre;

    goto/32 :goto_250

    :goto_3e
    throw v2

    :goto_3f
    goto/32 :goto_1fe

    :goto_40
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_5e

    :goto_41
    goto/16 :goto_23f

    :goto_42
    goto/32 :goto_23e

    :goto_43
    invoke-static {v1}, Lmrl;->b(I)I

    move-result v1

    goto/32 :goto_122

    :goto_44
    const/4 v3, 0x0

    goto/32 :goto_15b

    :goto_45
    sget-object v1, Lmrh;->c:Lmrh;

    goto/32 :goto_16c

    :goto_46
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->v()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_2b2

    :goto_47
    or-int/2addr v5, v6

    goto/32 :goto_17

    :goto_48
    if-nez v1, :cond_7

    goto/32 :goto_1f9

    :cond_7
    goto/32 :goto_9d

    :goto_49
    invoke-static {v1}, Lmrl;->a(I)I

    move-result v1

    goto/32 :goto_220

    :goto_4a
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_27f

    :goto_4b
    check-cast v4, Lmre;

    goto/32 :goto_245

    :goto_4c
    iput-boolean v3, v4, Lpcl;->c:Z

    :goto_4d
    goto/32 :goto_209

    :goto_4e
    if-eqz v4, :cond_8

    goto/32 :goto_201

    :cond_8
    goto/32 :goto_200

    :goto_4f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_28a

    :goto_50
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_236

    :goto_51
    if-eqz v4, :cond_9

    goto/32 :goto_ae

    :cond_9
    goto/32 :goto_ad

    :goto_52
    iput v1, v4, Lmre;->a:I

    goto/32 :goto_15e

    :goto_53
    check-cast v4, Lmrj;

    goto/32 :goto_16f

    :goto_54
    invoke-virtual {v0}, Lpax;->b()[B

    move-result-object v0

    goto/32 :goto_219

    :goto_55
    sget-object v4, Lmrg;->b:Lmrg;

    goto/32 :goto_23b

    :goto_56
    iput v1, v4, Lmre;->k:I

    :goto_57
    goto/32 :goto_165

    :goto_58
    iput v5, v4, Lmre;->a:I

    goto/32 :goto_231

    :goto_59
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_1a8

    :goto_5a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_24b

    :goto_5b
    goto/16 :goto_1d4

    :goto_5c
    goto/32 :goto_99

    :goto_5d
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_275

    :goto_5e
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_5f
    goto/32 :goto_66

    :goto_60
    iput-boolean v1, v4, Lmre;->f:Z

    goto/32 :goto_205

    :goto_61
    or-int/lit16 v5, v5, 0x800

    goto/32 :goto_b5

    :goto_62
    check-cast v5, Lmrg;

    goto/32 :goto_26d

    :goto_63
    goto/16 :goto_29b

    :goto_64
    goto/32 :goto_1f2

    :goto_65
    const/high16 v5, 0x8000000

    goto/32 :goto_ff

    :goto_66
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_109

    :goto_67
    if-eqz v4, :cond_a

    goto/32 :goto_1b6

    :cond_a
    goto/32 :goto_1b5

    :goto_68
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->A()Lmrd;

    move-result-object v1

    goto/32 :goto_20c

    :goto_69
    if-eqz v2, :cond_b

    goto/32 :goto_102

    :cond_b
    goto/32 :goto_101

    :goto_6a
    iput v5, v4, Lmre;->a:I

    goto/32 :goto_26

    :goto_6b
    goto/16 :goto_211

    :goto_6c
    goto/32 :goto_285

    :goto_6d
    goto/16 :goto_fb

    :goto_6e


    goto/32 :goto_fa

    :goto_6f
    iget v5, v4, Lmre;->a:I

    goto/32 :goto_97

    :goto_70
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_d6

    :goto_71
    iput v5, v4, Lmre;->a:I

    goto/32 :goto_140

    :goto_72
    check-cast v4, Lmre;

    goto/32 :goto_21e

    :goto_73
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_110

    :goto_74
    iget v3, v2, Lmre;->a:I

    goto/32 :goto_176

    :goto_75
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_76
    goto/32 :goto_d1

    :goto_77
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_15a

    :goto_78
    iget v5, v4, Lmre;->a:I

    goto/32 :goto_15f

    :goto_79
    check-cast v6, Lmrj;

    goto/32 :goto_1c3

    :goto_7a
    iget v1, v4, Lmre;->a:I

    goto/32 :goto_a0

    :goto_7b
    goto/16 :goto_2af

    :goto_7c
    goto/32 :goto_c1

    :goto_7d
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_2a6

    :goto_7e
    goto/16 :goto_e1

    :goto_7f
    goto/32 :goto_3c

    :goto_80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_86

    :goto_81
    iput v8, v7, Lmrj;->a:I

    goto/32 :goto_b3

    :goto_82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4

    :goto_83
    iput v5, v4, Lmre;->a:I

    goto/32 :goto_144

    :goto_84
    iget v4, v2, Lmre;->a:I

    goto/32 :goto_177

    :goto_85
    const/high16 v6, 0x200000

    goto/32 :goto_1eb

    :goto_86
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_d7

    :goto_87
    check-cast v1, Lmre;

    goto/32 :goto_126

    :goto_88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_8f

    :goto_89
    if-nez v1, :cond_c

    goto/32 :goto_6c

    :cond_c
    goto/32 :goto_4f

    :goto_8a
    iget v5, v4, Lmre;->a:I

    goto/32 :goto_11e

    :goto_8b
    iget v1, v4, Lmre;->a:I

    goto/32 :goto_294

    :goto_8c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1be

    :goto_8d
    iput v4, v6, Lmrj;->c:F

    goto/32 :goto_fc

    :goto_8e
    iput v1, v4, Lmre;->a:I

    goto/32 :goto_190

    :goto_8f
    iput-object v1, v4, Lmre;->h:Lmrh;

    goto/32 :goto_290

    :goto_90
    iput-boolean v1, v2, Lmre;->v:Z

    :goto_91
    goto/32 :goto_1a2

    :goto_92
    const/4 v4, 0x6

    goto/32 :goto_14e

    :goto_93
    invoke-virtual {v4}, Lpcl;->b()V

    goto/32 :goto_4c

    :goto_94
    check-cast v4, Lmre;

    goto/32 :goto_6f

    :goto_95
    or-int/2addr v4, v5

    goto/32 :goto_1d7

    :goto_96
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_be

    :goto_97
    or-int/lit16 v5, v5, 0x1000

    goto/32 :goto_1ef

    :goto_98
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_87

    :goto_99
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1d3

    :goto_9a
    iget-boolean v5, v4, Lpcl;->c:Z

    goto/32 :goto_187

    :goto_9b
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_cb

    :goto_9c
    const/high16 v5, 0x80000

    goto/32 :goto_212

    :goto_9d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_105

    :goto_9e
    or-int/2addr v1, v4

    goto/32 :goto_34

    :goto_9f
    iput v5, v4, Lmre;->a:I

    goto/32 :goto_a1

    :goto_a0
    const/high16 v2, 0x20000

    goto/32 :goto_24d

    :goto_a1
    iput-boolean v1, v4, Lmre;->c:Z

    goto/32 :goto_281

    :goto_a2
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_a3
    goto/32 :goto_25e

    :goto_a4
    or-int/lit16 v1, v1, 0x2000

    goto/32 :goto_52

    :goto_a5
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_247

    :goto_a6
    sget-object v0, Lmre;->H:Lmre;

    goto/32 :goto_150

    :goto_a7
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->s()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_286

    :goto_a8
    invoke-interface {v6}, Lpcy;->a()Z

    move-result v6

    goto/32 :goto_199

    :goto_a9
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->E()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_208

    :goto_aa
    iget v4, v2, Lmre;->a:I

    goto/32 :goto_193

    :goto_ab
    check-cast v4, Lmrh;

    goto/32 :goto_214

    :goto_ac
    if-eqz v4, :cond_d

    goto/32 :goto_238

    :cond_d
    goto/32 :goto_237

    :goto_ad
    goto/16 :goto_ee

    :goto_ae
    goto/32 :goto_213

    :goto_af
    iget-object v6, v5, Lmre;->o:Lpcy;

    goto/32 :goto_18e

    :goto_b0
    if-eqz v6, :cond_e

    goto/32 :goto_1c2

    :cond_e
    goto/32 :goto_af

    :goto_b1
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_67

    :goto_b2
    check-cast v4, Lmrg;

    goto/32 :goto_17d

    :goto_b3
    iput-object v6, v7, Lmrj;->b:Ljava/lang/String;

    goto/32 :goto_1d2

    :goto_b4
    iget v5, v4, Lmre;->a:I

    goto/32 :goto_28f

    :goto_b5
    iput v5, v4, Lmre;->a:I

    goto/32 :goto_2b0

    :goto_b6
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->G()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_225

    :goto_b7
    goto/16 :goto_276

    :goto_b8
    goto/32 :goto_5d

    :goto_b9
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->C()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_cd

    :goto_ba
    check-cast v4, Lmre;

    goto/32 :goto_268

    :goto_bb
    const/high16 v5, 0x4000000

    goto/32 :goto_ce

    :goto_bc
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_bd
    goto/32 :goto_22b

    :goto_be
    if-eqz v2, :cond_f

    goto/32 :goto_16a

    :cond_f
    goto/32 :goto_169

    :goto_bf
    check-cast v2, Lmre;

    goto/32 :goto_11d

    :goto_c0
    if-eqz v7, :cond_10

    goto/32 :goto_28d

    :cond_10
    goto/32 :goto_28c

    :goto_c1
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_2ae

    :goto_c2
    if-eqz v2, :cond_11

    goto/32 :goto_1a7

    :cond_11
    goto/32 :goto_1a6

    :goto_c3
    or-int/lit8 v5, v5, 0x2

    goto/32 :goto_71

    :goto_c4
    if-eqz v4, :cond_12

    goto/32 :goto_20b

    :cond_12
    goto/32 :goto_20a

    :goto_c5
    check-cast v4, Lmre;

    goto/32 :goto_128

    :goto_c6
    if-nez v1, :cond_13

    goto/32 :goto_fb

    :cond_13
    goto/32 :goto_22f

    :goto_c7
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_2

    :goto_c8
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_1ae

    :goto_c9
    iget v4, v2, Lmre;->a:I

    goto/32 :goto_22a

    :goto_ca
    if-nez v1, :cond_14

    goto/32 :goto_e

    :cond_14
    goto/32 :goto_f9

    :goto_cb
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_cc
    goto/32 :goto_135

    :goto_cd
    if-nez v1, :cond_15

    goto/32 :goto_174

    :cond_15
    goto/32 :goto_239

    :goto_ce
    or-int/2addr v4, v5

    goto/32 :goto_23d

    :goto_cf
    if-nez v1, :cond_16

    goto/32 :goto_1b

    :cond_16
    :try_start_0
    invoke-static {}, Lpcd;->c()Lpcd;

    move-result-object v2

    sget-object v4, Lmrs;->a:Lmrs;

    invoke-static {v4, v1, v2}, Lpcq;->a(Lpcq;Ljava/nio/ByteBuffer;Lpcd;)Lpcq;

    move-result-object v1

    check-cast v1, Lmrs;

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_17

    goto :goto_d0

    :cond_17
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_d0
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lmre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmre;->B:Lmrs;

    iget v1, v2, Lmre;->a:I

    const/high16 v4, 0x2000000

    or-int/2addr v1, v4

    iput v1, v2, Lmre;->a:I
    :try_end_0
    .catch Lpdb; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_100

    :goto_d1
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_270

    :goto_d2
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_5

    :goto_d3
    check-cast v4, Lmre;

    goto/32 :goto_b4

    :goto_d4
    iput v5, v4, Lmre;->a:I

    goto/32 :goto_146

    :goto_d5
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_18b

    :goto_d6
    check-cast v4, Lmre;

    goto/32 :goto_a

    :goto_d7
    if-eqz v4, :cond_18

    goto/32 :goto_218

    :cond_18
    goto/32 :goto_217

    :goto_d8
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_c4

    :goto_d9
    if-nez v1, :cond_19

    goto/32 :goto_262

    :cond_19
    goto/32 :goto_186

    :goto_da
    iput v7, v6, Lmrj;->a:I

    goto/32 :goto_8d

    :goto_db
    iget v4, v2, Lmre;->a:I

    goto/32 :goto_24f

    :goto_dc
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_295

    :goto_dd
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_13c

    :goto_de
    iput-boolean v1, v2, Lmre;->u:Z

    :goto_df
    goto/32 :goto_272

    :goto_e0
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_e1
    goto/32 :goto_d2

    :goto_e2
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_d3

    :goto_e3
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->J()I

    move-result v1

    goto/32 :goto_1f0

    :goto_e4
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_e5
    goto/32 :goto_1f

    :goto_e6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_50

    :goto_e7
    or-int/lit16 v5, v5, 0x400

    goto/32 :goto_142

    :goto_e8
    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_e9
    goto/32 :goto_120

    :goto_ea
    iput v5, v4, Lmrh;->a:I

    goto/32 :goto_30

    :goto_eb
    iput v1, v4, Lmre;->a:I

    goto/32 :goto_254

    :goto_ec
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_77

    :goto_ed
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_ee
    goto/32 :goto_152

    :goto_ef
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1e4

    :goto_f0
    if-eqz v6, :cond_1a

    goto/32 :goto_12e

    :cond_1a
    goto/32 :goto_12d

    :goto_f1
    goto/16 :goto_29f

    :goto_f2
    goto/32 :goto_134

    :goto_f3
    check-cast v2, Lmre;

    goto/32 :goto_84

    :goto_f4
    or-int/2addr v5, v2

    goto/32 :goto_240

    :goto_f5
    goto/16 :goto_1ad

    :goto_f6
    goto/32 :goto_32

    :goto_f7
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_108

    :goto_f8
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_18a

    :goto_f9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_10b

    :goto_fa
    throw v2

    :goto_fb
    goto/32 :goto_202

    :goto_fc
    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v4

    goto/32 :goto_53

    :goto_fd
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_fe
    goto/32 :goto_1ec

    :goto_ff
    or-int/2addr v4, v5

    goto/32 :goto_264

    :goto_100
    goto/16 :goto_1b

    :catch_0
    move-exception v1

    goto/32 :goto_256

    :goto_101
    goto :goto_fe

    :goto_102
    goto/32 :goto_1e1

    :goto_103
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_203

    :goto_104
    if-nez v1, :cond_1b

    goto/32 :goto_1fb

    :cond_1b
    goto/32 :goto_5a

    :goto_105
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_69

    :goto_106
    goto/16 :goto_280

    :goto_107
    goto/32 :goto_4a

    :goto_108
    if-eqz v4, :cond_1c

    goto/32 :goto_b8

    :cond_1c
    goto/32 :goto_b7

    :goto_109
    check-cast v4, Lmre;

    goto/32 :goto_12f

    :goto_10a
    check-cast v4, Ljava/util/Map$Entry;

    goto/32 :goto_19c

    :goto_10b
    if-nez v1, :cond_1d

    goto/32 :goto_e

    :cond_1d
    goto/32 :goto_45

    :goto_10c
    iput v5, v4, Lmre;->i:I

    goto/32 :goto_1a0

    :goto_10d
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_10e
    goto/32 :goto_269

    :goto_10f
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_206

    :goto_110
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_111
    goto/32 :goto_299

    :goto_112
    const v5, 0x8000

    goto/32 :goto_1a1

    :goto_113
    goto/16 :goto_e5

    :goto_114
    goto/32 :goto_248

    :goto_115
    iput v4, v1, Lmre;->a:I

    :goto_116
    goto/32 :goto_1f1

    :goto_117
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_188

    :goto_118
    check-cast v4, Lmre;

    goto/32 :goto_28e

    :goto_119
    iput v3, v2, Lmre;->a:I

    goto/32 :goto_1f8

    :goto_11a
    iput-boolean v1, v4, Lmre;->n:Z

    :goto_11b
    goto/32 :goto_263

    :goto_11c
    if-eqz v5, :cond_1e

    goto/32 :goto_114

    :cond_1e
    goto/32 :goto_113

    :goto_11d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2b

    :goto_11e
    or-int/lit16 v5, v5, 0x200

    goto/32 :goto_1b9

    :goto_11f
    iput v5, v4, Lmre;->a:I

    goto/32 :goto_25a

    :goto_120
    iget-object v4, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_ab

    :goto_121
    const/4 v2, 0x1

    goto/32 :goto_44

    :goto_122
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_2a5

    :goto_123
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_1dc

    :goto_124
    if-nez v1, :cond_1f

    goto/32 :goto_133

    :cond_1f
    goto/32 :goto_1aa

    :goto_125
    check-cast v4, Lmre;

    goto/32 :goto_c

    :goto_126
    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v4

    goto/32 :goto_b2

    :goto_127
    if-eqz v4, :cond_20

    goto/32 :goto_17f

    :cond_20
    goto/32 :goto_17e

    :goto_128
    iget v5, v4, Lmre;->a:I

    goto/32 :goto_f4

    :goto_129
    invoke-static {v1, v5}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/32 :goto_27d

    :goto_12a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_dc

    :goto_12b
    if-eqz v4, :cond_21

    goto/32 :goto_1fd

    :cond_21
    goto/32 :goto_1fc

    :goto_12c
    if-nez v1, :cond_22

    goto/32 :goto_2a9

    :cond_22
    goto/32 :goto_1bd

    :goto_12d
    goto/16 :goto_1b8

    :goto_12e
    goto/32 :goto_23a

    :goto_12f
    iget v5, v4, Lmre;->a:I

    goto/32 :goto_284

    :goto_130
    goto/16 :goto_4d

    :goto_131
    goto/32 :goto_93

    :goto_132
    iput v1, v2, Lmre;->a:I

    :goto_133
    goto/32 :goto_1a3

    :goto_134
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_29e

    :goto_135
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_1f6

    :goto_136
    iput-boolean v1, v4, Lmre;->s:Z

    :goto_137
    goto/32 :goto_e3

    :goto_138
    goto/16 :goto_5f

    :goto_139
    goto/32 :goto_40

    :goto_13a
    iget-boolean v6, v5, Lpcl;->c:Z

    goto/32 :goto_f0

    :goto_13b
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->D()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/32 :goto_cf

    :goto_13c
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_13d
    goto/32 :goto_c8

    :goto_13e
    const/4 v2, 0x0

    goto/32 :goto_1cf

    :goto_13f
    or-int/2addr v4, v5

    goto/32 :goto_221

    :goto_140
    iput-boolean v1, v4, Lmre;->c:Z

    :goto_141
    goto/32 :goto_278

    :goto_142
    iput v5, v4, Lmre;->a:I

    goto/32 :goto_29

    :goto_143
    if-nez v1, :cond_23

    goto/32 :goto_232

    :cond_23
    goto/32 :goto_20e

    :goto_144
    iput v1, v4, Lmre;->g:I

    :goto_145
    goto/32 :goto_157

    :goto_146
    iput-boolean v1, v4, Lmre;->j:Z

    :goto_147
    goto/32 :goto_f

    :goto_148
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_c2

    :goto_149
    goto/16 :goto_111

    :goto_14a
    goto/32 :goto_73

    :goto_14b
    invoke-virtual {v5}, Lpcq;->f()Lpcl;

    move-result-object v5

    goto/32 :goto_25f

    :goto_14c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_27c

    :goto_14d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_1e8

    :goto_14e
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    goto/32 :goto_184

    :goto_14f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_7d

    :goto_150
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_26b

    :goto_151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_196

    :goto_152
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_160

    :goto_153
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->F()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/32 :goto_12c

    :goto_154
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->b()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_3b

    :goto_155
    goto/16 :goto_1bc

    :goto_156
    goto/32 :goto_166

    :goto_157
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->d()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_ca

    :goto_158
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_159
    goto/32 :goto_17c

    :goto_15a
    if-eqz v2, :cond_24

    goto/32 :goto_13

    :cond_24
    goto/32 :goto_12

    :goto_15b
    if-nez v1, :cond_25

    goto/32 :goto_29d

    :cond_25
    goto/32 :goto_12a

    :goto_15c
    if-nez v1, :cond_26

    goto/32 :goto_145

    :cond_26
    goto/32 :goto_267

    :goto_15d
    if-nez v1, :cond_27

    goto/32 :goto_25b

    :cond_27
    goto/32 :goto_249

    :goto_15e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->w()Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_c6

    :goto_15f
    const/high16 v6, 0x10000

    goto/32 :goto_47

    :goto_160
    check-cast v4, Lmre;

    goto/32 :goto_25d

    :goto_161
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_162
    goto/32 :goto_a5

    :goto_163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_2a1

    :goto_164
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_161

    :goto_165
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->p()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_183

    :goto_166
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1bb

    :goto_167
    iput v5, v4, Lmre;->p:I

    goto/32 :goto_22e

    :goto_168
    if-eqz v2, :cond_28

    goto/32 :goto_7c

    :cond_28
    goto/32 :goto_7b

    :goto_169
    goto/16 :goto_a3

    :goto_16a
    goto/32 :goto_197

    :goto_16b
    check-cast v0, Lmre;

    goto/32 :goto_54

    :goto_16c
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_289

    :goto_16d
    if-eqz v4, :cond_29

    goto/32 :goto_5c

    :cond_29
    goto/32 :goto_5b

    :goto_16e
    or-int/2addr v4, v5

    goto/32 :goto_1d0

    :goto_16f
    iget-boolean v5, v0, Lpcl;->c:Z

    goto/32 :goto_11c

    :goto_170
    iget v5, v4, Lmre;->a:I

    goto/32 :goto_e7

    :goto_171
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_10d

    :goto_172
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_210

    :goto_173
    iput-boolean v1, v2, Lmre;->A:Z

    :goto_174
    goto/32 :goto_13b

    :goto_175
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_1c6

    :goto_176
    const/high16 v4, 0x40000000    # 2.0f

    goto/32 :goto_291

    :goto_177
    const/high16 v5, 0x1000000

    goto/32 :goto_19

    :goto_178
    iput-boolean v3, v5, Lpcl;->c:Z

    :goto_179
    goto/32 :goto_1c9

    :goto_17a
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_178

    :goto_17b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_1d5

    :goto_17c
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_118

    :goto_17d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_26f

    :goto_17e
    goto/16 :goto_159

    :goto_17f
    goto/32 :goto_2e

    :goto_180
    check-cast v2, Lmre;

    goto/32 :goto_2a2

    :goto_181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_175

    :goto_182
    if-nez v1, :cond_2a

    goto/32 :goto_2b1

    :cond_2a
    goto/32 :goto_1e2

    :goto_183
    if-nez v1, :cond_2b

    goto/32 :goto_2a

    :cond_2b
    goto/32 :goto_181

    :goto_184
    if-nez v4, :cond_2c

    goto/32 :goto_1b

    :cond_2c
    goto/32 :goto_19d

    :goto_185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_10a

    :goto_186
    sget-object v1, Lmrf;->a:Lmrf;

    goto/32 :goto_234

    :goto_187
    if-eqz v5, :cond_2d

    goto/32 :goto_131

    :cond_2d
    goto/32 :goto_130

    :goto_188
    check-cast v4, Lmre;

    goto/32 :goto_16

    :goto_189
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->o()Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_2a0

    :goto_18a
    check-cast v2, Lmre;

    goto/32 :goto_aa

    :goto_18b
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_18c
    goto/32 :goto_1c4

    :goto_18d
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_bf

    :goto_18e
    invoke-static {v6}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v6

    goto/32 :goto_1c1

    :goto_18f
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_180

    :goto_190
    goto/16 :goto_3f

    :goto_191


    goto/32 :goto_3e

    :goto_192
    invoke-interface {v6}, Lpcy;->a()Z

    move-result v6

    goto/32 :goto_b0

    :goto_193
    const/high16 v5, 0x10000000

    goto/32 :goto_95

    :goto_194
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_125

    :goto_195
    if-nez v1, :cond_2e

    goto/32 :goto_191

    :cond_2e
    goto/32 :goto_10c

    :goto_196
    iput-object v1, v4, Lmre;->d:Lmrf;

    goto/32 :goto_8b

    :goto_197
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_a2

    :goto_198
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_bc

    :goto_199
    if-eqz v6, :cond_2f

    goto/32 :goto_1cb

    :cond_2f
    goto/32 :goto_1b1

    :goto_19a
    if-eqz v4, :cond_30

    goto/32 :goto_64

    :cond_30
    goto/32 :goto_63

    :goto_19b
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->c()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_242

    :goto_19c
    sget-object v5, Lmrj;->d:Lmrj;

    goto/32 :goto_14b

    :goto_19d
    const-string v4, "Unable to parse LinkEvalConfigMetadata."

    goto/32 :goto_230

    :goto_19e
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_19f
    goto/32 :goto_f8

    :goto_1a0
    iget v1, v4, Lmre;->a:I

    goto/32 :goto_265

    :goto_1a1
    or-int/2addr v1, v5

    goto/32 :goto_eb

    :goto_1a2
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->z()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_33

    :goto_1a3
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->H()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_48

    :goto_1a4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_1ab

    :goto_1a5
    if-eqz v4, :cond_31

    goto/32 :goto_274

    :cond_31
    goto/32 :goto_273

    :goto_1a6
    goto :goto_19f

    :goto_1a7
    goto/32 :goto_2d

    :goto_1a8
    check-cast v4, Lmre;

    goto/32 :goto_28b

    :goto_1a9
    or-int/lit8 v5, v5, 0x8

    goto/32 :goto_58

    :goto_1aa
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_22

    :goto_1ab
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_51

    :goto_1ac
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_1ad
    goto/32 :goto_70

    :goto_1ae
    check-cast v4, Lmre;

    goto/32 :goto_151

    :goto_1af
    iget-object v5, v5, Lmrg;->a:Lpcy;

    goto/32 :goto_129

    :goto_1b0
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_e8

    :goto_1b1
    iget-object v6, v5, Lmrg;->a:Lpcy;

    goto/32 :goto_1d1

    :goto_1b2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_d9

    :goto_1b3
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_22c

    :goto_1b4
    if-eqz v4, :cond_32

    goto/32 :goto_156

    :cond_32
    goto/32 :goto_155

    :goto_1b5
    goto/16 :goto_1e5

    :goto_1b6
    goto/32 :goto_ef

    :goto_1b7
    iput-boolean v3, v5, Lpcl;->c:Z

    :goto_1b8
    goto/32 :goto_38

    :goto_1b9
    iput v5, v4, Lmre;->a:I

    goto/32 :goto_56

    :goto_1ba
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_12b

    :goto_1bb
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_1bc
    goto/32 :goto_1c

    :goto_1bd
    invoke-static {v1}, Lpbq;->a(Ljava/nio/ByteBuffer;)Lpbq;

    move-result-object v1

    goto/32 :goto_c7

    :goto_1be
    iget v8, v7, Lmrj;->a:I

    goto/32 :goto_3a

    :goto_1bf
    or-int/lit8 v5, v5, 0x2

    goto/32 :goto_9f

    :goto_1c0
    iput v4, v2, Lmre;->a:I

    goto/32 :goto_90

    :goto_1c1
    iput-object v6, v5, Lmre;->o:Lpcy;

    :goto_1c2
    goto/32 :goto_229

    :goto_1c3
    iget v7, v6, Lmrj;->a:I

    goto/32 :goto_283

    :goto_1c4
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_72

    :goto_1c5
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_279

    :goto_1c6
    if-eqz v4, :cond_33

    goto/32 :goto_2ab

    :cond_33
    goto/32 :goto_2aa

    :goto_1c7
    invoke-interface {v5, v4}, Lpcy;->add(Ljava/lang/Object;)Z

    goto/32 :goto_6b

    :goto_1c8
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_c5

    :goto_1c9
    iget-object v7, v5, Lpcl;->b:Lpcq;

    goto/32 :goto_24e

    :goto_1ca
    iput-object v6, v5, Lmrg;->a:Lpcy;

    :goto_1cb
    goto/32 :goto_1af

    :goto_1cc
    iget v1, v2, Lmre;->a:I

    goto/32 :goto_251

    :goto_1cd
    if-nez v1, :cond_34

    goto/32 :goto_116

    :cond_34
    goto/32 :goto_1a4

    :goto_1ce
    if-eqz v1, :cond_35

    goto/32 :goto_f2

    :cond_35
    goto/32 :goto_f1

    :goto_1cf
    if-nez v1, :cond_36

    goto/32 :goto_3f

    :cond_36
    goto/32 :goto_253

    :goto_1d0
    iput v4, v2, Lmre;->a:I

    goto/32 :goto_1e3

    :goto_1d1
    invoke-static {v6}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v6

    goto/32 :goto_1ca

    :goto_1d2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_293

    :goto_1d3
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_1d4
    goto/32 :goto_1de

    :goto_1d5
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_1f5

    :goto_1d6
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_168

    :goto_1d7
    iput v4, v2, Lmre;->a:I

    goto/32 :goto_2ac

    :goto_1d8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_241

    :goto_1d9
    add-int/lit8 v5, v1, -0x1

    goto/32 :goto_21d

    :goto_1da
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_1db
    goto/32 :goto_18d

    :goto_1dc
    if-eqz v4, :cond_37

    goto/32 :goto_f6

    :cond_37
    goto/32 :goto_f5

    :goto_1dd
    check-cast v6, Ljava/lang/String;

    goto/32 :goto_26e

    :goto_1de
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_94

    :goto_1df
    or-int/lit8 v5, v5, 0x2

    goto/32 :goto_ea

    :goto_1e0
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->r()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_182

    :goto_1e1
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_fd

    :goto_1e2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_123

    :goto_1e3
    iput-boolean v1, v2, Lmre;->w:Z

    goto/32 :goto_68

    :goto_1e4
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_1e5
    goto/32 :goto_6

    :goto_1e6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_96

    :goto_1e7
    if-nez v1, :cond_38

    goto/32 :goto_df

    :cond_38
    goto/32 :goto_ec

    :goto_1e8
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_1f7

    :goto_1e9
    or-int/2addr v5, v6

    goto/32 :goto_6a

    :goto_1ea
    if-nez v1, :cond_39

    goto/32 :goto_6c

    :cond_39
    goto/32 :goto_172

    :goto_1eb
    or-int/2addr v5, v6

    goto/32 :goto_11f

    :goto_1ec
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_252

    :goto_1ed
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_148

    :goto_1ee
    if-eqz v2, :cond_3a

    goto/32 :goto_21

    :cond_3a
    goto/32 :goto_20

    :goto_1ef
    iput v5, v4, Lmre;->a:I

    goto/32 :goto_11a

    :goto_1f0
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_4e

    :goto_1f1
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->j()Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_15c

    :goto_1f2
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_29a

    :goto_1f3
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->I()Lmri;

    move-result-object v1

    goto/32 :goto_124

    :goto_1f4
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->c()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_89

    :goto_1f5
    if-eqz v2, :cond_3b

    goto/32 :goto_258

    :cond_3b
    goto/32 :goto_257

    :goto_1f6
    check-cast v2, Lmre;

    goto/32 :goto_228

    :goto_1f7
    if-eqz v4, :cond_3c

    goto/32 :goto_107

    :cond_3c
    goto/32 :goto_106

    :goto_1f8
    iput-boolean v1, v2, Lmre;->G:Z

    :goto_1f9
    goto/32 :goto_277

    :goto_1fa
    throw v2

    :goto_1fb
    goto/32 :goto_189

    :goto_1fc
    goto/16 :goto_15

    :goto_1fd
    goto/32 :goto_296

    :goto_1fe
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->m()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_222

    :goto_1ff
    iget v1, v2, Lmre;->a:I

    goto/32 :goto_26c

    :goto_200
    goto/16 :goto_11

    :goto_201
    goto/32 :goto_271

    :goto_202
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->x()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_1e7

    :goto_203
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_204
    goto/32 :goto_18f

    :goto_205
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->f()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_9

    :goto_206
    check-cast v1, Lmrh;

    goto/32 :goto_88

    :goto_207
    check-cast v4, Lmre;

    goto/32 :goto_78

    :goto_208
    if-nez v1, :cond_3d

    goto/32 :goto_216

    :cond_3d
    goto/32 :goto_17b

    :goto_209
    iget-object v5, v4, Lpcl;->b:Lpcq;

    goto/32 :goto_62

    :goto_20a
    goto/16 :goto_27a

    :goto_20b
    goto/32 :goto_1c5

    :goto_20c
    if-nez v1, :cond_3e

    goto/32 :goto_35

    :cond_3e
    goto/32 :goto_227

    :goto_20d
    const-string v2, "LinkConfig"

    goto/32 :goto_92

    :goto_20e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_d8

    :goto_20f
    if-nez v1, :cond_3f

    goto/32 :goto_255

    :cond_3f
    goto/32 :goto_2a4

    :goto_210
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_211
    goto/32 :goto_14c

    :goto_212
    or-int/2addr v4, v5

    goto/32 :goto_1c0

    :goto_213
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_ed

    :goto_214
    iget v5, v4, Lmrh;->a:I

    goto/32 :goto_1df

    :goto_215
    iput-boolean v1, v2, Lmre;->C:Z

    :goto_216
    goto/32 :goto_153

    :goto_217
    goto/16 :goto_244

    :goto_218
    goto/32 :goto_24c

    :goto_219
    return-object v0

    :goto_21a


    goto/32 :goto_41

    :goto_21b
    if-eqz v4, :cond_40

    goto/32 :goto_139

    :cond_40
    goto/32 :goto_138

    :goto_21c
    check-cast v2, Lmre;

    goto/32 :goto_db

    :goto_21d
    if-nez v1, :cond_41

    goto/32 :goto_6e

    :cond_41
    goto/32 :goto_24a

    :goto_21e
    iget v5, v4, Lmre;->a:I

    goto/32 :goto_1bf

    :goto_21f
    goto/16 :goto_42

    :goto_220
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_1b4

    :goto_221
    iput v4, v2, Lmre;->a:I

    goto/32 :goto_de

    :goto_222
    if-nez v1, :cond_42

    goto/32 :goto_147

    :cond_42
    goto/32 :goto_1d8

    :goto_223
    iget v1, v4, Lmre;->a:I

    goto/32 :goto_112

    :goto_224
    check-cast v5, Lmre;

    goto/32 :goto_82

    :goto_225
    if-nez v1, :cond_43

    goto/32 :goto_2ad

    :cond_43
    goto/32 :goto_1ed

    :goto_226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_259

    :goto_227
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_1ee

    :goto_228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_260

    :goto_229
    iget-object v5, v5, Lmre;->o:Lpcy;

    goto/32 :goto_1c7

    :goto_22a
    const/high16 v5, 0x40000

    goto/32 :goto_13f

    :goto_22b
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_2c

    :goto_22c
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_22d
    goto/32 :goto_1c8

    :goto_22e
    iget v1, v4, Lmre;->a:I

    goto/32 :goto_a4

    :goto_22f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_43

    :goto_230
    invoke-static {v4, v1}, Lpjc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1a

    :goto_231
    iput-boolean v1, v4, Lmre;->e:Z

    :goto_232
    goto/32 :goto_31

    :goto_233
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_127

    :goto_234
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_ac

    :goto_235
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_f3

    :goto_236
    if-eqz v2, :cond_44

    goto/32 :goto_8

    :cond_44
    goto/32 :goto_7

    :goto_237
    goto/16 :goto_13d

    :goto_238
    goto/32 :goto_dd

    :goto_239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_1d6

    :goto_23a
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_1b7

    :goto_23b
    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    goto/32 :goto_9a

    :goto_23c
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->B()Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_15d

    :goto_23d
    iput v4, v2, Lmre;->a:I

    goto/32 :goto_215

    :goto_23e
    throw v2

    :goto_23f
    goto/32 :goto_21f

    :goto_240
    iput v5, v4, Lmre;->a:I

    goto/32 :goto_29c

    :goto_241
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_19a

    :goto_242
    if-nez v1, :cond_45

    goto/32 :goto_141

    :cond_45
    goto/32 :goto_80

    :goto_243
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_244
    goto/32 :goto_117

    :goto_245
    add-int/lit8 v5, v1, -0x1

    goto/32 :goto_195

    :goto_246
    or-int/lit8 v1, v1, 0x40

    goto/32 :goto_d

    :goto_247
    check-cast v2, Lmre;

    goto/32 :goto_c9

    :goto_248
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_e4

    :goto_249
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_1ba

    :goto_24a
    iput v5, v4, Lmre;->t:I

    goto/32 :goto_7a

    :goto_24b
    invoke-static {v1}, Lmra;->a(I)I

    move-result v1

    goto/32 :goto_233

    :goto_24c
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_243

    :goto_24d
    or-int/2addr v1, v2

    goto/32 :goto_23

    :goto_24e
    check-cast v7, Lmrj;

    goto/32 :goto_8c

    :goto_24f
    const/high16 v5, 0x100000

    goto/32 :goto_16e

    :goto_250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_28

    :goto_251
    const/high16 v4, 0x400000

    goto/32 :goto_9e

    :goto_252
    check-cast v2, Lmre;

    goto/32 :goto_74

    :goto_253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_49

    :goto_254
    goto/16 :goto_1fb

    :goto_255


    goto/32 :goto_1fa

    :goto_256
    new-array v1, v3, [Ljava/lang/Object;

    goto/32 :goto_20d

    :goto_257
    goto/16 :goto_204

    :goto_258
    goto/32 :goto_103

    :goto_259
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_21b

    :goto_25a
    iput-wide v1, v4, Lmre;->x:J

    :goto_25b
    goto/32 :goto_b9

    :goto_25c
    if-nez v1, :cond_46

    goto/32 :goto_21a

    :cond_46
    goto/32 :goto_167

    :goto_25d
    iget v5, v4, Lmre;->a:I

    goto/32 :goto_b

    :goto_25e
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_21c

    :goto_25f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_1dd

    :goto_260
    iput-object v1, v2, Lmre;->F:Lmri;

    goto/32 :goto_1ff

    :goto_261
    iput v1, v4, Lmre;->a:I

    :goto_262
    goto/32 :goto_46

    :goto_263
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->t()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_1e

    :goto_264
    iput v4, v2, Lmre;->a:I

    goto/32 :goto_2a8

    :goto_265
    or-int/lit16 v1, v1, 0x80

    goto/32 :goto_8e

    :goto_266
    iget v4, v2, Lmre;->a:I

    goto/32 :goto_9c

    :goto_267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_f7

    :goto_268
    add-int/lit8 v5, v1, -0x1

    goto/32 :goto_25c

    :goto_269
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_36

    :goto_26a
    iput v5, v4, Lmre;->a:I

    goto/32 :goto_60

    :goto_26b
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->a()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_121

    :goto_26c
    const/high16 v4, 0x20000000

    goto/32 :goto_2f

    :goto_26d
    iget-object v6, v5, Lmrg;->a:Lpcy;

    goto/32 :goto_a8

    :goto_26e
    iget-boolean v7, v5, Lpcl;->c:Z

    goto/32 :goto_c0

    :goto_26f
    iput-object v4, v1, Lmre;->q:Lmrg;

    goto/32 :goto_292

    :goto_270
    check-cast v4, Lmre;

    goto/32 :goto_170

    :goto_271
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_10

    :goto_272
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->y()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_39

    :goto_273
    goto/16 :goto_e9

    :goto_274
    goto/32 :goto_1b0

    :goto_275
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_276
    goto/32 :goto_e2

    :goto_277
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_16b

    :goto_278
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->d()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_143

    :goto_279
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_27a
    goto/32 :goto_59

    :goto_27b
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_ba

    :goto_27c
    if-nez v4, :cond_47

    goto/32 :goto_6c

    :cond_47
    goto/32 :goto_185

    :goto_27d
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_1ce

    :goto_27e
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_75

    :goto_27f
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_280
    goto/32 :goto_3

    :goto_281
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->q()Ljava/util/Map;

    move-result-object v1

    goto/32 :goto_1ea

    :goto_282
    if-nez v4, :cond_48

    goto/32 :goto_18c

    :cond_48
    goto/32 :goto_d5

    :goto_283
    or-int/lit8 v7, v7, 0x2

    goto/32 :goto_da

    :goto_284
    const/high16 v6, 0x800000

    goto/32 :goto_1e9

    :goto_285
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->l()Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_13e

    :goto_286
    if-nez v1, :cond_49

    goto/32 :goto_11b

    :cond_49
    goto/32 :goto_163

    :goto_287
    goto/16 :goto_cc

    :goto_288
    goto/32 :goto_9b

    :goto_289
    iget-boolean v4, v1, Lpcl;->c:Z

    goto/32 :goto_1a5

    :goto_28a
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_282

    :goto_28b
    iget v5, v4, Lmre;->a:I

    goto/32 :goto_1a9

    :goto_28c
    goto/16 :goto_179

    :goto_28d
    goto/32 :goto_17a

    :goto_28e
    add-int/lit8 v5, v1, -0x1

    goto/32 :goto_20f

    :goto_28f
    or-int/lit8 v5, v5, 0x20

    goto/32 :goto_83

    :goto_290
    iget v1, v4, Lmre;->a:I

    goto/32 :goto_246

    :goto_291
    or-int/2addr v3, v4

    goto/32 :goto_119

    :goto_292
    iget v4, v1, Lmre;->a:I

    goto/32 :goto_37

    :goto_293
    check-cast v4, Ljava/lang/Float;

    goto/32 :goto_1

    :goto_294
    or-int/lit8 v1, v1, 0x4

    goto/32 :goto_261

    :goto_295
    if-nez v4, :cond_4a

    goto/32 :goto_22d

    :cond_4a
    goto/32 :goto_1b3

    :goto_296
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_14

    :goto_297
    goto/16 :goto_bd

    :goto_298
    goto/32 :goto_198

    :goto_299
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_3d

    :goto_29a
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_29b
    goto/32 :goto_2a7

    :goto_29c
    iput-boolean v1, v4, Lmre;->b:Z

    :goto_29d
    goto/32 :goto_154

    :goto_29e
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_29f
    goto/32 :goto_98

    :goto_2a0
    if-nez v1, :cond_4b

    goto/32 :goto_57

    :cond_4b
    goto/32 :goto_14f

    :goto_2a1
    iget-boolean v4, v0, Lpcl;->c:Z

    goto/32 :goto_16d

    :goto_2a2
    iget v4, v2, Lmre;->a:I

    goto/32 :goto_bb

    :goto_2a3
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1da

    :goto_2a4
    iput v5, v4, Lmre;->r:I

    goto/32 :goto_223

    :goto_2a5
    if-eqz v4, :cond_4c

    goto/32 :goto_298

    :cond_4c
    goto/32 :goto_297

    :goto_2a6
    if-eqz v4, :cond_4d

    goto/32 :goto_7f

    :cond_4d
    goto/32 :goto_7e

    :goto_2a7
    iget-object v4, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_25

    :goto_2a8
    iput-object v1, v2, Lmre;->D:Lpbq;

    :goto_2a9
    goto/32 :goto_b6

    :goto_2aa
    goto/16 :goto_76

    :goto_2ab
    goto/32 :goto_27e

    :goto_2ac
    iput-boolean v1, v2, Lmre;->E:Z

    :goto_2ad
    goto/32 :goto_1f3

    :goto_2ae
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_2af
    goto/32 :goto_235

    :goto_2b0
    iput-boolean v1, v4, Lmre;->m:Z

    :goto_2b1
    goto/32 :goto_a7

    :goto_2b2
    if-nez v1, :cond_4e

    goto/32 :goto_137

    :cond_4e
    goto/32 :goto_14d
.end method

.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract e()Ljava/lang/Boolean;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public abstract h()Ljava/lang/Integer;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/Integer;
.end method

.method public abstract k()Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/Boolean;
.end method

.method public abstract n()Ljava/lang/Integer;
.end method

.method public abstract o()Ljava/lang/Integer;
.end method

.method public abstract p()Ljava/lang/Boolean;
.end method

.method public abstract q()Ljava/util/Map;
.end method

.method public abstract r()Ljava/lang/Boolean;
.end method

.method public abstract s()Ljava/lang/Boolean;
.end method

.method public abstract t()Ljava/lang/Boolean;
.end method

.method public abstract u()Ljava/lang/Long;
.end method

.method public abstract v()Ljava/lang/Boolean;
.end method

.method public abstract w()Ljava/lang/Integer;
.end method

.method public abstract x()Ljava/lang/Boolean;
.end method

.method public abstract y()Ljava/lang/Boolean;
.end method

.method public abstract z()Ljava/lang/Boolean;
.end method
