.class public final Llps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/File;

.field public final c:Llnq;

.field public final d:Llou;

.field public final e:Llnu;

.field public final f:Llnx;

.field public g:Llnr;

.field public h:I

.field public i:Lnbn;

.field public j:Lbzv;

.field private k:Ljava/io/File;

.field private final l:Ljava/io/FileDescriptor;

.field private final m:Loxk;

.field private final n:I

.field private final o:Lnza;

.field private final p:Ljava/util/concurrent/ExecutorService;

.field private final q:Z


# direct methods
.method public constructor <init>(Llpt;)V
    .locals 36

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_0
    const/16 v12, 0xc

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_c8

    nop

    nop

    :goto_2
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    move-object/from16 v2, p1

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    move/from16 v29, v10

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    throw v0

    nop

    nop

    :goto_8
    iget v0, v7, Llmo;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_9
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v4, Llka;

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

    :goto_c
    iget-boolean v10, v2, Llpt;->l:Z

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_d
    move-object/from16 v25, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_f
    iput-boolean v4, v1, Llps;->q:Z

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_11
    add-int/lit8 v8, v8, 0x19

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_12
    move-object/from16 v24, v0

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Llms;->k()I

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v10}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v28

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-object v0, v1, Llps;->l:Ljava/io/FileDescriptor;

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, v1, Llps;->d:Llou;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_17
    const-string v2, "VideoRecorderImpl"

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_cb

    nop

    nop

    :goto_19
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto :goto_1c

    nop

    nop

    nop

    nop

    :goto_1b
    nop

    :goto_1c
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_1d
    iput-object v0, v1, Llps;->f:Llnx;

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    move-object/from16 v35, v6

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_1f
    move/from16 v31, v11

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_20
    new-instance v7, Llpl;

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    :goto_21
    new-instance v6, Llol;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_22
    const-string v0, " and source=CAMCORDER"

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iput-boolean v5, v1, Llps;->q:Z

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_af

    nop

    nop

    nop

    nop

    :goto_26
    move-object/from16 v26, v8

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    :goto_27
    goto/16 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v6, v2, Llpt;->c:Llmo;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v9, v1, Llps;->d:Llou;

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_2d
    move-object/from16 v32, v6

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto :goto_30

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    :goto_30
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_31
    iget-object v0, v2, Llpt;->d:Llms;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_32
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iput-object v0, v1, Llps;->j:Lbzv;

    nop

    nop

    :goto_34
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v6, v2, Llpt;->d:Llms;

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_36
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_37
    iput-object v0, v1, Llps;->i:Lnbn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    :goto_38
    iput-object v6, v1, Llps;->d:Llou;

    nop

    :try_start_0
    iget-object v0, v2, Llpt;->d:Llms;

    nop

    nop

    if-eqz v0, :cond_1

    nop

    invoke-virtual {v0}, Llms;->a()Llme;

    move-result-object v0

    nop

    nop

    nop

    nop

    iget v0, v0, Llme;->e:I

    nop

    nop

    nop

    nop

    nop

    move v9, v0

    nop

    nop

    nop

    nop

    nop

    goto :goto_39

    nop

    nop

    nop

    nop

    :cond_1
    const/4 v9, 0x0

    nop

    nop

    :goto_39
    new-instance v0, Llpf;

    nop

    nop

    nop

    iget-object v6, v1, Llps;->b:Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    move-object v7, v6

    nop

    goto :goto_3a

    nop

    nop

    :cond_2
    move-object v7, v3

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v8, v2, Llpt;->k:Ljava/io/FileDescriptor;

    nop

    nop

    nop

    nop

    iget v10, v2, Llpt;->i:I

    nop

    iget-object v11, v1, Llps;->o:Lnza;

    nop

    nop

    iget-object v12, v2, Llpt;->h:Loxj;

    nop

    iget v6, v2, Llpt;->g:I

    nop

    nop

    int-to-long v13, v6

    nop

    nop

    nop

    iget-object v6, v2, Llpt;->c:Llmo;

    nop

    nop

    nop

    nop

    const/4 v15, 0x3

    nop

    nop

    if-nez v6, :cond_3

    nop

    nop

    nop

    const/16 v16, 0x3

    nop

    nop

    goto :goto_3b

    nop

    nop

    nop

    nop

    :cond_3
    const/16 v16, 0x2

    nop

    :goto_3b
    iget-object v6, v2, Llpt;->d:Llms;

    nop

    if-eqz v6, :cond_4

    nop

    const/16 v17, 0x1

    nop

    nop

    goto :goto_3c

    nop

    nop

    :cond_4
    const/16 v17, 0x3

    nop

    :goto_3c
    iget-object v15, v2, Llpt;->r:Losl;

    nop

    nop

    iget-object v6, v2, Llpt;->f:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v1, Llps;->p:Ljava/util/concurrent/ExecutorService;

    nop

    iget-object v4, v1, Llps;->d:Llou;

    nop

    nop

    nop

    nop

    nop

    const/16 v21, 0x0

    nop

    nop

    nop

    nop

    const/16 v22, 0x0

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v18, v6

    nop

    nop

    nop

    nop

    nop

    move-object v6, v0

    nop

    move-object/from16 v19, v15

    nop

    move/from16 v15, v16

    nop

    nop

    nop

    nop

    move/from16 v16, v17

    nop

    move-object/from16 v17, v19

    nop

    nop

    nop

    move-object/from16 v19, v5

    nop

    nop

    nop

    move-object/from16 v20, v4

    nop

    invoke-direct/range {v6 .. v22}, Llpf;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IILnza;Loxj;JIILosl;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Llou;[B[B)V

    iput-object v0, v1, Llps;->c:Llnq;

    nop

    nop

    nop
    :try_end_0
    .catch Llnp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3d
    check-cast v0, Landroid/media/AudioRecord;

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    :goto_3e
    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_40
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_41
    if-nez v6, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :cond_5
    goto/32 :goto_56

    nop

    nop

    nop

    :goto_42
    goto/16 :goto_b6

    nop

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static {v10}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v27

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_46
    move-object/from16 v23, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_48
    iget-object v0, v2, Llpt;->o:Landroid/location/Location;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v7, v2, Llpt;->f:Landroid/os/Handler;

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v0, v2, Llpt;->q:Lbzv;

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iput-object v3, v1, Llps;->f:Llnx;

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_4d
    invoke-direct/range {v23 .. v35}, Llpl;-><init>(Llms;Llnn;Llnq;Lnza;Lnza;ZLlou;Llrw;Llle;Llle;ZLlol;)V

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_4e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_4f
    const-string v0, " source CAMCORDER"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    :goto_50
    move-object/from16 v1, p0

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

    :goto_51
    iget-object v11, v1, Llps;->d:Llou;

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_52
    iput-object v0, v1, Llps;->o:Lnza;

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_53
    iget v0, v2, Llpt;->i:I

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_54
    move-object/from16 v28, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    if-nez v6, :cond_6

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_87

    nop

    nop

    :goto_56
    sget-object v6, Llnt;->a:Llnt;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v10, v2, Llpt;->p:Landroid/media/MediaCodec$Callback;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_58
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    :goto_59
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    sget-object v4, Llon;->e:Llon;

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_5b
    iget-object v0, v2, Llpt;->j:Ljava/io/File;

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_5c
    const/16 v8, 0x21

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    const/16 v0, 0xc

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    move-object/from16 v23, v0

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_60
    move-object/from16 v31, v12

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_61
    if-eqz v0, :cond_7

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :cond_7
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_62
    const/4 v8, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-static {v0, v12, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    :goto_64
    new-instance v6, Llou;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iget-object v0, v1, Llps;->c:Llnq;

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    const/16 v0, 0x10

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_67
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_68
    move-object/from16 v24, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_69
    iget v0, v7, Llmo;->d:I

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_6a
    iget-boolean v0, v2, Llpt;->l:Z

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_6b
    invoke-interface {v0, v4}, Llnq;->a(Llnt;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_6c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_6d
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_6e
    invoke-virtual {v0, v4}, Llou;->a(Llon;)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    iget-boolean v6, v1, Llps;->q:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    const-string v3, "Failed to create muxer processor"

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_72
    iput-object v3, v1, Llps;->g:Llnr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_73
    new-instance v5, Llka;

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    iput-object v0, v1, Llps;->p:Ljava/util/concurrent/ExecutorService;

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_75
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_76
    const-wide v6, 0x7fffffffffffffffL

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    :goto_77
    if-nez v7, :cond_8

    nop

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
    goto/32 :goto_e

    nop

    nop

    :goto_78
    iget-object v10, v2, Llpt;->n:Landroid/view/Surface;

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    iput-object v0, v1, Llps;->b:Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    :goto_7a
    invoke-direct {v6}, Llol;-><init>()V

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_7b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    goto/16 :goto_4c

    nop

    nop

    nop

    :goto_7d
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-direct/range {v23 .. v32}, Llok;-><init>(Llmo;Lnbn;Llnq;Llou;Llrw;Llle;Llle;ZLlol;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    sget-object v4, Llnt;->a:Llnt;

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_81
    move-object/from16 v25, v8

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_82
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_83
    iget-object v0, v2, Llpt;->d:Llms;

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    :goto_84
    const-string v3, "Created an AudioRecord object with profile="

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_85
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    :goto_86
    iget-object v12, v2, Llpt;->b:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    :goto_87
    sget-object v6, Llnt;->b:Llnt;

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_88
    goto/16 :goto_25

    nop

    :goto_89
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    if-nez v6, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_1

    nop

    nop

    :goto_8b
    move-object/from16 v27, v9

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    :goto_8d
    move-object/from16 v26, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8e
    iget-object v0, v2, Llpt;->a:Loxk;

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_90
    move/from16 v34, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_91
    const-string v8, "CAMCORDER:"

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_92
    move-object/from16 v29, v4

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    :goto_93
    iput v2, v1, Llps;->h:I

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_94
    if-eq v0, v8, :cond_a

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_95
    iget-object v3, v1, Llps;->i:Lnbn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    :goto_96
    iput-object v7, v1, Llps;->e:Llnu;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    move-object/from16 v33, v5

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_98
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    nop

    nop

    nop

    nop

    nop

    iget v11, v7, Llmo;->d:I

    nop

    nop

    nop

    nop

    nop

    const/4 v10, 0x5

    nop

    nop

    const/4 v13, 0x2

    nop

    nop

    nop

    nop

    move-object v9, v0

    nop

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v8

    nop

    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    if-ne v8, v9, :cond_b

    nop

    nop

    const/4 v9, 0x1

    nop

    nop

    nop

    goto :goto_9a

    nop

    nop

    nop

    nop

    :cond_b
    const/4 v9, 0x0

    nop

    nop

    :goto_9a
    invoke-static {v9}, Lnzd;->b(Z)V

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto/32 :goto_9b

    nop

    nop

    nop

    :goto_9b
    goto/16 :goto_59

    nop

    :catch_2
    move-exception v0

    nop

    goto/32 :goto_b3

    nop

    nop

    :goto_9c
    move-object/from16 v30, v11

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    iget-boolean v11, v2, Llpt;->m:Z

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_9f
    if-nez v8, :cond_c

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_75

    nop

    nop

    :goto_a0
    iget-object v7, v2, Llpt;->c:Llmo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-direct {v4, v0}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_73

    nop

    nop

    :goto_a2
    invoke-direct {v6, v0, v7}, Llou;-><init>(Ljava/util/Set;Landroid/os/Handler;)V

    goto/32 :goto_38

    nop

    nop

    :goto_a3
    iget-object v0, v2, Llpt;->k:Ljava/io/FileDescriptor;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    iget-object v10, v2, Llpt;->b:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    iput v0, v1, Llps;->n:I

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    const-string v8, "x"

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_a7
    invoke-static {v0, v3}, Lncp;->a(Landroid/media/AudioRecord;I)Lnbn;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_a8
    invoke-static {}, Loxt;->a()Loxk;

    move-result-object v0

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_a9
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    move-object/from16 v32, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    new-instance v9, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_ac
    iget-object v0, v2, Llpt;->p:Landroid/media/MediaCodec$Callback;

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    iget-object v8, v2, Llpt;->e:Llnn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    :goto_ae
    mul-int/lit8 v14, v0, 0xa

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    :goto_af
    new-instance v0, Ljava/util/HashSet;

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    :goto_b0
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_b1
    iput-object v0, v1, Llps;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_b2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_b3
    const-string v8, "AudioRecordFactory"

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    :goto_b4
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_b5
    const/16 v12, 0x10

    nop

    nop

    nop

    :goto_b6
    goto/32 :goto_69

    nop

    nop

    nop

    :goto_b7
    iput-object v3, v1, Llps;->e:Llnu;

    nop

    nop

    nop

    :goto_b8
    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    if-nez v0, :cond_d

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_ba
    iput-object v0, v1, Llps;->m:Loxk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_58

    nop

    nop

    :goto_bc
    add-int/lit8 v3, v3, 0x40

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    :goto_bd
    const-string v9, "Could not create AudioRecord"

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_be
    const-wide/16 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_bf
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_c0
    move-object/from16 v30, v5

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    new-instance v0, Llok;

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    iget-boolean v13, v2, Llpt;->m:Z

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    const-string v8, "profile "

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_c4
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_99

    nop

    nop

    nop

    :goto_c5
    iget-object v9, v1, Llps;->c:Llnq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_c6
    iget-object v8, v1, Llps;->c:Llnq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_c8
    goto/32 :goto_64

    nop

    nop

    :goto_c9
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    if-nez v0, :cond_e

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :cond_e
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_cb
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_cc
    invoke-direct {v5, v0}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    iget-object v0, v2, Llpt;->c:Llmo;

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Z)Loxj;
    .locals 7

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Llps;->a:Ljava/lang/Object;

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

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget v1, p0, Llps;->h:I

    nop

    nop

    const/4 v2, 0x2

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    if-eq v1, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    if-eq v1, v2, :cond_0

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    nop

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    nop

    nop

    const-wide/16 v4, 0x3e8

    nop

    nop

    nop

    nop

    mul-long v1, v1, v4

    nop

    iget-object v4, p0, Llps;->d:Llou;

    nop

    nop

    invoke-virtual {v4}, Llou;->close()V

    iget-object v4, p0, Llps;->m:Loxk;

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Llpp;

    nop

    nop

    nop

    invoke-direct {v5, p0, p1, v1, v2}, Llpp;-><init>(Llps;ZJ)V

    invoke-interface {v4, v5}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    iget-object v5, p0, Llps;->m:Loxk;

    nop

    nop

    nop

    new-instance v6, Llpq;

    nop

    nop

    nop

    nop

    invoke-direct {v6, p0, p1, v1, v2}, Llpq;-><init>(Llps;ZJ)V

    invoke-interface {v5, v6}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Llpr;

    nop

    nop

    nop

    invoke-direct {v1, p0, v3}, Llpr;-><init>(Llps;Z)V

    iget-object v2, p0, Llps;->m:Loxk;

    nop

    nop

    nop

    nop

    invoke-static {v4, p1, v1, v2}, Lojz;->a(Loxj;Loxj;Llif;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-object p1

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(F)I
    .locals 6

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    :goto_1
    return v3

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    :try_start_0
    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw p1

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    return v3

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_0

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    :try_start_2
    iget v1, p0, Llps;->h:I

    nop

    nop

    const/4 v2, 0x4

    nop

    nop

    const/4 v3, -0x1

    nop

    if-eq v1, v2, :cond_0

    nop

    nop

    iget-object v1, p0, Llps;->e:Llnu;

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    const-string p1, "VideoRecorderImpl"

    nop

    const-string v1, "video encoder is not enabled here, so ignored."

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    nop

    nop

    nop

    nop

    return v3

    nop

    nop

    nop

    :cond_1
    move-object v2, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Llpl;

    nop

    nop

    nop

    nop

    iget-object v2, v2, Llpl;->a:Ljava/lang/Object;

    nop

    monitor-enter v2

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v4, v1

    nop

    check-cast v4, Llpl;

    nop

    nop

    nop

    nop

    iget v4, v4, Llpl;->x:I

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x2

    nop

    nop

    nop

    nop

    if-ne v4, v5, :cond_2

    nop

    nop

    move-object v3, v1

    nop

    nop

    nop

    nop

    check-cast v3, Llpl;

    nop

    nop

    nop

    nop

    nop

    iget v3, v3, Llpl;->f:I

    nop

    nop

    int-to-float v3, v3

    nop

    nop

    mul-float v3, v3, p1

    nop

    nop

    nop

    nop

    float-to-int v3, v3

    nop

    nop

    nop

    nop

    move-object v4, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Llpl;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v4, Llpl;->g:Landroid/util/Range;

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    invoke-virtual {v4, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    nop

    check-cast v3, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    nop

    nop

    move-object v4, v1

    nop

    nop

    check-cast v4, Llpl;

    nop

    iget v4, v4, Llpl;->f:I

    nop

    nop

    int-to-float v4, v4

    nop

    mul-float p1, p1, v4

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v5, 0x34

    nop

    nop

    nop

    nop

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Request bit rate "

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " but get "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    nop

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video-bitrate"

    nop

    nop

    nop

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v1, Llpl;

    nop

    nop

    iget-object v1, v1, Llpl;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    monitor-exit v2

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    :cond_2
    const-string p1, "VideoEncoder"

    nop

    nop

    nop

    invoke-static {v4}, Llpk;->a(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x11

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "illegal state as "

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Llps;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final a()Loxj;
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

    :goto_1
    invoke-direct {p0, v0}, Llps;->a(Z)Loxj;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final a(Llnr;)Loxj;
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget v1, p0, Llps;->h:I

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    iput-object p1, p0, Llps;->g:Llnr;

    nop

    nop

    iget-object v1, p0, Llps;->c:Llnq;

    nop

    check-cast v1, Llpf;

    nop

    nop

    nop

    iget-object v1, v1, Llpf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llps;->d:Llou;

    nop

    nop

    nop

    iget-object v1, p0, Llps;->g:Llnr;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    iput-object v1, p1, Llou;->e:Lnza;

    nop

    nop

    nop

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Llps;->m:Loxk;

    nop

    nop

    nop

    nop

    new-instance v1, Llpm;

    nop

    nop

    nop

    invoke-direct {v1, p0}, Llpm;-><init>(Llps;)V

    invoke-interface {p1, v1}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    nop

    iget-object v1, p0, Llps;->m:Loxk;

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Llpn;

    nop

    nop

    nop

    nop

    invoke-direct {v2, p0}, Llpn;-><init>(Llps;)V

    invoke-interface {v1, v2}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v1

    nop

    nop

    new-instance v2, Llpo;

    nop

    nop

    nop

    invoke-direct {v2, p0}, Llpo;-><init>(Llps;)V

    iget-object v3, p0, Llps;->m:Loxk;

    nop

    nop

    nop

    invoke-static {p1, v1, v2, v3}, Lojz;->a(Loxj;Loxj;Llif;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

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

    return-object p1

    nop

    nop

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    invoke-static {v1}, Loub;->d(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    add-int/lit8 v2, v2, 0x1c

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to start with state: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    return-object p1

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Llps;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    iget-boolean v2, v0, Llpl;->k:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    :goto_3
    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_4
    if-nez v2, :cond_0

    nop

    goto/32 :goto_12

    nop

    :cond_0
    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_5
    check-cast v0, Llpl;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-boolean v0, p0, Llps;->q:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_a
    const-string v2, "VideoRecorderImpl"

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_d

    nop

    nop

    :goto_d
    iget-object v0, p0, Llps;->e:Llnu;

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

    :goto_e
    const-string v1, "Should handle encoder internally."

    nop

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

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    :goto_10
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_6

    nop

    nop

    :goto_13
    invoke-virtual {v0, p1, p2}, Llpl;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_14
    const-string p1, "Failed to write video date due to not video encoder."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_15
    if-nez v0, :cond_2

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

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 3

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "Should handle encoder internally."

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    const-string p1, "Failed to notify output media format changed event."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1}, Llpl;->a(Landroid/media/MediaFormat;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v2, "VideoRecorderImpl"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6
    if-nez v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_9
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_b
    iget-boolean v0, p0, Llps;->q:Z

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

    :goto_c
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_d
    iget-boolean v2, v0, Llpl;->k:Z

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_e
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Llps;->e:Llnu;

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_11
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_12
    check-cast v0, Llpl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_13
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_14
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(Ljava/io/File;)V
    .locals 6

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iput-object p1, p0, Llps;->k:Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    iget v1, p0, Llps;->h:I

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    if-eq v1, v2, :cond_0

    nop

    nop

    nop

    const-string p1, "VideoRecorderImpl"

    nop

    nop

    nop

    nop

    invoke-static {v2}, Loub;->d(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    iget v2, p0, Llps;->h:I

    nop

    invoke-static {v2}, Loub;->d(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x18

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    add-int/2addr v3, v4

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is expected but we got "

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v1, p0, Llps;->c:Llnq;

    nop

    const-string v2, "setNextFile() called with "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    nop

    if-nez v4, :cond_1

    nop

    new-instance v3, Ljava/lang/String;

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    nop

    nop

    nop

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Llps;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    if-nez p1, :cond_2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto :goto_5

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/16 :goto_b

    nop

    nop

    nop

    :goto_4
    move-object p1, v2

    nop

    nop

    nop

    :goto_5
    move-object v3, v1

    nop

    nop

    check-cast v3, Llpf;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Llpf;->q:Losl;

    nop

    move-object v3, v1

    nop

    nop

    nop

    nop

    check-cast v3, Llpf;

    nop

    nop

    nop

    nop

    iget v3, v3, Llpf;->i:I

    nop

    nop

    nop

    nop

    nop

    move-object v4, v1

    nop

    nop

    nop

    nop

    check-cast v4, Llpf;

    nop

    nop

    nop

    nop

    nop

    iget v4, v4, Llpf;->l:I

    nop

    move-object v5, v1

    nop

    nop

    nop

    check-cast v5, Llpf;

    nop

    nop

    nop

    iget-object v5, v5, Llpf;->k:Lnza;

    nop

    invoke-static {p1, v2, v3, v4, v5}, Llpf;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IILnza;)Lmfz;

    move-result-object p1

    nop

    nop

    nop

    nop

    move-object v2, v1

    nop

    nop

    nop

    check-cast v2, Llpf;

    nop

    nop

    iput-object p1, v2, Llpf;->p:Lmfz;

    nop
    :try_end_1
    .catch Llnp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    nop

    check-cast v2, Llpf;

    nop

    nop

    nop

    nop

    iget-object v2, v2, Llpf;->d:Llns;

    nop

    nop

    nop

    iget-boolean v3, v2, Llns;->a:Z

    nop

    if-nez v3, :cond_3

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object v2, v1

    nop

    nop

    check-cast v2, Llpf;

    nop

    nop

    nop

    nop

    iget-object v2, v2, Llpf;->c:Llns;

    nop

    nop

    iget-boolean v3, v2, Llns;->a:Z

    nop

    nop

    if-nez v3, :cond_4

    nop

    nop

    goto :goto_7

    nop

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object v2, v1

    nop

    nop

    nop

    check-cast v2, Llpf;

    nop

    nop

    iget-object v2, v2, Llpf;->e:Llns;

    nop

    nop

    nop

    nop

    iget-boolean v3, v2, Llns;->a:Z

    nop

    nop

    if-nez v3, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    nop

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    if-eqz v2, :cond_7

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Llns;

    nop

    nop

    nop

    nop

    nop

    move-object v4, v1

    nop

    check-cast v4, Llpf;

    nop

    nop

    nop

    nop

    iget-object v4, v4, Llpf;->p:Lmfz;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Llns;->d:Landroid/media/MediaFormat;

    nop

    nop

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lmfz;->a(Landroid/media/MediaFormat;)I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Llns;->b()I

    move-result v2

    nop

    if-ne v4, v2, :cond_6

    nop

    goto :goto_a

    nop

    nop

    nop

    :cond_6
    const/4 v3, 0x0

    nop

    :goto_a
    invoke-static {v3}, Lnzd;->a(Z)V

    goto :goto_9

    nop

    nop

    :cond_7
    check-cast v1, Llpf;

    nop

    nop

    nop

    nop

    nop

    iput-boolean v3, v1, Llpf;->m:Z

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    return-void

    nop

    :goto_b
    const-string v1, "MediaMuxerMul"

    nop

    nop

    nop

    nop

    const-string v2, "Fail to create next video file"

    nop

    nop

    nop

    nop

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    const-string v2, "Fail to create next video file"

    nop

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_d
    throw p1

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_f
    goto :goto_e

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_11
    goto :goto_10

    nop

    nop

    nop

    nop
.end method

.method public final b()Loxj;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    invoke-direct {p0, v0}, Llps;->a(Z)Loxj;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final c()Loxj;
    .locals 15

    goto/32 :goto_7

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget v1, p0, Llps;->h:I

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    const/4 v3, 0x3

    nop

    nop

    nop

    nop

    nop

    if-eq v1, v3, :cond_0

    nop

    const-string v1, "VideoRecorderImpl"

    nop

    nop

    nop

    nop

    invoke-static {v3}, Loub;->d(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    iget v4, p0, Llps;->h:I

    nop

    nop

    nop

    invoke-static {v4}, Loub;->d(I)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    add-int/lit8 v5, v5, 0x18

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    add-int/2addr v5, v6

    nop

    nop

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we got "

    nop

    nop

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    return-object v1

    nop

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    const-wide/16 v5, 0x3e8

    nop

    mul-long v3, v3, v5

    nop

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    const/16 v5, 0x28

    nop

    nop

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "resume at timestamp="

    nop

    nop

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Llps;->e:Llnu;

    nop

    const/4 v5, 0x5

    nop

    const/4 v6, 0x2

    nop

    nop

    if-eqz v1, :cond_3

    nop

    move-object v7, v1

    nop

    check-cast v7, Llpl;

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v7, Llpl;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v7

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v8, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v8, Llpl;

    nop

    nop

    nop

    nop

    nop

    iget v8, v8, Llpl;->x:I

    nop

    nop

    nop

    nop

    if-eq v8, v5, :cond_1

    nop

    nop

    const-string v1, "VideoEncoder"

    nop

    const-string v8, "It is not recording now"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    nop

    nop

    nop

    nop

    goto/16 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    move-object v8, v1

    nop

    nop

    check-cast v8, Llpl;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v3, v4}, Llpl;->c(J)J

    move-result-wide v8

    nop

    nop

    nop

    nop

    move-object v10, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v10, Llpl;

    nop

    nop

    invoke-virtual {v10, v8, v9}, Llpl;->b(J)V

    move-object v10, v1

    nop

    nop

    nop

    check-cast v10, Llpl;

    nop

    iget-object v10, v10, Llpl;->d:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    if-eqz v10, :cond_2

    nop

    new-instance v10, Landroid/os/Bundle;

    nop

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v12, "drop-input-frames"

    nop

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "drop-start-time-us"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v12, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v12, "time-offset-us"

    nop

    move-object v13, v1

    nop

    nop

    check-cast v13, Llpl;

    nop

    nop

    nop

    nop

    iget-wide v13, v13, Llpl;->m:J

    nop

    nop

    nop

    nop

    neg-long v13, v13

    nop

    nop

    invoke-virtual {v10, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v12, v1

    nop

    check-cast v12, Llpl;

    nop

    nop

    iget-object v12, v12, Llpl;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v12, v10}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    new-array v10, v6, [Ljava/lang/Object;

    nop

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    nop

    nop

    nop

    aput-object v12, v10, v11

    nop

    const/4 v11, 0x1

    nop

    nop

    nop

    nop

    nop

    move-object v12, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v12, Llpl;

    nop

    nop

    nop

    nop

    iget-wide v12, v12, Llpl;->m:J

    nop

    nop

    nop

    nop

    sub-long/2addr v8, v12

    nop

    nop

    nop

    nop

    nop

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    nop

    nop

    aput-object v8, v10, v11

    nop

    nop

    nop

    const-string v8, "Resumed recording at %d (or excluding pause time: %d)"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v1, Llpl;

    nop

    nop

    nop

    nop

    nop

    iput v6, v1, Llpl;->x:I

    nop

    nop

    nop

    nop

    nop

    monitor-exit v7

    nop

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v7

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    nop

    nop

    nop

    nop

    :cond_3
    :goto_2
    iget-object v1, p0, Llps;->f:Llnx;

    nop

    nop

    nop

    if-eqz v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    move-object v7, v1

    nop

    check-cast v7, Llok;

    nop

    nop

    nop

    nop

    iget-object v7, v7, Llok;->d:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v7

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v8, v1

    nop

    nop

    nop

    check-cast v8, Llok;

    nop

    iget v8, v8, Llok;->F:I

    nop

    if-eq v8, v5, :cond_4

    nop

    const-string v1, "AudioEncoder"

    nop

    const-string v5, "It is not recording now"

    nop

    nop

    nop

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_4
    move-object v5, v1

    nop

    check-cast v5, Llok;

    nop

    nop

    nop

    nop

    nop

    iput v6, v5, Llok;->F:I

    nop

    nop

    nop

    move-object v5, v1

    nop

    check-cast v5, Llok;

    nop

    nop

    invoke-virtual {v5, v3, v4}, Llok;->c(J)J

    move-result-wide v8

    nop

    nop

    nop

    check-cast v1, Llok;

    nop

    nop

    nop

    invoke-virtual {v1, v8, v9}, Llok;->b(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v5, 0x1f

    nop

    nop

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resumed at "

    nop

    nop

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v7

    nop

    goto :goto_3

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v7

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    nop

    nop

    nop

    :cond_5
    :goto_3
    iget-object v1, p0, Llps;->d:Llou;

    nop

    nop

    iget-boolean v5, v1, Llou;->f:Z

    nop

    nop

    if-eqz v5, :cond_6

    nop

    nop

    goto/16 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_6
    iget-object v5, v1, Llou;->d:Ljava/lang/Object;

    nop

    monitor-enter v5

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-wide v7, v1, Llou;->h:J

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v9, 0x0

    nop

    nop

    nop

    nop

    cmp-long v11, v7, v9

    nop

    nop

    if-nez v11, :cond_7

    nop

    nop

    const-string v1, "EncWatcher"

    nop

    nop

    nop

    nop

    const-string v3, "Resume without pause"

    nop

    nop

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    :cond_7
    iget-wide v7, v1, Llou;->h:J

    nop

    nop

    nop

    nop

    nop

    sub-long/2addr v3, v7

    nop

    nop

    nop

    nop

    nop

    cmp-long v7, v3, v9

    nop

    nop

    nop

    nop

    if-gez v7, :cond_8

    nop

    nop

    nop

    nop

    iget-wide v3, v1, Llou;->i:J

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v8, 0x30

    nop

    nop

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Pause duration is negative: "

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "EncWatcher"

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    nop

    nop

    nop

    nop

    :cond_8
    iget-wide v7, v1, Llou;->i:J

    nop

    nop

    nop

    add-long/2addr v7, v3

    nop

    nop

    nop

    nop

    nop

    iput-wide v7, v1, Llou;->i:J

    nop

    nop

    :goto_4
    iput-wide v9, v1, Llou;->h:J

    nop

    nop

    nop

    nop

    monitor-exit v5

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    :try_start_6
    iput v6, p0, Llps;->h:I

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Loxt;->a(Ljava/lang/Object;)Loxj;

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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/32 :goto_6

    nop

    nop

    :goto_6
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v1

    nop

    nop

    :try_start_7
    monitor-exit v5

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    nop

    nop

    nop

    :catchall_3
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/32 :goto_0

    nop

    nop

    :goto_7
    iget-object v0, p0, Llps;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Llps;->a()Loxj;

    move-result-object v0

    nop

    nop

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    goto :goto_2

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "VideoRecorderImpl"

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

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

    nop

    :goto_6
    const-string v1, "Failed to stop the video recorder at close"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final d()Loxj;
    .locals 14

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-object v1

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    :try_start_0
    monitor-exit v7

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v1

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x3

    nop

    nop

    nop

    :try_start_2
    iput v1, p0, Llps;->h:I

    nop

    nop

    nop

    invoke-static {v2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Llps;->a:Ljava/lang/Object;

    nop

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

    nop

    :goto_3
    throw v1

    nop

    :goto_4
    monitor-enter v0

    nop

    :try_start_3
    iget v1, p0, Llps;->h:I

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    if-eq v1, v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    const-string v1, "VideoRecorderImpl"

    nop

    nop

    nop

    nop

    invoke-static {v3}, Loub;->d(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    iget v4, p0, Llps;->h:I

    nop

    nop

    nop

    invoke-static {v4}, Loub;->d(I)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v5, v5, 0x18

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v5, v6

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we got "

    nop

    nop

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    return-object v1

    nop

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    nop

    nop

    const-wide/16 v6, 0x3e8

    nop

    nop

    nop

    mul-long v4, v4, v6

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v6, 0x27

    nop

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pause at timestamp="

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Llps;->d:Llou;

    nop

    nop

    iget-boolean v6, v1, Llou;->f:Z

    nop

    if-eqz v6, :cond_1

    nop

    goto :goto_5

    nop

    nop

    :cond_1
    iput-wide v4, v1, Llou;->h:J

    nop

    nop

    :goto_5
    iget-object v1, p0, Llps;->e:Llnu;

    nop

    const/4 v6, 0x5

    nop

    nop

    nop

    if-eqz v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    move-object v7, v1

    nop

    nop

    nop

    nop

    check-cast v7, Llpl;

    nop

    nop

    nop

    nop

    iget-object v7, v7, Llpl;->a:Ljava/lang/Object;

    nop

    nop

    monitor-enter v7

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object v8, v1

    nop

    nop

    nop

    check-cast v8, Llpl;

    nop

    iget v8, v8, Llpl;->x:I

    nop

    nop

    if-eq v8, v3, :cond_2

    nop

    nop

    nop

    const-string v1, "VideoEncoder"

    nop

    const-string v8, "VideoEncoder is not recording now"

    nop

    nop

    nop

    nop

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_6

    nop

    nop

    nop

    nop

    :cond_2
    move-object v8, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v8, Llpl;

    nop

    nop

    invoke-virtual {v8, v4, v5}, Llpl;->c(J)J

    move-result-wide v8

    nop

    nop

    move-object v10, v1

    nop

    nop

    check-cast v10, Llpl;

    nop

    nop

    nop

    nop

    iget-object v10, v10, Llpl;->d:Landroid/view/Surface;

    nop

    nop

    const/4 v11, 0x1

    nop

    nop

    nop

    nop

    nop

    if-eqz v10, :cond_3

    nop

    nop

    new-instance v10, Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v12, "drop-input-frames"

    nop

    nop

    nop

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "drop-start-time-us"

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v12, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v12, v1

    nop

    nop

    nop

    check-cast v12, Llpl;

    nop

    nop

    nop

    iget-object v12, v12, Llpl;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    invoke-virtual {v12, v10}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_3
    move-object v10, v1

    nop

    nop

    nop

    check-cast v10, Llpl;

    nop

    nop

    nop

    nop

    iput-wide v8, v10, Llpl;->n:J

    nop

    nop

    new-array v10, v3, [Ljava/lang/Object;

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    aput-object v13, v10, v12

    nop

    move-object v12, v1

    nop

    nop

    check-cast v12, Llpl;

    nop

    nop

    nop

    nop

    nop

    iget-wide v12, v12, Llpl;->m:J

    nop

    sub-long/2addr v8, v12

    nop

    nop

    nop

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    nop

    nop

    aput-object v8, v10, v11

    nop

    nop

    nop

    nop

    nop

    const-string v8, "Paused recording at %d (or excluding pause time: %d)"

    nop

    nop

    nop

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v1, Llpl;

    nop

    nop

    nop

    iput v6, v1, Llpl;->x:I

    nop

    monitor-exit v7

    nop

    nop

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v7

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v1

    nop

    nop

    nop

    nop

    :cond_4
    :goto_6
    iget-object v1, p0, Llps;->f:Llnx;

    nop

    nop

    if-nez v1, :cond_5

    nop

    goto/16 :goto_7

    nop

    nop

    :cond_5
    move-object v7, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v7, Llok;

    nop

    nop

    iget-object v7, v7, Llok;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v7

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    move-object v8, v1

    nop

    nop

    check-cast v8, Llok;

    nop

    nop

    iget v8, v8, Llok;->F:I

    nop

    nop

    nop

    nop

    if-eq v8, v3, :cond_6

    nop

    nop

    nop

    nop

    nop

    const-string v1, "AudioEncoder"

    nop

    const-string v3, "It is not recording now"

    nop

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    nop

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    :cond_6
    move-object v3, v1

    nop

    nop

    check-cast v3, Llok;

    nop

    nop

    iput v6, v3, Llok;->F:I

    nop

    move-object v3, v1

    nop

    check-cast v3, Llok;

    nop

    nop

    invoke-virtual {v3, v4, v5}, Llok;->c(J)J

    move-result-wide v3

    nop

    nop

    nop

    nop

    check-cast v1, Llok;

    nop

    nop

    iget-object v1, v1, Llok;->m:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    invoke-static {v5}, Loip;->b(Ljava/lang/Comparable;)Loip;

    move-result-object v5

    nop

    invoke-interface {v1, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    const/16 v5, 0x1e

    nop

    nop

    nop

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Paused at "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v7

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final e()Lnza;
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget v1, p0, Llps;->h:I

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x4

    nop

    if-eq v1, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_2
    invoke-static {v1}, Lnzd;->b(Z)V

    iget-object v1, p0, Llps;->e:Llnu;

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    check-cast v1, Llpl;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Llpl;->d:Landroid/view/Surface;

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_1
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_3
    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    return-object v1

    nop

    nop

    nop

    nop

    nop

    :cond_2
    sget-object v1, Lnyi;->a:Lnyi;

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

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Llps;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final f()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Llps;->n:I

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return v0

    nop
.end method

.method public final g()Lnza;
    .locals 1

    goto/32 :goto_1

    nop

    nop

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
    iget-object v0, p0, Llps;->b:Ljava/io/File;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final h()Lnza;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

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
    iget-object v0, p0, Llps;->k:Ljava/io/File;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final i()Lnza;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Llps;->o:Lnza;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

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
    iget-object v0, p0, Llps;->l:Ljava/io/FileDescriptor;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

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

    :goto_2
    return-object v0

    nop
.end method

.method public final k()Lnza;
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iget-object v0, v0, Llpl;->o:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "VideoRecorderImpl"

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_4
    check-cast v0, Llpl;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Llps;->e:Llnu;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

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

    :goto_8
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-object v0

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_d
    const-string v1, "Cannot get frame count."

    nop

    nop

    goto/32 :goto_c

    nop

    nop
.end method

.method public final l()Lnza;
    .locals 6

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    cmp-long v5, v1, v3

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x2

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
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Llps;->e:Llnu;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_16

    nop

    nop

    :goto_b
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v2, v3}, Llpl;->d(J)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_e
    if-gtz v5, :cond_0

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v3, v0, Llpl;->q:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_12
    const-string v0, "Invalid recording time, start: %d, end: %d"

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string v1, "Cannot get recording time."

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sub-long/2addr v2, v4

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_15
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    :goto_16
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_18
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v4, v0, Llpl;->q:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_1a
    return-object v0

    nop

    nop

    :goto_1b
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_18

    nop

    nop

    :goto_1c
    return-object v0

    nop

    nop

    nop

    :goto_1d
    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1f
    iget-object v3, v0, Llpl;->q:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v1, v0, Llpl;->p:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v2, v0, Llpl;->p:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_23
    check-cast v0, Llpl;

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_24
    const-string v1, "VideoEncoder"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-nez v0, :cond_1

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    :goto_28
    iget-object v0, v0, Llpl;->p:Ljava/util/concurrent/atomic/AtomicLong;

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

    :goto_29
    const-string v0, "VideoRecorderImpl"

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

    :goto_2a
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2b
    aput-object v3, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2c
    aput-object v0, v1, v2

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final m()Landroid/media/MediaCodec;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    check-cast v0, Llpl;

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

    :goto_1
    iget-object v0, v0, Llpl;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iget-object v0, p0, Llps;->e:Llnu;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method
