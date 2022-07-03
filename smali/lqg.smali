.class public final Llqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llpy;

.field public final c:Ljava/io/File;

.field public d:I

.field private final e:Landroid/location/Location;

.field private final f:Ljava/io/FileDescriptor;

.field private g:Ljava/io/File;

.field private final h:Loxk;

.field private final i:I


# direct methods
.method public constructor <init>(Llqf;)V
    .locals 13

    goto/32 :goto_a4

    :goto_0
    invoke-virtual {v2}, Llms;->e()I

    move-result v1

    goto/32 :goto_2d

    :goto_1
    check-cast v4, Ljava/io/FileDescriptor;

    goto/32 :goto_7

    :goto_2
    if-ne v1, v4, :cond_0

    goto/32 :goto_ee

    :cond_0
    goto/32 :goto_7d

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_64

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_82

    :goto_5
    const-string v11, "MediaRecorder.setVideoFrameRate="

    goto/32 :goto_7b

    :goto_6
    invoke-virtual {v2}, Llms;->g()I

    move-result v5

    goto/32 :goto_ed

    :goto_7
    invoke-interface {v0, v4}, Llpy;->a(Ljava/io/FileDescriptor;)V

    goto/32 :goto_f2

    :goto_8
    const-string v2, "MediaRecorder.setAudioEncoder="

    goto/32 :goto_69

    :goto_9
    cmp-long v3, v9, v1

    goto/32 :goto_f7

    :goto_a
    invoke-interface {v0, v1}, Llpy;->d(I)V

    goto/32 :goto_59

    :goto_b
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :goto_d
    const/16 v2, 0x36

    goto/32 :goto_8b

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7e

    :goto_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_27

    :goto_10
    invoke-virtual {v4}, Llmg;->b()Llqv;

    move-result-object v4

    goto/32 :goto_47

    :goto_11
    invoke-interface {v0, v1}, Llpy;->c(I)V

    goto/32 :goto_c4

    :goto_12
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7c

    :goto_13
    if-nez v4, :cond_1

    goto/32 :goto_3d

    :cond_1
    goto/32 :goto_d4

    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_15
    iget-object v0, p1, Llqf;->j:Ljava/io/FileDescriptor;

    goto/32 :goto_21

    :goto_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e1

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_bc

    :goto_18
    invoke-direct {v1, p1}, Llqe;-><init>(Llqf;)V

    goto/32 :goto_79

    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_d1

    :goto_1a
    goto/16 :goto_5f

    :goto_1b
    goto/32 :goto_5e

    :goto_1c
    iget-object v0, p1, Llqf;->b:Llpy;

    goto/32 :goto_ce

    :goto_1d
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b3

    :goto_1e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_1f
    iget v1, v1, Llqv;->a:I

    goto/32 :goto_d5

    :goto_20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_21
    iput-object v0, p0, Llqg;->f:Ljava/io/FileDescriptor;

    goto/32 :goto_90

    :goto_22
    invoke-interface {v0, v9, v10}, Llpy;->a(J)V

    :goto_23
    :try_start_0
    invoke-interface {v0}, Llpy;->c()V
    :try_end_0
    .catch Llpw; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9a

    :goto_24
    double-to-float v1, v1

    goto/32 :goto_10a

    :goto_25
    const-string v11, "MediaRecorder.setCaptureRate="

    goto/32 :goto_80

    :goto_26
    invoke-interface {v0}, Llpy;->k()V

    goto/32 :goto_5c

    :goto_27
    iget v1, v3, Llmo;->b:I

    goto/32 :goto_11

    :goto_28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_bb

    :goto_29
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_d9

    :goto_2a
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_66

    :goto_2b
    iget v1, v3, Llmo;->c:I

    goto/32 :goto_17

    :goto_2c
    invoke-virtual {v2}, Llms;->e()I

    move-result v1

    goto/32 :goto_d3

    :goto_2d
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_df

    :goto_2e
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a6

    :goto_2f
    const/16 v5, 0x31

    goto/32 :goto_f6

    :goto_30
    throw v0

    :goto_31
    if-gtz v8, :cond_2

    goto/32 :goto_83

    :cond_2
    goto/32 :goto_4e

    :goto_32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c5

    :goto_33
    double-to-float v2, v2

    goto/32 :goto_93

    :goto_34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_60

    :goto_35
    invoke-interface {v0, v1, v2}, Llpy;->a(D)V

    goto/32 :goto_da

    :goto_36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a9

    :goto_37
    invoke-static {v5}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v5

    goto/32 :goto_84

    :goto_38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_100

    :goto_39
    invoke-virtual {v2}, Llms;->k()I

    move-result v1

    goto/32 :goto_b2

    :goto_3a
    iget v1, v1, Llme;->d:I

    goto/32 :goto_77

    :goto_3b
    add-int/lit8 v2, v2, 0x1e

    goto/32 :goto_fa

    :goto_3c
    invoke-interface {v0, v1}, Llpy;->a(Landroid/view/Surface;)V

    :goto_3d
    goto/32 :goto_9f

    :goto_3e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_f5

    :goto_3f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_22

    :goto_40
    invoke-virtual {v2}, Llms;->b()Llmg;

    move-result-object v1

    goto/32 :goto_49

    :goto_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_42
    const-string v4, "MediaRecorder.setAudioSamplingRate="

    goto/32 :goto_20

    :goto_43
    invoke-interface {v0, v1}, Llpy;->j(I)V

    goto/32 :goto_6b

    :goto_44
    invoke-virtual {v2}, Llms;->b()Llmg;

    move-result-object v1

    goto/32 :goto_e

    :goto_45
    if-nez v4, :cond_3

    goto/32 :goto_3d

    :cond_3
    goto/32 :goto_cb

    :goto_46
    const/16 v11, 0x28

    goto/32 :goto_8d

    :goto_47
    iget v4, v4, Llqv;->b:I

    goto/32 :goto_ab

    :goto_48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_108

    :goto_49
    invoke-virtual {v1}, Llmg;->b()Llqv;

    move-result-object v1

    goto/32 :goto_1f

    :goto_4a
    check-cast v4, Ljava/io/File;

    goto/32 :goto_109

    :goto_4b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_101

    :goto_4c
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_ad

    :goto_4d
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v4

    goto/32 :goto_45

    :goto_4e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_4f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    :goto_50
    iget v1, v1, Llmb;->g:I

    goto/32 :goto_c0

    :goto_51
    invoke-virtual {v2}, Llms;->g()I

    move-result v4

    goto/32 :goto_63

    :goto_52
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_103

    :goto_53
    iget-object v0, p0, Llqg;->b:Llpy;

    goto/32 :goto_95

    :goto_54
    int-to-double v1, v1

    goto/32 :goto_35

    :goto_55
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_56
    if-eqz v11, :cond_4

    goto/32 :goto_b7

    :cond_4
    goto/32 :goto_b6

    :goto_57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_ec

    :goto_58
    invoke-interface {v0, v1}, Llpy;->i(I)V

    goto/32 :goto_39

    :goto_59
    iget-object v1, v3, Llmo;->a:Llmb;

    goto/32 :goto_fe

    :goto_5a
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_4a

    :goto_5b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b1

    :goto_5c
    invoke-virtual {v2}, Llms;->a()Llme;

    move-result-object v1

    goto/32 :goto_3a

    :goto_5d
    const/16 v11, 0x50

    goto/32 :goto_72

    :goto_5e
    invoke-interface {v0}, Llpy;->j()V

    :goto_5f
    goto/32 :goto_26

    :goto_60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_61
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10b

    :goto_62
    check-cast v1, Landroid/location/Location;

    goto/32 :goto_dc

    :goto_63
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    :goto_64
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_65
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_42

    :goto_66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8e

    :goto_67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    :goto_68
    const-string v1, " level="

    goto/32 :goto_ba

    :goto_69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    :goto_6a
    iput v0, p0, Llqg;->i:I

    goto/32 :goto_a8

    :goto_6b
    invoke-virtual {v2}, Llms;->i()I

    move-result v1

    goto/32 :goto_db

    :goto_6c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_c7

    :goto_6d
    throw p1

    :goto_6e
    goto/32 :goto_85

    :goto_6f
    iget-object v4, p1, Llqf;->j:Ljava/io/FileDescriptor;

    goto/32 :goto_f9

    :goto_70
    invoke-virtual {v2}, Llms;->f()I

    move-result v1

    goto/32 :goto_51

    :goto_71
    iget-object v3, p1, Llqf;->d:Llmo;

    goto/32 :goto_6f

    :goto_72
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b8

    :goto_73
    invoke-virtual {v2}, Llms;->j()I

    move-result v1

    goto/32 :goto_55

    :goto_74
    invoke-static {v6}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v6

    goto/32 :goto_bd

    :goto_75
    if-nez v4, :cond_5

    goto/32 :goto_6e

    :cond_5
    goto/32 :goto_102

    :goto_76
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_56

    :goto_77
    invoke-interface {v0, v1}, Llpy;->g(I)V

    goto/32 :goto_0

    :goto_78
    invoke-virtual {v2}, Llms;->f()I

    move-result v4

    goto/32 :goto_6

    :goto_79
    invoke-interface {v0, v1}, Llpy;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    goto/32 :goto_7f

    :goto_7a
    iget-object v5, p1, Llqf;->i:Ljava/io/File;

    goto/32 :goto_37

    :goto_7b
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e8

    :goto_7c
    const-string v4, "MediaRecorder.setAudioEncodingBitRate="

    goto/32 :goto_34

    :goto_7d
    invoke-virtual {v2}, Llms;->g()I

    move-result v1

    goto/32 :goto_88

    :goto_7e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_6c

    :goto_7f
    const/4 p1, 0x1

    goto/32 :goto_d0

    :goto_80
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_81
    if-nez v1, :cond_6

    goto/32 :goto_94

    :cond_6
    goto/32 :goto_1d

    :goto_82
    invoke-interface {v0, v8}, Llpy;->e(I)V

    :goto_83
    goto/32 :goto_106

    :goto_84
    iget-object v6, p1, Llqf;->k:Landroid/location/Location;

    goto/32 :goto_74

    :goto_85
    const-string p1, "Either output file path or descriptor should present"

    goto/32 :goto_ea

    :goto_86
    const-string v2, "(milliseconds)"

    goto/32 :goto_14

    :goto_87
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_62

    :goto_88
    if-ne v1, v4, :cond_7

    goto/32 :goto_ee

    :cond_7
    goto/32 :goto_70

    :goto_89
    add-int/lit8 v4, v4, 0x1b

    goto/32 :goto_ae

    :goto_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_ff

    :goto_8b
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c8

    :goto_8c
    invoke-virtual {v2}, Llms;->f()I

    move-result v1

    goto/32 :goto_f1

    :goto_8d
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_25

    :goto_8e
    iput-object v0, p0, Llqg;->a:Ljava/lang/Object;

    goto/32 :goto_104

    :goto_8f
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_107

    :goto_90
    iget v0, p1, Llqf;->h:I

    goto/32 :goto_6a

    :goto_91
    invoke-interface {v0}, Llpy;->d()V

    goto/32 :goto_53

    :goto_92
    invoke-interface {v0, v1}, Llpy;->a(I)V

    goto/32 :goto_2b

    :goto_93
    invoke-interface {v0, v1, v2}, Llpy;->a(FF)V

    :goto_94
    goto/32 :goto_3e

    :goto_95
    iget-object v1, p1, Llqf;->l:Landroid/view/Surface;

    goto/32 :goto_c3

    :goto_96
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_81

    :goto_97
    check-cast v2, Landroid/location/Location;

    goto/32 :goto_b9

    :goto_98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_99
    const/16 v11, 0x2b

    goto/32 :goto_a7

    :goto_9a
    iget-object v0, p0, Llqg;->b:Llpy;

    goto/32 :goto_105

    :goto_9b
    iget v1, v3, Llmo;->b:I

    goto/32 :goto_e0

    :goto_9c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d6

    :goto_9d
    invoke-interface {v0, v4}, Llpy;->a(Ljava/lang/String;)V

    :goto_9e
    goto/32 :goto_4d

    :goto_9f
    if-eqz v3, :cond_8

    goto/32 :goto_1b

    :cond_8
    goto/32 :goto_1a

    :goto_a0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_67

    :goto_a1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_52

    :goto_a2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_a3
    iput-object v0, p0, Llqg;->h:Loxk;

    goto/32 :goto_e3

    :goto_a4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2a

    :goto_a5
    const-string v12, "MedRecPrep"

    goto/32 :goto_cc

    :goto_a6
    const-string v2, "MediaRecorder.setOrientationHint="

    goto/32 :goto_e4

    :goto_a7
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_a8
    iget-object v0, p1, Llqf;->k:Landroid/location/Location;

    goto/32 :goto_b4

    :goto_a9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_ac

    :goto_aa
    iput-object v0, p0, Llqg;->c:Ljava/io/File;

    goto/32 :goto_15

    :goto_ab
    invoke-interface {v0, v1, v4}, Llpy;->a(II)V

    goto/32 :goto_73

    :goto_ac
    iget v1, v3, Llmo;->c:I

    goto/32 :goto_a

    :goto_ad
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b5

    :goto_ae
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_dd

    :goto_af
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_b0
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v11

    goto/32 :goto_a5

    :goto_b1
    iget v1, v3, Llmo;->e:I

    goto/32 :goto_92

    :goto_b2
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_99

    :goto_b3
    if-nez v1, :cond_9

    goto/32 :goto_94

    :cond_9
    goto/32 :goto_87

    :goto_b4
    iput-object v0, p0, Llqg;->e:Landroid/location/Location;

    goto/32 :goto_1c

    :goto_b5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a1

    :goto_b6
    goto/16 :goto_f3

    :goto_b7
    goto/32 :goto_cf

    :goto_b8
    const-string v11, "MediaRecorder.setVideoEncodingProfileLevel profile="

    goto/32 :goto_61

    :goto_b9
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    goto/32 :goto_33

    :goto_ba
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_af

    :goto_bb
    invoke-virtual {v2}, Llms;->i()I

    move-result v1

    goto/32 :goto_54

    :goto_bc
    const/16 v4, 0x2e

    goto/32 :goto_65

    :goto_bd
    iget v7, p1, Llqf;->h:I

    goto/32 :goto_eb

    :goto_be
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_bf
    iget-object v2, p1, Llqf;->e:Llms;

    goto/32 :goto_71

    :goto_c0
    invoke-interface {v0, v1}, Llpy;->b(I)V

    :goto_c1
    goto/32 :goto_96

    :goto_c2
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v4

    goto/32 :goto_75

    :goto_c3
    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_bf

    :goto_c4
    iget v1, v3, Llmo;->e:I

    goto/32 :goto_fc

    :goto_c5
    const-string v2, "MediaRecorder.setMaxFileSize="

    goto/32 :goto_a2

    :goto_c6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f0

    :goto_c7
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_89

    :goto_c8
    const-string v2, "MediaRecorder.setMaxDuration="

    goto/32 :goto_9c

    :goto_c9
    check-cast v1, Landroid/view/Surface;

    goto/32 :goto_3c

    :goto_ca
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_fd

    :goto_cb
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_13

    :goto_cc
    if-nez v11, :cond_a

    goto/32 :goto_f3

    :cond_a
    goto/32 :goto_76

    :goto_cd
    const/16 v4, 0x2a

    goto/32 :goto_10c

    :goto_ce
    iput-object v0, p0, Llqg;->b:Llpy;

    goto/32 :goto_91

    :goto_cf
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1

    :goto_d0
    iput p1, p0, Llqg;->d:I

    goto/32 :goto_4c

    :goto_d1
    const/16 v2, 0x37

    goto/32 :goto_32

    :goto_d2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d8

    :goto_d3
    invoke-interface {v0, v1}, Llpy;->h(I)V

    goto/32 :goto_8c

    :goto_d4
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c9

    :goto_d5
    invoke-virtual {v2}, Llms;->b()Llmg;

    move-result-object v4

    goto/32 :goto_10

    :goto_d6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_86

    :goto_d7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_40

    :goto_d8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e5

    :goto_d9
    const-string v2, "(Byte)"

    goto/32 :goto_41

    :goto_da
    if-nez v3, :cond_b

    goto/32 :goto_c1

    :cond_b
    goto/32 :goto_9b

    :goto_db
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_dc
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    goto/32 :goto_24

    :goto_dd
    const-string v4, "MediaRecorder.setVideoSize="

    goto/32 :goto_ca

    :goto_de
    iget-wide v9, p1, Llqf;->g:J

    goto/32 :goto_e7

    :goto_df
    const/16 v5, 0x29

    goto/32 :goto_8f

    :goto_e0
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_e1
    invoke-virtual {v2}, Llms;->k()I

    move-result v1

    goto/32 :goto_43

    :goto_e2
    if-nez v4, :cond_c

    goto/32 :goto_6e

    :cond_c
    goto/32 :goto_5a

    :goto_e3
    iget-object v0, p1, Llqf;->i:Ljava/io/File;

    goto/32 :goto_aa

    :goto_e4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c6

    :goto_e5
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_6d

    :goto_e6
    const-string v4, "MediaRecorder.setAudioChannels="

    goto/32 :goto_a0

    :goto_e7
    invoke-interface {v0}, Llpy;->d()V

    goto/32 :goto_b0

    :goto_e8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_e9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d2

    :goto_ea
    invoke-static {v12, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_8a

    :goto_eb
    iget v8, p1, Llqf;->f:I

    goto/32 :goto_de

    :goto_ec
    iget-object v1, v3, Llmo;->a:Llmb;

    goto/32 :goto_50

    :goto_ed
    invoke-static {v1, v4, v5}, Lkjz;->a(Landroid/media/MediaRecorder;II)V

    :goto_ee
    goto/32 :goto_44

    :goto_ef
    const-string v1, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    goto/32 :goto_e9

    :goto_f0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_f4

    :goto_f1
    const/4 v4, -0x1

    goto/32 :goto_2

    :goto_f2
    goto/16 :goto_9e

    :goto_f3
    goto/32 :goto_c2

    :goto_f4
    invoke-interface {v0, v7}, Llpy;->f(I)V

    goto/32 :goto_31

    :goto_f5
    const/16 v2, 0x2c

    goto/32 :goto_2e

    :goto_f6
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_fb

    :goto_f7
    if-gtz v3, :cond_d

    goto/32 :goto_23

    :cond_d
    goto/32 :goto_19

    :goto_f8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_ef

    :goto_f9
    invoke-static {v4}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v4

    goto/32 :goto_7a

    :goto_fa
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_fb
    const-string v11, "MediaRecorder.setVideoEncodingBitRate="

    goto/32 :goto_b

    :goto_fc
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_cd

    :goto_fd
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d7

    :goto_fe
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_be

    :goto_ff
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2c

    :goto_101
    invoke-interface {v0}, Llpy;->a()Landroid/media/MediaRecorder;

    move-result-object v1

    goto/32 :goto_78

    :goto_102
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_e2

    :goto_103
    add-int/lit8 v1, v1, 0x3a

    goto/32 :goto_f8

    :goto_104
    iget-object v0, p1, Llqf;->a:Loxk;

    goto/32 :goto_a3

    :goto_105
    new-instance v1, Llqe;

    goto/32 :goto_18

    :goto_106
    const-wide/16 v1, 0x0

    goto/32 :goto_9

    :goto_107
    const-string v5, "MediaRecorder.setVideoEncoder="

    goto/32 :goto_98

    :goto_108
    invoke-virtual {v2}, Llms;->j()I

    move-result v1

    goto/32 :goto_58

    :goto_109
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_9d

    :goto_10a
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_97

    :goto_10b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_68

    :goto_10c
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e6
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    const-string v0, "changeBitrate is not supported, please use VideoRecorderMediaCodec"

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    throw p1
.end method

.method public final a()Loxj;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v1, p0}, Llqd;-><init>(Llqg;)V

    goto/32 :goto_3

    :goto_2
    new-instance v1, Llqd;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, v1}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Llqg;->h:Loxk;

    goto/32 :goto_2
.end method

.method public final a(Llnr;)Loxj;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llqg;->h:Loxk;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v1, p0, p1}, Llqc;-><init>(Llqg;Llnr;)V

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, v1}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    new-instance v1, Llqc;

    goto/32 :goto_1

    :goto_4
    return-object p1
.end method

.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    const-string p2, "Not supported operation, please use VideoRecorderMediaCodec instead"

    goto/32 :goto_2
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-string v0, "Not supported operation, please use VideoRecorderMediaCodec instead"

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public final a(Ljava/io/File;)V
    .locals 6

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Llqg;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Llqg;->g:Ljava/io/File;

    iget v1, p0, Llqg;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_3

    :cond_0


    :goto_3
    invoke-static {v3}, Lnzd;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Llqg;->b:Llpy;

    invoke-interface {v1, p1}, Llpy;->a(Ljava/io/File;)V
    :try_end_1
    .catch Llpw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "VidRecMedRec"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fail to set next file "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fail to set next file "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0
.end method

.method public final b()Loxj;
    .locals 2

    goto/32 :goto_3

    :goto_0
    throw v0

    :goto_1
    const-string v1, "fast shutdown is not supported, please use VideoRecorderMediaCodec"

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method public final c()Loxj;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, v1}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llqg;->h:Loxk;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    new-instance v1, Llqa;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, p0}, Llqa;-><init>(Llqg;)V

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget v1, p0, Llqg;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "VidRecMedRec"

    const-string v2, "Already stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v1, "VidRecMedRec"

    const-string v3, "Fails to stop mediarecorder. Perhaps the recording is too short"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iput v2, p0, Llqg;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Llqg;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    throw v1

    :goto_5
    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Llqg;->b:Llpy;

    invoke-interface {v1}, Llpy;->i()V
    :try_end_2
    .catch Llpw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1
.end method

.method public final d()Loxj;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llqg;->h:Loxk;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v1, p0}, Llpz;-><init>(Llqg;)V

    goto/32 :goto_4

    :goto_2
    new-instance v1, Llpz;

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    invoke-interface {v0, v1}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final e()Lnza;
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Llqg;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget v1, p0, Llqg;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lnzd;->b(Z)V

    iget-object v1, p0, Llqg;->b:Llpy;

    invoke-interface {v1}, Llpy;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final f()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Llqg;->i:I

    goto/32 :goto_0
.end method

.method public final g()Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llqg;->c:Ljava/io/File;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final h()Lnza;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llqg;->g:Ljava/io/File;

    goto/32 :goto_1
.end method

.method public final i()Lnza;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llqg;->e:Landroid/location/Location;

    goto/32 :goto_1
.end method

.method public final j()Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llqg;->f:Ljava/io/FileDescriptor;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final k()Lnza;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_3
    throw v0
.end method

.method public final l()Lnza;
    .locals 2

    goto/32 :goto_3

    :goto_0
    throw v0

    :goto_1
    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method public final m()Landroid/media/MediaCodec;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    goto/32 :goto_3

    :goto_2
    throw v0

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method
