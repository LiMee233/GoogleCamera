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

    nop

    nop

    :goto_0
    invoke-virtual {v2}, Llms;->e()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_1
    check-cast v4, Ljava/io/FileDescriptor;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-ne v1, v4, :cond_0

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7d

    nop

    nop

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v11, "MediaRecorder.setVideoFrameRate="

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2}, Llms;->g()I

    move-result v5

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v0, v4}, Llpy;->a(Ljava/io/FileDescriptor;)V

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v2, "MediaRecorder.setAudioEncoder="

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_9
    cmp-long v3, v9, v1

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v0, v1}, Llpy;->d(I)V

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/16 v2, 0x36

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_27

    nop

    nop

    :goto_10
    invoke-virtual {v4}, Llmg;->b()Llqv;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v0, v1}, Llpy;->c(I)V

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_13
    if-nez v4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    :cond_1
    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p1, Llqf;->j:Ljava/io/FileDescriptor;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e1

    nop

    nop

    nop

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    :goto_18
    invoke-direct {v1, p1}, Llqe;-><init>(Llqf;)V

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_5f

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p1, Llqf;->b:Llpy;

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    :goto_1d
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_1f
    iget v1, v1, Llqv;->a:I

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_21
    iput-object v0, p0, Llqg;->f:Ljava/io/FileDescriptor;

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {v0, v9, v10}, Llpy;->a(J)V

    :goto_23
    :try_start_0
    invoke-interface {v0}, Llpy;->c()V
    :try_end_0
    .catch Llpw; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9a

    nop

    nop

    :goto_24
    double-to-float v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const-string v11, "MediaRecorder.setCaptureRate="

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {v0}, Llpy;->k()V

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_27
    iget v1, v3, Llmo;->b:I

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_d9

    nop

    nop

    nop

    :goto_2a
    new-instance v0, Ljava/lang/Object;

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget v1, v3, Llmo;->c:I

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v2}, Llms;->e()I

    move-result v1

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    :goto_2d
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const/16 v5, 0x31

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    nop

    :goto_30
    throw v0

    nop

    nop

    nop

    nop

    :goto_31
    if-gtz v8, :cond_2

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

    :cond_2
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c5

    nop

    nop

    nop

    :goto_33
    double-to-float v2, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface {v0, v1, v2}, Llpy;->a(D)V

    goto/32 :goto_da

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-static {v5}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_100

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v2}, Llms;->k()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget v1, v1, Llme;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_3b
    add-int/lit8 v2, v2, 0x1e

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-interface {v0, v1}, Llpy;->a(Landroid/view/Surface;)V

    :goto_3d
    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    :goto_3f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v2}, Llms;->b()Llmg;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_42
    const-string v4, "MediaRecorder.setAudioSamplingRate="

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_43
    invoke-interface {v0, v1}, Llpy;->j(I)V

    goto/32 :goto_6b

    nop

    nop

    :goto_44
    invoke-virtual {v2}, Llms;->b()Llmg;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_45
    if-nez v4, :cond_3

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const/16 v11, 0x28

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_47
    iget v4, v4, Llqv;->b:I

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_108

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v1}, Llmg;->b()Llqv;

    move-result-object v1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    check-cast v4, Ljava/io/File;

    nop

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_101

    nop

    nop

    nop

    :goto_4c
    return-void

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_4f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_50
    iget v1, v1, Llmb;->g:I

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v2}, Llms;->g()I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_52
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    iget-object v0, p0, Llqg;->b:Llpy;

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_54
    int-to-double v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_55
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_56
    if-eqz v11, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    :cond_4
    goto/32 :goto_b6

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_ec

    nop

    nop

    nop

    :goto_58
    invoke-interface {v0, v1}, Llpy;->i(I)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iget-object v1, v3, Llmo;->a:Llmb;

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v2}, Llms;->a()Llme;

    move-result-object v1

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    const/16 v11, 0x50

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-interface {v0}, Llpy;->j()V

    :goto_5f
    goto/32 :goto_26

    nop

    nop

    :goto_60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10b

    nop

    nop

    :goto_62
    check-cast v1, Landroid/location/Location;

    nop

    goto/32 :goto_dc

    nop

    nop

    :goto_63
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_64
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_65
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_68
    const-string v1, " level="

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    :goto_69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    nop

    nop

    :goto_6a
    iput v0, p0, Llqg;->i:I

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_6b
    invoke-virtual {v2}, Llms;->i()I

    move-result v1

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    throw p1

    nop

    :goto_6e
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    iget-object v4, p1, Llqf;->j:Ljava/io/FileDescriptor;

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v2}, Llms;->f()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_71
    iget-object v3, p1, Llqf;->d:Llmo;

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b8

    nop

    nop

    :goto_73
    invoke-virtual {v2}, Llms;->j()I

    move-result v1

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_74
    invoke-static {v6}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_75
    if-nez v4, :cond_5

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :cond_5
    goto/32 :goto_102

    nop

    nop

    nop

    nop

    nop

    :goto_76
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_77
    invoke-interface {v0, v1}, Llpy;->g(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_78
    invoke-virtual {v2}, Llms;->f()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_79
    invoke-interface {v0, v1}, Llpy;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_7a
    iget-object v5, p1, Llqf;->i:Ljava/io/File;

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

    nop

    :goto_7b
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    :goto_7c
    const-string v4, "MediaRecorder.setAudioEncodingBitRate="

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v2}, Llms;->g()I

    move-result v1

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_7f
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    :goto_80
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_81
    if-nez v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-interface {v0, v8}, Llpy;->e(I)V

    :goto_83
    goto/32 :goto_106

    nop

    nop

    nop

    nop

    nop

    :goto_84
    iget-object v6, p1, Llqf;->k:Landroid/location/Location;

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_85
    const-string p1, "Either output file path or descriptor should present"

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    const-string v2, "(milliseconds)"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_87
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_88
    if-ne v1, v4, :cond_7

    nop

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    add-int/lit8 v4, v4, 0x1b

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    :goto_8b
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-virtual {v2}, Llms;->f()I

    move-result v1

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    iput-object v0, p0, Llqg;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_107

    nop

    nop

    :goto_90
    iget v0, p1, Llqf;->h:I

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    invoke-interface {v0}, Llpy;->d()V

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    invoke-interface {v0, v1}, Llpy;->a(I)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    invoke-interface {v0, v1, v2}, Llpy;->a(FF)V

    :goto_94
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_95
    iget-object v1, p1, Llqf;->l:Landroid/view/Surface;

    nop

    goto/32 :goto_c3

    nop

    nop

    :goto_96
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    check-cast v2, Landroid/location/Location;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    :goto_98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    const/16 v11, 0x2b

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_9a
    iget-object v0, p0, Llqg;->b:Llpy;

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    :goto_9b
    iget v1, v3, Llmo;->b:I

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-interface {v0, v4}, Llpy;->a(Ljava/lang/String;)V

    :goto_9e
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    if-eqz v3, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_1a

    nop

    nop

    :goto_a0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    iput-object v0, p0, Llqg;->h:Loxk;

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    :goto_a4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_a5
    const-string v12, "MedRecPrep"

    nop

    goto/32 :goto_cc

    nop

    nop

    :goto_a6
    const-string v2, "MediaRecorder.setOrientationHint="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    :goto_a7
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_a8
    iget-object v0, p1, Llqf;->k:Landroid/location/Location;

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_aa
    iput-object v0, p0, Llqg;->c:Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    invoke-interface {v0, v1, v4}, Llpy;->a(II)V

    goto/32 :goto_73

    nop

    nop

    :goto_ac
    iget v1, v3, Llmo;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    :goto_ae
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_b0
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v11

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    :goto_b1
    iget v1, v3, Llmo;->e:I

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_b2
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    if-nez v1, :cond_9

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_87

    nop

    nop

    :goto_b4
    iput-object v0, p0, Llqg;->e:Landroid/location/Location;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_b5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_b6
    goto/16 :goto_f3

    nop

    nop

    nop

    :goto_b7
    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    const-string v11, "MediaRecorder.setVideoEncodingProfileLevel profile="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    invoke-virtual {v2}, Llms;->i()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_bc
    const/16 v4, 0x2e

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    iget v7, p1, Llqf;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    :goto_be
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_bf
    iget-object v2, p1, Llqf;->e:Llms;

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_c0
    invoke-interface {v0, v1}, Llpy;->b(I)V

    :goto_c1
    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_c3
    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_c4
    iget v1, v3, Llmo;->e:I

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    :goto_c5
    const-string v2, "MediaRecorder.setMaxFileSize="

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_c8
    const-string v2, "MediaRecorder.setMaxDuration="

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    :goto_c9
    check-cast v1, Landroid/view/Surface;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_ca
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    :goto_cb
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_cc
    if-nez v11, :cond_a

    nop

    goto/32 :goto_f3

    nop

    nop

    :cond_a
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_cd
    const/16 v4, 0x2a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    :goto_ce
    iput-object v0, p0, Llqg;->b:Llpy;

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_cf
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_d0
    iput p1, p0, Llqg;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_d1
    const/16 v2, 0x37

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d8

    nop

    nop

    nop

    :goto_d3
    invoke-interface {v0, v1}, Llpy;->h(I)V

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    invoke-virtual {v2}, Llms;->b()Llmg;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_d6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_d8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    :goto_d9
    const-string v2, "(Byte)"

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_da
    if-nez v3, :cond_b

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_9b

    nop

    nop

    :goto_db
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_dc
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_dd
    const-string v4, "MediaRecorder.setVideoSize="

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    :goto_de
    iget-wide v9, p1, Llqf;->g:J

    nop

    nop

    nop

    nop

    goto/32 :goto_e7

    nop

    nop

    :goto_df
    const/16 v5, 0x29

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_e0
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_e1
    invoke-virtual {v2}, Llms;->k()I

    move-result v1

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_e2
    if-nez v4, :cond_c

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

    :cond_c
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    iget-object v0, p1, Llqf;->i:Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    :goto_e4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c6

    nop

    nop

    nop

    :goto_e5
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e6
    const-string v4, "MediaRecorder.setAudioChannels="

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_e7
    invoke-interface {v0}, Llpy;->d()V

    goto/32 :goto_b0

    nop

    nop

    nop

    :goto_e8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    invoke-static {v12, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_8a

    nop

    nop

    :goto_eb
    iget v8, p1, Llqf;->f:I

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    :goto_ec
    iget-object v1, v3, Llmo;->a:Llmb;

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_ed
    invoke-static {v1, v4, v5}, Lkjz;->a(Landroid/media/MediaRecorder;II)V

    :goto_ee
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_ef
    const-string v1, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    :goto_f0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_f4

    nop

    nop

    :goto_f1
    const/4 v4, -0x1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_f2
    goto/16 :goto_9e

    nop

    nop

    :goto_f3
    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    :goto_f4
    invoke-interface {v0, v7}, Llpy;->f(I)V

    goto/32 :goto_31

    nop

    nop

    :goto_f5
    const/16 v2, 0x2c

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f6
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    :goto_f7
    if-gtz v3, :cond_d

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_d
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_f8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    nop

    :goto_f9
    invoke-static {v4}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v4

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_fa
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_fb
    const-string v11, "MediaRecorder.setVideoEncodingBitRate="

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_fc
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    :goto_fd
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ff
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_101
    invoke-interface {v0}, Llpy;->a()Landroid/media/MediaRecorder;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_102
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    :goto_103
    add-int/lit8 v1, v1, 0x3a

    nop

    goto/32 :goto_f8

    nop

    nop

    :goto_104
    iget-object v0, p1, Llqf;->a:Loxk;

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    :goto_105
    new-instance v1, Llqe;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_106
    const-wide/16 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_107
    const-string v5, "MediaRecorder.setVideoEncoder="

    nop

    goto/32 :goto_98

    nop

    nop

    :goto_108
    invoke-virtual {v2}, Llms;->j()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_109
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

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

    :goto_10a
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_10c
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e6

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    const-string v0, "changeBitrate is not supported, please use VideoRecorderMediaCodec"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop
.end method

.method public final a()Loxj;
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v1, p0}, Llqd;-><init>(Llqg;)V

    goto/32 :goto_3

    nop

    nop

    :goto_2
    new-instance v1, Llqd;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0, v1}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Llqg;->h:Loxk;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Llnr;)Loxj;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Llqg;->h:Loxk;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v1, p0, p1}, Llqc;-><init>(Llqg;Llnr;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, v1}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object p1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v1, Llqc;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object p1

    nop

    nop
.end method

.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string p2, "Not supported operation, please use VideoRecorderMediaCodec instead"

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    const-string v0, "Not supported operation, please use VideoRecorderMediaCodec instead"

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/io/File;)V
    .locals 6

    goto/32 :goto_1

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    iget-object v0, p0, Llqg;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    :try_start_0
    iput-object p1, p0, Llqg;->g:Ljava/io/File;

    nop

    nop

    nop

    iget v1, p0, Llqg;->d:I

    nop

    nop

    const/4 v2, 0x2

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    if-eq v1, v2, :cond_0

    nop

    nop

    const/4 v2, 0x4

    nop

    nop

    if-eq v1, v2, :cond_0

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    :cond_0
    nop

    :goto_3
    invoke-static {v3}, Lnzd;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Llqg;->b:Llpy;

    nop

    nop

    nop

    nop

    invoke-interface {v1, p1}, Llpy;->a(Ljava/io/File;)V
    :try_end_1
    .catch Llpw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    const-string v2, "VidRecMedRec"

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x16

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fail to set next file "

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalStateException;

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x16

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fail to set next file "

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final b()Loxj;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    :goto_1
    const-string v1, "fast shutdown is not supported, please use VideoRecorderMediaCodec"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final c()Loxj;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, v1}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Llqg;->h:Loxk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    :goto_3
    new-instance v1, Llqa;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, p0}, Llqa;-><init>(Llqg;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    :try_start_0
    iget v1, p0, Llqg;->d:I

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x3

    nop

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    nop

    const-string v1, "VidRecMedRec"

    nop

    nop

    nop

    const-string v2, "Already stopped"

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    :try_start_1
    const-string v1, "VidRecMedRec"

    nop

    nop

    nop

    nop

    nop

    const-string v3, "Fails to stop mediarecorder. Perhaps the recording is too short"

    nop

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iput v2, p0, Llqg;->d:I

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iget-object v0, p0, Llqg;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw v1

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_2
    iget-object v1, p0, Llqg;->b:Llpy;

    nop

    nop

    invoke-interface {v1}, Llpy;->i()V
    :try_end_2
    .catch Llpw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final d()Loxj;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Llqg;->h:Loxk;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v1, p0}, Llpz;-><init>(Llqg;)V

    goto/32 :goto_4

    nop

    nop

    :goto_2
    new-instance v1, Llpz;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, v1}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final e()Lnza;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Llqg;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget v1, p0, Llqg;->d:I

    nop

    nop

    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    nop

    if-eq v1, v2, :cond_0

    nop

    const/4 v1, 0x1

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_3
    invoke-static {v1}, Lnzd;->b(Z)V

    iget-object v1, p0, Llqg;->b:Llpy;

    nop

    nop

    invoke-interface {v1}, Llpy;->b()Landroid/view/Surface;

    move-result-object v1

    nop

    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-object v1

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop
.end method

.method public final f()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    :goto_1
    iget v0, p0, Llqg;->i:I

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

    nop
.end method

.method public final g()Lnza;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Llqg;->c:Ljava/io/File;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop
.end method

.method public final h()Lnza;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Llqg;->g:Ljava/io/File;

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final i()Lnza;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

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

    nop

    :goto_2
    iget-object v0, p0, Llqg;->e:Landroid/location/Location;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final j()Lnza;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Llqg;->f:Ljava/io/FileDescriptor;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-object v0

    nop
.end method

.method public final k()Lnza;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final l()Lnza;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    :goto_1
    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    :goto_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final m()Landroid/media/MediaCodec;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop
.end method
