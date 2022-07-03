.class public final Ldgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final o:Ljzf;


# instance fields
.field public final a:Ldkb;

.field public final b:Lpad;

.field public final c:Lfvw;

.field public final d:Lnza;

.field public final e:Lnza;

.field public final f:Lnza;

.field public final g:Lnza;

.field public final h:Lnza;

.field public final i:Lnza;

.field public final j:Lpls;

.field public final k:Lexr;

.field public final l:Lhlk;

.field public final m:Llrw;

.field public final n:Llrl;

.field private final p:Ldjw;

.field private final q:Lglc;

.field private final r:Lcgs;

.field private final s:Lcqf;

.field private final t:Ldky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sput-object v0, Ldgt;->o:Ljzf;

    goto/32 :goto_2

    :goto_1
    const/high16 v1, 0x42200000    # 40.0f

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    new-instance v0, Ljzf;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, v1}, Ljzf;-><init>(F)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Ldkb;Ldjw;Lpad;Lfvw;Lnza;Lnza;Lnza;Lnza;Lnza;Lnza;Lpls;Lexr;Lhlk;Lglc;Lcgs;Llrl;Llrw;Lcqf;Ldky;)V
    .locals 3

    goto/32 :goto_15

    :goto_0
    move-object v1, p8

    goto/32 :goto_17

    :goto_1
    move-object v1, p6

    goto/32 :goto_19

    :goto_2
    move-object v1, p9

    goto/32 :goto_2a

    :goto_3
    move-object/from16 v1, p19

    goto/32 :goto_b

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    move-object v1, p4

    goto/32 :goto_16

    :goto_7
    iput-object v1, v0, Ldgt;->f:Lnza;

    goto/32 :goto_0

    :goto_8
    move-object v1, p1

    goto/32 :goto_27

    :goto_9
    iput-object v1, v0, Ldgt;->l:Lhlk;

    goto/32 :goto_1f

    :goto_a
    move-object v1, p11

    goto/32 :goto_26

    :goto_b
    iput-object v1, v0, Ldgt;->t:Ldky;

    goto/32 :goto_5

    :goto_c
    invoke-interface {v2, v1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v1

    goto/32 :goto_23

    :goto_d
    move-object v1, p3

    goto/32 :goto_12

    :goto_e
    move-object/from16 v1, p13

    goto/32 :goto_9

    :goto_f
    move-object v1, p10

    goto/32 :goto_1d

    :goto_10
    move-object/from16 v1, p17

    goto/32 :goto_21

    :goto_11
    iput-object v1, v0, Ldgt;->p:Ldjw;

    goto/32 :goto_d

    :goto_12
    iput-object v1, v0, Ldgt;->b:Lpad;

    goto/32 :goto_14

    :goto_13
    move-object/from16 v1, p15

    goto/32 :goto_1c

    :goto_14
    move-object v1, p5

    goto/32 :goto_1e

    :goto_15
    move-object v0, p0

    goto/32 :goto_4

    :goto_16
    iput-object v1, v0, Ldgt;->c:Lfvw;

    goto/32 :goto_2

    :goto_17
    iput-object v1, v0, Ldgt;->g:Lnza;

    goto/32 :goto_6

    :goto_18
    const-string v1, "GcaHdrShotCfgFctry"

    goto/32 :goto_24

    :goto_19
    iput-object v1, v0, Ldgt;->e:Lnza;

    goto/32 :goto_25

    :goto_1a
    iput-object v1, v0, Ldgt;->q:Lglc;

    goto/32 :goto_13

    :goto_1b
    move-object/from16 v1, p18

    goto/32 :goto_20

    :goto_1c
    iput-object v1, v0, Ldgt;->r:Lcgs;

    goto/32 :goto_18

    :goto_1d
    iput-object v1, v0, Ldgt;->i:Lnza;

    goto/32 :goto_a

    :goto_1e
    iput-object v1, v0, Ldgt;->d:Lnza;

    goto/32 :goto_1

    :goto_1f
    move-object/from16 v1, p14

    goto/32 :goto_1a

    :goto_20
    iput-object v1, v0, Ldgt;->s:Lcqf;

    goto/32 :goto_3

    :goto_21
    iput-object v1, v0, Ldgt;->m:Llrw;

    goto/32 :goto_1b

    :goto_22
    move-object v1, p12

    goto/32 :goto_29

    :goto_23
    iput-object v1, v0, Ldgt;->n:Llrl;

    goto/32 :goto_10

    :goto_24
    move-object/from16 v2, p16

    goto/32 :goto_c

    :goto_25
    move-object v1, p7

    goto/32 :goto_7

    :goto_26
    iput-object v1, v0, Ldgt;->j:Lpls;

    goto/32 :goto_22

    :goto_27
    iput-object v1, v0, Ldgt;->a:Ldkb;

    goto/32 :goto_28

    :goto_28
    move-object v1, p2

    goto/32 :goto_11

    :goto_29
    iput-object v1, v0, Ldgt;->k:Lexr;

    goto/32 :goto_e

    :goto_2a
    iput-object v1, v0, Ldgt;->h:Lnza;

    goto/32 :goto_f
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU8;Lgez;Lcom/google/googlex/gcam/ExifMetadata;Ldgv;ILdkg;Loxz;)V
    .locals 14

    goto/32 :goto_e

    :goto_0
    move-object/from16 v2, p6

    goto/32 :goto_6

    :goto_1
    iget-object v1, v1, Lgez;->a:Lfsr;

    goto/32 :goto_13

    :goto_2
    new-instance v9, Lcom/google/googlex/gcam/RawFinishTuning;

    goto/32 :goto_2e

    :goto_3
    move-object/from16 v7, p3

    goto/32 :goto_26

    :goto_4
    if-nez v9, :cond_0

    goto/32 :goto_31

    :cond_0
    goto/32 :goto_11

    :goto_5
    return-void

    :goto_6
    iget-object v3, v0, Ldgt;->h:Lnza;

    goto/32 :goto_1a

    :goto_7
    move-object v7, v6

    :goto_8
    goto/32 :goto_23

    :goto_9
    iget-object v13, v2, Lglc;->b:Llqv;

    goto/32 :goto_c

    :goto_a
    move-object/from16 v1, p2

    goto/32 :goto_0

    :goto_b
    cmp-long v9, v4, v7

    goto/32 :goto_4

    :goto_c
    move-object/from16 v10, p3

    goto/32 :goto_19

    :goto_d
    move-object v4, v3

    goto/32 :goto_27

    :goto_e
    move-object v0, p0

    goto/32 :goto_a

    :goto_f
    iget-wide v4, v9, Lcom/google/googlex/gcam/RawFinishTuning;->a:J

    goto/32 :goto_1f

    :goto_10
    check-cast v3, Ldki;

    goto/32 :goto_21

    :goto_11
    new-instance v6, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    goto/32 :goto_1d

    :goto_12
    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_finish_tuning_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v4

    goto/32 :goto_15

    :goto_13
    iget-object v10, v1, Lfsr;->g:Llik;

    goto/32 :goto_d

    :goto_14
    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v9

    goto/32 :goto_18

    :goto_15
    const/4 v6, 0x0

    goto/32 :goto_2b

    :goto_16
    goto :goto_1c

    :goto_17
    goto/32 :goto_1b

    :goto_18
    iget-object v12, v2, Ldkg;->b:Lged;

    goto/32 :goto_2f

    :goto_19
    move/from16 v11, p5

    goto/32 :goto_2d

    :goto_1a
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_10

    :goto_1b
    move-object v9, v6

    :goto_1c
    goto/32 :goto_f

    :goto_1d
    invoke-direct {v6, v4, v5}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;-><init>(J)V

    goto/32 :goto_20

    :goto_1e
    iget-boolean v9, v2, Ldgv;->d:Z

    goto/32 :goto_1

    :goto_1f
    invoke-static {v4, v5, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishTuning_post_zoom_sharpen_strength_get(JLcom/google/googlex/gcam/RawFinishTuning;)J

    move-result-wide v4

    goto/32 :goto_b

    :goto_20
    move-object v7, v6

    goto/32 :goto_30

    :goto_21
    invoke-interface {v3, v1}, Ldki;->c(Lgez;)Ldke;

    move-result-object v3

    goto/32 :goto_29

    :goto_22
    invoke-interface {v3}, Ldke;->close()V

    goto/32 :goto_5

    :goto_23
    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v8

    goto/32 :goto_14

    :goto_24
    iget-wide v5, v4, Lcom/google/googlex/gcam/Tuning;->a:J

    goto/32 :goto_12

    :goto_25
    if-nez v9, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_2

    :goto_26
    move-object/from16 v8, p7

    goto/32 :goto_2c

    :goto_27
    move-object v5, p1

    goto/32 :goto_3

    :goto_28
    move-object/from16 v2, p4

    goto/32 :goto_1e

    :goto_29
    iget-object v4, v2, Ldkg;->a:Lcom/google/googlex/gcam/Tuning;

    goto/32 :goto_24

    :goto_2a
    cmp-long v9, v4, v7

    goto/32 :goto_25

    :goto_2b
    const-wide/16 v7, 0x0

    goto/32 :goto_2a

    :goto_2c
    invoke-interface/range {v4 .. v10}, Ldke;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;Loxj;ZLlik;)V

    goto/32 :goto_22

    :goto_2d
    invoke-static/range {v7 .. v13}, Ldkd;->a(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;IILcom/google/googlex/gcam/ExifMetadata;ILged;Llqv;)Lcom/google/googlex/gcam/PortraitRequest;

    move-result-object v6

    goto/32 :goto_28

    :goto_2e
    invoke-direct {v9, v4, v5}, Lcom/google/googlex/gcam/RawFinishTuning;-><init>(J)V

    goto/32 :goto_16

    :goto_2f
    iget-object v2, v0, Ldgt;->q:Lglc;

    goto/32 :goto_9

    :goto_30
    goto/16 :goto_8

    :goto_31
    goto/32 :goto_7
.end method

.method public final a(Lgez;Ldkg;Ldgv;I)V
    .locals 18

    goto/32 :goto_b5

    :goto_0
    new-instance v0, Ldgn;

    goto/32 :goto_89

    :goto_1
    move-object/from16 v8, v16

    goto/32 :goto_1d

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_69

    :cond_0
    goto/32 :goto_3d

    :goto_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v7

    goto/32 :goto_a0

    :goto_4
    move-object v4, v14

    goto/32 :goto_38

    :goto_5
    iget-boolean v0, v11, Ldgv;->c:Z

    goto/32 :goto_b

    :goto_6
    move-object/from16 v1, p0

    goto/32 :goto_3e

    :goto_7
    move-object v2, v15

    goto/32 :goto_45

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_62

    :cond_1
    goto/32 :goto_1c

    :goto_9
    invoke-direct/range {v0 .. v8}, Ldgo;-><init>(Ldgt;Lgez;Loxz;Loxz;Ldgv;ILdkg;Loxz;)V

    goto/32 :goto_46

    :goto_a
    if-eqz v0, :cond_2

    goto/32 :goto_88

    :cond_2
    goto/32 :goto_67

    :goto_b
    invoke-direct {v8, v9, v10, v0}, Ldgs;-><init>(Ldgt;Lgez;Z)V

    goto/32 :goto_4c

    :goto_c
    iget-object v1, v13, Ldkw;->a:Logq;

    goto/32 :goto_af

    :goto_d
    new-instance v12, Ldgo;

    goto/32 :goto_17

    :goto_e
    invoke-virtual {v13, v0}, Ldkw;->a(Ldjr;)V

    goto/32 :goto_75

    :goto_f
    move-object/from16 v5, p3

    goto/32 :goto_7d

    :goto_10
    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    goto/32 :goto_a3

    :goto_11
    iget-object v0, v11, Ldgv;->e:Ljava/util/List;

    goto/32 :goto_a9

    :goto_12
    iget-object v1, v10, Lgez;->b:Lhnk;

    goto/32 :goto_34

    :goto_13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_60

    :goto_14
    sget-object v1, Ldip;->a:Ljzf;

    goto/32 :goto_7e

    :goto_15
    invoke-direct {v0, v9, v10}, Ldgr;-><init>(Ldgt;Lgez;)V

    goto/32 :goto_e

    :goto_16
    sget-object v1, Ldhg;->b:Ldhg;

    goto/32 :goto_b2

    :goto_17
    move-object v0, v12

    goto/32 :goto_b1

    :goto_18
    iget-boolean v0, v11, Ldgv;->d:Z

    goto/32 :goto_33

    :goto_19
    iget-object v0, v11, Ldgv;->e:Ljava/util/List;

    goto/32 :goto_78

    :goto_1a
    move/from16 v6, p4

    goto/32 :goto_23

    :goto_1b
    invoke-direct {v0, v9, v10, v2, v1}, Ldgq;-><init>(Ldgt;Lgez;Ldgs;I)V

    goto/32 :goto_9c

    :goto_1c
    new-instance v0, Ldgj;

    goto/32 :goto_26

    :goto_1d
    invoke-direct {v0, v9, v8}, Ldgm;-><init>(Ldgt;Loxz;)V

    goto/32 :goto_74

    :goto_1e
    if-nez v0, :cond_3

    goto/32 :goto_88

    :cond_3
    goto/32 :goto_3a

    :goto_1f
    invoke-virtual {v13, v0}, Ldkw;->a(Ldjp;)V

    :goto_20
    goto/32 :goto_a1

    :goto_21
    new-instance v8, Ldgs;

    goto/32 :goto_5

    :goto_22
    if-nez v0, :cond_4

    goto/32 :goto_4a

    :cond_4
    goto/32 :goto_5e

    :goto_23
    move-object/from16 v7, p2

    goto/32 :goto_79

    :goto_24
    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    goto/32 :goto_25

    :goto_25
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_30

    :goto_26
    invoke-direct {v0, v9, v12, v10}, Ldgj;-><init>(Ldgt;ILgez;)V

    goto/32 :goto_61

    :goto_27
    iget-object v1, v13, Ldkw;->k:Logq;

    goto/32 :goto_94

    :goto_28
    if-eqz v1, :cond_5

    goto/32 :goto_9e

    :cond_5
    goto/32 :goto_b7

    :goto_29
    move/from16 v3, p4

    goto/32 :goto_4

    :goto_2a
    invoke-virtual {v1, v0}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_51

    :goto_2b
    invoke-virtual {v13, v6}, Ldkw;->a(Ldjg;)V

    goto/32 :goto_11

    :goto_2c
    sget-object v1, Ldgt;->o:Ljzf;

    goto/32 :goto_87

    :goto_2d
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_5f

    :goto_2e
    move-object/from16 v8, v16

    goto/32 :goto_a8

    :goto_2f
    new-instance v0, Ldgk;

    goto/32 :goto_b3

    :goto_30
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_41

    :goto_31
    move-object/from16 v2, p1

    goto/32 :goto_90

    :goto_32
    sget-object v1, Lchk;->a:Lcgv;

    goto/32 :goto_24

    :goto_33
    if-nez v0, :cond_6

    goto/32 :goto_88

    :cond_6
    goto/32 :goto_98

    :goto_34
    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    goto/32 :goto_3f

    :goto_35
    move-object/from16 v1, p0

    goto/32 :goto_7

    :goto_36
    invoke-virtual {v13, v12}, Ldkw;->a(Ldjs;)V

    goto/32 :goto_7a

    :goto_37
    move-object v4, v15

    goto/32 :goto_47

    :goto_38
    move-object v5, v15

    goto/32 :goto_8e

    :goto_39
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_a

    :goto_3a
    iget-object v0, v9, Ldgt;->h:Lnza;

    goto/32 :goto_39

    :goto_3b
    if-nez v0, :cond_7

    goto/32 :goto_4e

    :cond_7
    goto/32 :goto_65

    :goto_3c
    move-object/from16 v11, p3

    goto/32 :goto_9a

    :goto_3d
    invoke-static {}, Logs;->l()Logq;

    move-result-object v0

    goto/32 :goto_68

    :goto_3e
    move-object/from16 v2, p1

    goto/32 :goto_5c

    :goto_3f
    new-instance v2, Lfrw;

    goto/32 :goto_8b

    :goto_40
    if-eqz v1, :cond_8

    goto/32 :goto_77

    :cond_8
    goto/32 :goto_7c

    :goto_41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_1e

    :goto_42
    iget-object v0, v9, Ldgt;->t:Ldky;

    goto/32 :goto_48

    :goto_43
    iput-object v1, v13, Ldkw;->a:Logq;

    :goto_44
    goto/32 :goto_c

    :goto_45
    move-object/from16 v3, p1

    goto/32 :goto_8d

    :goto_46
    iget-object v0, v13, Ldkw;->s:Logq;

    goto/32 :goto_2

    :goto_47
    move-object/from16 v5, p3

    goto/32 :goto_1a

    :goto_48
    iget-object v1, v10, Lgez;->b:Lhnk;

    goto/32 :goto_63

    :goto_49
    invoke-virtual {v13, v12}, Ldkw;->a(Ldjj;)V

    :goto_4a
    goto/32 :goto_9b

    :goto_4b
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6d

    :goto_4c
    new-instance v0, Ldgf;

    goto/32 :goto_97

    :goto_4d
    invoke-interface {v0, v1, v2}, Lfrx;->a(Landroid/net/Uri;Lfrw;)V

    :goto_4e
    goto/32 :goto_21

    :goto_4f
    invoke-virtual {v1, v0}, Logq;->c(Ljava/lang/Object;)V

    :goto_50
    goto/32 :goto_3

    :goto_51
    goto/16 :goto_c5

    :goto_52
    goto/32 :goto_86

    :goto_53
    move-object/from16 v17, v8

    :goto_54
    goto/32 :goto_91

    :goto_55
    move-object/from16 v1, p0

    goto/32 :goto_a7

    :goto_56
    iget-object v0, v10, Lgez;->d:Lgfa;

    goto/32 :goto_14

    :goto_57
    iget-object v0, v11, Ldgv;->e:Ljava/util/List;

    goto/32 :goto_16

    :goto_58
    move-object v0, v12

    goto/32 :goto_6

    :goto_59
    move/from16 v1, p4

    goto/32 :goto_bd

    :goto_5a
    iget-object v1, v13, Ldkw;->a:Logq;

    goto/32 :goto_b9

    :goto_5b
    sget-object v1, Ldhg;->h:Ldhg;

    goto/32 :goto_2d

    :goto_5c
    move-object v3, v14

    goto/32 :goto_37

    :goto_5d
    new-instance v0, Ldgq;

    goto/32 :goto_59

    :goto_5e
    new-instance v12, Ldgp;

    goto/32 :goto_58

    :goto_5f
    if-nez v0, :cond_9

    goto/32 :goto_52

    :cond_9
    goto/32 :goto_73

    :goto_60
    if-nez v0, :cond_a

    goto/32 :goto_20

    :cond_a
    goto/32 :goto_0

    :goto_61
    invoke-virtual {v13, v0}, Ldkw;->a(Ldjh;)V

    :goto_62
    goto/32 :goto_57

    :goto_63
    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    goto/32 :goto_64

    :goto_64
    invoke-virtual {v0, v1}, Ldky;->a(Landroid/net/Uri;)Ldkw;

    move-result-object v13

    goto/32 :goto_bf

    :goto_65
    iget-object v0, v9, Ldgt;->e:Lnza;

    goto/32 :goto_70

    :goto_66
    iget-object v0, v11, Ldgv;->e:Ljava/util/List;

    goto/32 :goto_83

    :goto_67
    iget-object v0, v10, Lgez;->d:Lgfa;

    goto/32 :goto_2c

    :goto_68
    iput-object v0, v13, Ldkw;->s:Logq;

    :goto_69
    goto/32 :goto_bc

    :goto_6a
    move-object v4, v15

    goto/32 :goto_f

    :goto_6b
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_3b

    :goto_6c
    new-instance v6, Ldgl;

    goto/32 :goto_b0

    :goto_6d
    if-nez v0, :cond_b

    goto/32 :goto_95

    :cond_b
    goto/32 :goto_5d

    :goto_6e
    move-object/from16 v7, p2

    goto/32 :goto_9

    :goto_6f
    if-nez v0, :cond_c

    goto/32 :goto_50

    :cond_c
    goto/32 :goto_2f

    :goto_70
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_93

    :goto_71
    goto/16 :goto_4a

    :goto_72
    goto/32 :goto_19

    :goto_73
    new-instance v0, Ldgm;

    goto/32 :goto_1

    :goto_74
    iget-object v1, v13, Ldkw;->o:Logq;

    goto/32 :goto_81

    :goto_75
    return-void

    :goto_76
    iput-object v1, v13, Ldkw;->k:Logq;

    :goto_77
    goto/32 :goto_27

    :goto_78
    sget-object v1, Ldhg;->e:Ldhg;

    goto/32 :goto_c0

    :goto_79
    invoke-direct/range {v0 .. v8}, Ldgp;-><init>(Ldgt;Lgez;Loxz;Loxz;Ldgv;ILdkg;Loxz;)V

    goto/32 :goto_49

    :goto_7a
    goto/16 :goto_54

    :goto_7b
    goto/32 :goto_bb

    :goto_7c
    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    goto/32 :goto_76

    :goto_7d
    move/from16 v6, p4

    goto/32 :goto_6e

    :goto_7e
    const/4 v2, 0x0

    goto/32 :goto_c1

    :goto_7f
    goto/16 :goto_44

    :goto_80
    goto/32 :goto_92

    :goto_81
    if-eqz v1, :cond_d

    goto/32 :goto_a4

    :cond_d
    goto/32 :goto_10

    :goto_82
    invoke-virtual {v0, v12}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_71

    :goto_83
    sget-object v1, Ldhg;->g:Ldhg;

    goto/32 :goto_13

    :goto_84
    move-object/from16 v17, v8

    goto/32 :goto_2e

    :goto_85
    move-object v12, v6

    goto/32 :goto_b6

    :goto_86
    move-object/from16 v8, v16

    goto/32 :goto_ae

    :goto_87
    invoke-interface {v0, v1, v2}, Lgfa;->a(Ljzf;F)V

    :goto_88
    goto/32 :goto_42

    :goto_89
    invoke-direct {v0, v9, v10}, Ldgn;-><init>(Ldgt;Lgez;)V

    goto/32 :goto_1f

    :goto_8a
    sget-object v1, Ldhg;->d:Ldhg;

    goto/32 :goto_c2

    :goto_8b
    invoke-virtual/range {p3 .. p3}, Ldgv;->a()Lhsb;

    move-result-object v3

    goto/32 :goto_8c

    :goto_8c
    invoke-direct {v2, v3}, Lfrw;-><init>(Lhsb;)V

    goto/32 :goto_4d

    :goto_8d
    move-object v4, v14

    goto/32 :goto_8f

    :goto_8e
    invoke-direct/range {v0 .. v5}, Ldgg;-><init>(Ldgt;Lgez;ILoxz;Loxz;)V

    goto/32 :goto_2b

    :goto_8f
    move-object/from16 v5, p3

    goto/32 :goto_85

    :goto_90
    move-object v3, v14

    goto/32 :goto_6a

    :goto_91
    iget-object v0, v11, Ldgv;->e:Ljava/util/List;

    goto/32 :goto_5b

    :goto_92
    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    goto/32 :goto_43

    :goto_93
    check-cast v0, Lfrx;

    goto/32 :goto_12

    :goto_94
    invoke-virtual {v1, v0}, Logq;->c(Ljava/lang/Object;)V

    :goto_95
    goto/32 :goto_be

    :goto_96
    new-instance v6, Ldgg;

    goto/32 :goto_ac

    :goto_97
    invoke-direct {v0, v9, v10}, Ldgf;-><init>(Ldgt;Lgez;)V

    goto/32 :goto_5a

    :goto_98
    iget-object v0, v9, Ldgt;->r:Lcgs;

    goto/32 :goto_32

    :goto_99
    sget-object v1, Ldhg;->f:Ldhg;

    goto/32 :goto_4b

    :goto_9a
    move/from16 v12, p4

    goto/32 :goto_56

    :goto_9b
    iget-object v0, v11, Ldgv;->e:Ljava/util/List;

    goto/32 :goto_99

    :goto_9c
    iget-object v1, v13, Ldkw;->k:Logq;

    goto/32 :goto_40

    :goto_9d
    iput-object v1, v13, Ldkw;->w:Logq;

    :goto_9e
    goto/32 :goto_a2

    :goto_9f
    move-object/from16 v7, p2

    goto/32 :goto_84

    :goto_a0
    iget-object v0, v11, Ldgv;->e:Ljava/util/List;

    goto/32 :goto_a6

    :goto_a1
    iget-object v0, v11, Ldgv;->e:Ljava/util/List;

    goto/32 :goto_8a

    :goto_a2
    iget-object v1, v13, Ldkw;->w:Logq;

    goto/32 :goto_4f

    :goto_a3
    iput-object v1, v13, Ldkw;->o:Logq;

    :goto_a4
    goto/32 :goto_ab

    :goto_a5
    iget-object v1, v13, Ldkw;->w:Logq;

    goto/32 :goto_28

    :goto_a6
    sget-object v1, Ldhg;->c:Ldhg;

    goto/32 :goto_aa

    :goto_a7
    move-object/from16 v2, p1

    goto/32 :goto_29

    :goto_a8
    invoke-direct/range {v0 .. v8}, Ldgl;-><init>(Ldgt;Loxz;Lgez;Loxz;Ldgv;ILdkg;Loxz;)V

    goto/32 :goto_36

    :goto_a9
    sget-object v1, Ldhg;->a:Ldhg;

    goto/32 :goto_c6

    :goto_aa
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_c7

    :goto_ab
    iget-object v1, v13, Ldkw;->o:Logq;

    goto/32 :goto_2a

    :goto_ac
    move-object v0, v6

    goto/32 :goto_55

    :goto_ad
    move-object/from16 v10, p1

    goto/32 :goto_3c

    :goto_ae
    const/4 v0, 0x0

    goto/32 :goto_c4

    :goto_af
    invoke-virtual {v1, v0}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_96

    :goto_b0
    move-object v0, v6

    goto/32 :goto_35

    :goto_b1
    move-object/from16 v1, p0

    goto/32 :goto_31

    :goto_b2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6f

    :goto_b3
    invoke-direct {v0, v9, v10}, Ldgk;-><init>(Ldgt;Lgez;)V

    goto/32 :goto_a5

    :goto_b4
    iget-object v0, v9, Ldgt;->e:Lnza;

    goto/32 :goto_6b

    :goto_b5
    move-object/from16 v9, p0

    goto/32 :goto_ad

    :goto_b6
    move/from16 v6, p4

    goto/32 :goto_ba

    :goto_b7
    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    goto/32 :goto_9d

    :goto_b8
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v15

    goto/32 :goto_b4

    :goto_b9
    if-nez v1, :cond_e

    goto/32 :goto_80

    :cond_e
    goto/32 :goto_7f

    :goto_ba
    move-object/from16 v16, v7

    goto/32 :goto_9f

    :goto_bb
    move-object/from16 v16, v7

    goto/32 :goto_53

    :goto_bc
    iget-object v0, v13, Ldkw;->s:Logq;

    goto/32 :goto_82

    :goto_bd
    move-object/from16 v2, v17

    goto/32 :goto_1b

    :goto_be
    new-instance v0, Ldgr;

    goto/32 :goto_15

    :goto_bf
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v14

    goto/32 :goto_b8

    :goto_c0
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_22

    :goto_c1
    invoke-interface {v0, v1, v2}, Lgfa;->a(Ljzf;F)V

    goto/32 :goto_18

    :goto_c2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_c3

    :goto_c3
    if-nez v0, :cond_f

    goto/32 :goto_72

    :cond_f
    goto/32 :goto_d

    :goto_c4
    invoke-virtual {v8, v0}, Loxz;->cancel(Z)Z

    :goto_c5
    goto/32 :goto_66

    :goto_c6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_8

    :goto_c7
    if-nez v0, :cond_10

    goto/32 :goto_7b

    :cond_10
    goto/32 :goto_6c
.end method

.method public final a(Lgez;Loxz;Lmlw;Lcom/google/googlex/gcam/ExifMetadata;Lhsb;ILdhg;)V
    .locals 14

    goto/32 :goto_5

    :goto_0
    invoke-virtual/range {p2 .. p2}, Loxz;->isDone()Z

    move-result v3

    goto/32 :goto_14

    :goto_1
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    goto/32 :goto_29

    :goto_3
    move-object v3, v0

    goto/32 :goto_1

    :goto_4
    check-cast v3, Lmlm;

    goto/32 :goto_11

    :goto_5
    move-object v1, p0

    goto/32 :goto_a

    :goto_6
    move/from16 v2, p6

    goto/32 :goto_0

    :goto_7
    goto :goto_2

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_8
    goto/16 :goto_24

    :goto_9


    goto/32 :goto_23

    :goto_a
    move-object v0, p1

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v6, v5, v7, v2}, Lhlk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;Lmhd;I)V

    goto/32 :goto_20

    :goto_c
    sget-object v5, Lmhd;->b:Lmhd;

    goto/32 :goto_1d

    :goto_d
    iget-object v6, v1, Ldgt;->l:Lhlk;

    goto/32 :goto_26

    :goto_e
    invoke-interface/range {p3 .. p3}, Lmlw;->c()I

    move-result v5

    goto/32 :goto_10

    :goto_f
    move-object/from16 v7, p3

    goto/32 :goto_18

    :goto_10
    invoke-interface/range {p3 .. p3}, Lmlw;->d()I

    move-result v6

    goto/32 :goto_17

    :goto_11
    iget-object v4, v1, Ldgt;->h:Lnza;

    goto/32 :goto_21

    :goto_12
    return-void

    :catchall_1
    move-exception v0

    goto/32 :goto_25

    :goto_13
    invoke-static {v5, v6, v7}, Ldgz;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    goto/32 :goto_d

    :goto_14
    const-string v4, "Base frame metadata not available in YUV callback"

    goto/32 :goto_22

    :goto_15
    sget-object v4, Lhsb;->a:Lhsb;

    goto/32 :goto_8

    :goto_16
    iget-object v4, v0, Lgez;->a:Lfsr;

    goto/32 :goto_28

    :goto_17
    move-object/from16 v7, p4

    goto/32 :goto_13

    :goto_18
    invoke-direct {v9, v7, v6}, Lmhk;-><init>(Lmlw;I)V

    :try_start_0
    iget-object v6, v1, Ldgt;->a:Ldkb;

    iget-object v7, v0, Lgez;->a:Lfsr;

    iget-object v8, v7, Lfsr;->g:Llik;

    iget-object v7, v1, Ldgt;->g:Lnza;

    invoke-virtual {v9}, Lmhk;->i()Lmlw;

    move-result-object v10

    invoke-static {v10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ldhg;->a:Ldhg;

    invoke-virtual/range {p7 .. p7}, Ldhg;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1

    const/4 v12, 0x4

    if-eq v11, v12, :cond_0

    const-string v11, ""

    goto :goto_19

    :cond_0
    const-string v11, "h"

    goto :goto_19

    :cond_1
    const-string v11, "r"

    goto :goto_19

    :cond_2
    const-string v11, "y"

    :goto_19
    invoke-virtual {v7}, Lnza;->a()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfze;

    invoke-static {v10}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object v12

    iget-object v13, v0, Lgez;->a:Lfsr;

    iget-object v13, v13, Lfsr;->e:Lmhd;

    iput-object v13, v12, Lhfb;->a:Lmhd;

    invoke-virtual {v12, v2}, Lhfb;->a(I)V

    invoke-virtual {v12, v3}, Lhfb;->a(Lmlm;)V

    invoke-interface {v10}, Lmlw;->c()I

    move-result v2

    invoke-interface {v10}, Lmlw;->d()I

    move-result v3

    invoke-virtual {v12, v2, v3}, Lhfb;->a(II)V

    iput-object v5, v12, Lhfb;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, v0, Lgez;->b:Lhnk;

    invoke-interface {v2}, Lhnk;->a()Ligj;

    move-result-object v2

    iput-object v2, v12, Lhfb;->e:Ligj;

    iput-object v4, v12, Lhfb;->i:Lhsb;

    invoke-virtual {v12}, Lhfb;->a()Lhfc;

    move-result-object v2

    invoke-virtual {v4}, Lhsb;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v7, Lfze;->b:Lhfd;

    invoke-interface {v3, v2}, Lhfd;->a(Lhfc;)Lhfc;

    move-result-object v2

    goto :goto_1a

    :cond_3


    :goto_1a
    iget-object v3, v7, Lfze;->a:Lgau;

    check-cast v3, Lgao;

    invoke-virtual {v3, v2}, Lgao;->a(Lhfc;)Loxj;

    move-result-object v12

    new-instance v13, Ldka;

    move-object v2, v13

    move-object v3, v6

    move-object v4, v10

    move-object v6, v11

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Ldka;-><init>(Ldkb;Lmlw;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lgez;Llik;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {v12, v13, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto :goto_1b

    :cond_4
    invoke-interface {v10}, Lmlw;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1b
    goto/32 :goto_1f

    :goto_1c
    invoke-interface {v7}, Lfvw;->b()Lmhd;

    move-result-object v7

    goto/32 :goto_b

    :goto_1d
    if-eq v4, v5, :cond_5

    goto/32 :goto_9

    :cond_5
    goto/32 :goto_15

    :goto_1e
    const/4 v6, 0x1

    goto/32 :goto_f

    :goto_1f
    invoke-virtual {v9}, Lmhk;->j()V

    goto/32 :goto_12

    :goto_20
    new-instance v9, Lmhk;

    goto/32 :goto_1e

    :goto_21
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    goto/32 :goto_2a

    :goto_22
    invoke-static {v3, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_27

    :goto_23
    move-object/from16 v4, p5

    :goto_24
    goto/32 :goto_e

    :goto_25
    move-object v2, v0

    :try_start_1
    invoke-virtual {v9}, Lmhk;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_26
    iget-object v7, v1, Ldgt;->c:Lfvw;

    goto/32 :goto_1c

    :goto_27
    invoke-static/range {p2 .. p2}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_4

    :goto_28
    iget-object v4, v4, Lfsr;->e:Lmhd;

    goto/32 :goto_c

    :goto_29
    throw v2

    :goto_2a
    if-eqz v4, :cond_6

    goto/32 :goto_9

    :cond_6
    goto/32 :goto_16
.end method

.method public final a(Ljza;Loxz;Loxz;Lcom/google/googlex/gcam/ExifMetadata;Ldgv;Lgez;ILdkg;Loxz;Ldhg;)V
    .locals 21

    goto/32 :goto_15

    :goto_0
    iget-object v0, v9, Ljza;->b:Lnza;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v4

    goto/32 :goto_b9

    :goto_2
    move-object v13, v4

    goto/32 :goto_46

    :goto_3
    invoke-interface {v2, v4}, Lhix;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v4

    goto/32 :goto_7e

    :goto_4
    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    goto/32 :goto_c6

    :goto_5
    iget-object v4, v9, Ljza;->a:Lnza;

    goto/32 :goto_51

    :goto_6
    move-object/from16 v7, p10

    goto/32 :goto_9c

    :goto_7
    move-object/from16 v13, p4

    goto/32 :goto_c2

    :goto_8
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c5

    :goto_9
    iget-object v0, v9, Ljza;->a:Lnza;

    goto/32 :goto_53

    :goto_a
    if-nez v3, :cond_0

    goto/32 :goto_70

    :cond_0
    goto/32 :goto_14

    :goto_b
    iget-object v0, v9, Ljza;->a:Lnza;

    goto/32 :goto_8e

    :goto_c
    iget-object v4, v11, Lgez;->b:Lhnk;

    goto/32 :goto_bb

    :goto_d
    invoke-direct {v6, v11}, Ldgi;-><init>(Lgez;)V

    goto/32 :goto_24

    :goto_e
    sget-object v3, Lhsb;->a:Lhsb;

    goto/32 :goto_78

    :goto_f
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_6f

    :goto_10
    iget-object v5, v10, Ldgv;->a:Lhsb;

    goto/32 :goto_28

    :goto_11
    move-object/from16 v13, p4

    goto/32 :goto_96

    :goto_12
    move-object/from16 v3, p4

    goto/32 :goto_55

    :goto_13
    move-object/from16 v7, p9

    goto/32 :goto_86

    :goto_14
    new-instance v3, Lcom/google/googlex/gcam/YuvImage;

    goto/32 :goto_9a

    :goto_15
    move-object/from16 v8, p0

    goto/32 :goto_b0

    :goto_16
    move-object/from16 v4, p4

    goto/32 :goto_99

    :goto_17
    check-cast v1, Lnza;

    goto/32 :goto_29

    :goto_18
    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()V

    goto/32 :goto_bd

    :goto_19
    new-instance v6, Ldgi;

    goto/32 :goto_d

    :goto_1a
    iget-object v3, v8, Ldgt;->l:Lhlk;

    goto/32 :goto_82

    :goto_1b
    check-cast v5, [B

    goto/32 :goto_84

    :goto_1c
    invoke-interface/range {v12 .. v20}, Lhix;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lhiz;Ligj;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    goto/32 :goto_81

    :goto_1d
    move-object/from16 v13, p4

    :goto_1e
    goto/32 :goto_98

    :goto_1f
    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    goto/32 :goto_60

    :goto_20
    sget-object v3, Ldjw;->c:Ldjw;

    goto/32 :goto_8a

    :goto_21
    move-object/from16 v11, p6

    goto/32 :goto_7b

    :goto_22
    invoke-interface {v6}, Lhnk;->m()Ljava/lang/String;

    move-result-object v17

    goto/32 :goto_c9

    :goto_23
    iget-object v4, v9, Ljza;->a:Lnza;

    goto/32 :goto_5b

    :goto_24
    move-object v12, v2

    goto/32 :goto_2

    :goto_25
    invoke-static {v3, v2}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)V

    goto/32 :goto_5e

    :goto_26
    new-instance v4, Ldlg;

    goto/32 :goto_c0

    :goto_27
    iget-object v0, v8, Ldgt;->h:Lnza;

    goto/32 :goto_b1

    :goto_28
    move-object/from16 v0, p0

    goto/32 :goto_42

    :goto_29
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3b

    :goto_2a
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_75

    :goto_2b
    invoke-virtual {v3, v4}, Lhlk;->a(Lmhd;)Z

    move-result v3

    goto/32 :goto_a

    :goto_2c
    const-string v1, "Base frame metadata not available in RGB callback"

    goto/32 :goto_4a

    :goto_2d
    if-nez v2, :cond_1

    goto/32 :goto_c3

    :cond_1
    goto/32 :goto_3a

    :goto_2e
    if-nez v0, :cond_2

    goto/32 :goto_b6

    :cond_2
    goto/32 :goto_b

    :goto_2f
    new-instance v6, Ldgh;

    goto/32 :goto_7a

    :goto_30
    invoke-static {v4, v0}, Lhlk;->a(Lmlw;Llqs;)V

    goto/32 :goto_ba

    :goto_31
    check-cast v4, Landroid/hardware/HardwareBuffer;

    goto/32 :goto_73

    :goto_32
    move-object v1, v0

    :goto_33
    goto/32 :goto_76

    :goto_34
    iget-boolean v2, v10, Ldgv;->d:Z

    goto/32 :goto_2d

    :goto_35
    const/4 v5, 0x1

    goto/32 :goto_5a

    :goto_36
    if-nez v0, :cond_3

    goto/32 :goto_65

    :cond_3
    goto/32 :goto_9

    :goto_37
    invoke-interface {v1, v0}, Lhix;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v0

    goto/32 :goto_32

    :goto_38
    check-cast v2, Lnza;

    goto/32 :goto_5c

    :goto_39
    move-object v5, v0

    goto/32 :goto_1b

    :goto_3a
    iget-object v2, v8, Ldgt;->j:Lpls;

    goto/32 :goto_a8

    :goto_3b
    check-cast v1, Lhix;

    goto/32 :goto_37

    :goto_3c
    move/from16 v5, p7

    goto/32 :goto_50

    :goto_3d
    move-object/from16 v18, v3

    goto/32 :goto_ac

    :goto_3e
    iget-object v4, v9, Ljza;->b:Lnza;

    goto/32 :goto_a1

    :goto_3f
    move-object/from16 v10, p5

    goto/32 :goto_21

    :goto_40
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_94

    :goto_41
    iget-object v6, v11, Lgez;->b:Lhnk;

    goto/32 :goto_95

    :goto_42
    move-object/from16 v1, p6

    goto/32 :goto_87

    :goto_43
    invoke-static {v4, v3}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)V

    goto/32 :goto_26

    :goto_44
    move-object/from16 v13, p4

    :goto_45
    goto/32 :goto_cb

    :goto_46
    move-object/from16 v14, p4

    goto/32 :goto_3d

    :goto_47
    iget-object v2, v8, Ldgt;->p:Ldjw;

    goto/32 :goto_85

    :goto_48
    iget-object v2, v8, Ldgt;->h:Lnza;

    goto/32 :goto_a7

    :goto_49
    move-object/from16 v20, v6

    goto/32 :goto_1c

    :goto_4a
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_62

    :goto_4b
    goto/16 :goto_7f

    :goto_4c
    goto/32 :goto_3e

    :goto_4d
    goto/16 :goto_9d

    :goto_4e
    goto/32 :goto_44

    :goto_4f
    if-nez v4, :cond_4

    goto/32 :goto_4c

    :cond_4
    goto/32 :goto_23

    :goto_50
    move-object/from16 v6, p8

    goto/32 :goto_13

    :goto_51
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    goto/32 :goto_4f

    :goto_52
    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_bf

    :goto_53
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_2e

    :goto_54
    check-cast v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_8f

    :goto_55
    move-object/from16 v4, p5

    goto/32 :goto_3c

    :goto_56
    if-nez v2, :cond_5

    goto/32 :goto_be

    :cond_5
    goto/32 :goto_48

    :goto_57
    const/4 v15, 0x1

    goto/32 :goto_91

    :goto_58
    move-object/from16 v1, p6

    goto/32 :goto_c8

    :goto_59
    if-eq v2, v3, :cond_6

    goto/32 :goto_6a

    :cond_6
    goto/32 :goto_b8

    :goto_5a
    if-eq v2, v3, :cond_7

    goto/32 :goto_92

    :cond_7
    goto/32 :goto_57

    :goto_5b
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_54

    :goto_5c
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_56

    :goto_5d
    move-object/from16 v13, p4

    goto/32 :goto_71

    :goto_5e
    new-instance v3, Ldlg;

    goto/32 :goto_97

    :goto_5f
    iget-object v6, v11, Lgez;->b:Lhnk;

    goto/32 :goto_b7

    :goto_60
    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    goto/32 :goto_11

    :goto_61
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_39

    :goto_62
    invoke-virtual/range {p3 .. p3}, Loxz;->isDone()Z

    move-result v0

    goto/32 :goto_2a

    :goto_63
    invoke-interface {v2}, Lhix;->a()Lhiz;

    move-result-object v3

    goto/32 :goto_5

    :goto_64
    return-void

    :goto_65
    goto/32 :goto_af

    :goto_66
    invoke-static/range {p7 .. p7}, Llqs;->a(I)Llqs;

    move-result-object v0

    goto/32 :goto_30

    :goto_67
    const/16 v16, 0x0

    :goto_68
    goto/32 :goto_c7

    :goto_69
    goto :goto_68

    :goto_6a
    goto/32 :goto_67

    :goto_6b
    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_83

    :goto_6c
    iget-object v1, v8, Ldgt;->j:Lpls;

    goto/32 :goto_80

    :goto_6d
    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v4

    goto/32 :goto_61

    :goto_6e
    invoke-interface/range {v12 .. v20}, Lhix;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lhiz;Ligj;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    goto/32 :goto_3

    :goto_6f
    goto/16 :goto_a4

    :goto_70
    goto/32 :goto_74

    :goto_71
    goto/16 :goto_45

    :goto_72
    goto/32 :goto_1f

    :goto_73
    iget-object v6, v11, Lgez;->b:Lhnk;

    goto/32 :goto_22

    :goto_74
    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    goto/32 :goto_a3

    :goto_75
    invoke-static/range {p3 .. p3}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a2

    :goto_76
    move-object/from16 v0, p0

    goto/32 :goto_d0

    :goto_77
    invoke-interface {v6}, Lhnk;->a()Ligj;

    move-result-object v19

    goto/32 :goto_19

    :goto_78
    if-eq v2, v3, :cond_8

    goto/32 :goto_4e

    :cond_8
    goto/32 :goto_8b

    :goto_79
    move-object/from16 v18, v3

    goto/32 :goto_49

    :goto_7a
    invoke-direct {v6, v11}, Ldgh;-><init>(Lgez;)V

    goto/32 :goto_88

    :goto_7b
    invoke-virtual/range {p2 .. p2}, Loxz;->isDone()Z

    move-result v0

    goto/32 :goto_2c

    :goto_7c
    iget-object v2, v8, Ldgt;->s:Lcqf;

    goto/32 :goto_c

    :goto_7d
    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    goto/32 :goto_6d

    :goto_7e
    move-object v12, v4

    :goto_7f
    goto/32 :goto_7c

    :goto_80
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_17

    :goto_81
    move-object v12, v4

    goto/32 :goto_4b

    :goto_82
    iget-object v4, v8, Ldgt;->c:Lfvw;

    goto/32 :goto_93

    :goto_83
    check-cast v2, Lnza;

    goto/32 :goto_40

    :goto_84
    move-object v0, v1

    goto/32 :goto_58

    :goto_85
    sget-object v3, Ldjw;->a:Ldjw;

    goto/32 :goto_59

    :goto_86
    invoke-virtual/range {v0 .. v7}, Ldgt;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lgez;Lcom/google/googlex/gcam/ExifMetadata;Ldgv;ILdkg;Loxz;)V

    goto/32 :goto_64

    :goto_87
    move-object/from16 v2, p2

    goto/32 :goto_16

    :goto_88
    move-object v12, v2

    goto/32 :goto_89

    :goto_89
    move-object/from16 v14, p4

    goto/32 :goto_79

    :goto_8a
    const/4 v4, 0x0

    goto/32 :goto_35

    :goto_8b
    iget-object v2, v8, Ldgt;->e:Lnza;

    goto/32 :goto_ad

    :goto_8c
    invoke-virtual {v0, v1, v2}, Lcqf;->a(Landroid/net/Uri;Lhiz;)V

    :goto_8d
    goto/32 :goto_27

    :goto_8e
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_52

    :goto_8f
    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v13

    goto/32 :goto_5f

    :goto_90
    iget-object v1, v11, Lgez;->b:Lhnk;

    goto/32 :goto_4

    :goto_91
    goto/16 :goto_cd

    :goto_92
    goto/32 :goto_cc

    :goto_93
    invoke-interface {v4}, Lfvw;->b()Lmhd;

    move-result-object v4

    goto/32 :goto_2b

    :goto_94
    check-cast v2, Lhix;

    goto/32 :goto_63

    :goto_95
    invoke-interface {v6}, Lhnk;->a()Ligj;

    move-result-object v19

    goto/32 :goto_2f

    :goto_96
    invoke-virtual {v2, v13}, Lcom/google/googlex/gcam/JpgEncodeOptions;->a(Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_1a

    :goto_97
    invoke-direct {v3, v2, v0, v1}, Ldlg;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    goto/32 :goto_10

    :goto_98
    iget-object v0, v8, Ldgt;->s:Lcqf;

    goto/32 :goto_90

    :goto_99
    move/from16 v6, p7

    goto/32 :goto_6

    :goto_9a
    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v4

    goto/32 :goto_a6

    :goto_9b
    iget-object v1, v8, Ldgt;->a:Ldkb;

    goto/32 :goto_ab

    :goto_9c
    invoke-virtual/range {v0 .. v7}, Ldgt;->a(Lgez;Loxz;Lmlw;Lcom/google/googlex/gcam/ExifMetadata;Lhsb;ILdhg;)V

    :goto_9d
    goto/32 :goto_18

    :goto_9e
    iget-wide v2, v2, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    goto/32 :goto_bc

    :goto_9f
    goto/16 :goto_1e

    :goto_a0
    goto/32 :goto_a5

    :goto_a1
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_31

    :goto_a2
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_a9

    :goto_a3
    invoke-static {v0, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lnza;

    move-result-object v0

    :goto_a4
    goto/32 :goto_9b

    :goto_a5
    iget-object v2, v8, Ldgt;->p:Ldjw;

    goto/32 :goto_20

    :goto_a6
    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v6

    goto/32 :goto_cf

    :goto_a7
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_ae

    :goto_a8
    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_38

    :goto_a9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_34

    :goto_aa
    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    goto/32 :goto_25

    :goto_ab
    iget-object v2, v11, Lgez;->a:Lfsr;

    goto/32 :goto_ca

    :goto_ac
    move-object/from16 v20, v6

    goto/32 :goto_6e

    :goto_ad
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_c1

    :goto_ae
    if-nez v2, :cond_9

    goto/32 :goto_a0

    :cond_9
    goto/32 :goto_b3

    :goto_af
    return-void

    :goto_b0
    move-object/from16 v9, p1

    goto/32 :goto_3f

    :goto_b1
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_36

    :goto_b2
    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v4

    goto/32 :goto_43

    :goto_b3
    move-object/from16 v13, p4

    goto/32 :goto_9f

    :goto_b4
    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    goto/32 :goto_1

    :goto_b5
    goto/16 :goto_33

    :goto_b6
    goto/32 :goto_0

    :goto_b7
    invoke-interface {v6}, Lhnk;->m()Ljava/lang/String;

    move-result-object v17

    goto/32 :goto_41

    :goto_b8
    const/16 v16, 0x1

    goto/32 :goto_69

    :goto_b9
    invoke-direct {v2, v3, v4, v5}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    goto/32 :goto_aa

    :goto_ba
    iget-wide v0, v3, Lcom/google/googlex/gcam/YuvReadView;->b:J

    goto/32 :goto_9e

    :goto_bb
    invoke-interface {v4}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v4

    goto/32 :goto_c4

    :goto_bc
    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeYuvToJpegAsByteArrayImpl(JJ)[B

    move-result-object v0

    goto/32 :goto_f

    :goto_bd
    goto/16 :goto_8d

    :goto_be
    goto/32 :goto_7

    :goto_bf
    move-object v1, v0

    goto/32 :goto_b5

    :goto_c0
    invoke-direct {v4, v3, v0, v1}, Ldlg;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    goto/32 :goto_66

    :goto_c1
    if-nez v2, :cond_a

    goto/32 :goto_72

    :cond_a
    goto/32 :goto_5d

    :goto_c2
    goto/16 :goto_1e

    :goto_c3
    goto/32 :goto_1d

    :goto_c4
    invoke-virtual {v2, v4, v3}, Lcqf;->a(Landroid/net/Uri;Lhiz;)V

    goto/32 :goto_ce

    :goto_c5
    check-cast v0, Landroid/hardware/HardwareBuffer;

    goto/32 :goto_6c

    :goto_c6
    const/4 v2, 0x0

    goto/32 :goto_8c

    :goto_c7
    iget-object v2, v8, Ldgt;->j:Lpls;

    goto/32 :goto_6b

    :goto_c8
    invoke-virtual/range {v0 .. v5}, Ldkb;->a(Lgez;Llik;II[B)V

    goto/32 :goto_4d

    :goto_c9
    iget-object v6, v11, Lgez;->b:Lhnk;

    goto/32 :goto_77

    :goto_ca
    iget-object v2, v2, Lfsr;->g:Llik;

    goto/32 :goto_7d

    :goto_cb
    new-instance v2, Lcom/google/googlex/gcam/YuvImage;

    goto/32 :goto_b4

    :goto_cc
    const/4 v15, 0x0

    :goto_cd
    goto/32 :goto_47

    :goto_ce
    iget-object v2, v10, Ldgv;->a:Lhsb;

    goto/32 :goto_e

    :goto_cf
    invoke-direct {v3, v4, v6, v5}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    goto/32 :goto_b2

    :goto_d0
    move-object/from16 v2, p6

    goto/32 :goto_12
.end method
