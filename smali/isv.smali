.class final synthetic Lisv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisw;

.field private final b:Lmlw;

.field private final c:Lisr;

.field private final d:Llvb;

.field private final e:Z

.field private final f:J

.field private final g:Lnza;


# direct methods
.method public constructor <init>(Lisw;Lmlw;Lisr;Llvb;ZJLnza;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lisv;->b:Lmlw;

    goto/32 :goto_5

    :goto_1
    iput-object p4, p0, Lisv;->d:Llvb;

    goto/32 :goto_7

    :goto_2
    iput-object p8, p0, Lisv;->g:Lnza;

    goto/32 :goto_8

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lisv;->a:Lisw;

    goto/32 :goto_0

    :goto_5
    iput-object p3, p0, Lisv;->c:Lisr;

    goto/32 :goto_1

    :goto_6
    iput-wide p6, p0, Lisv;->f:J

    goto/32 :goto_2

    :goto_7
    iput-boolean p5, p0, Lisv;->e:Z

    goto/32 :goto_6

    :goto_8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    goto/32 :goto_be

    :goto_0
    invoke-interface {v10}, Lmlw;->c()I

    move-result v17

    goto/32 :goto_13a

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    :goto_2
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_bb

    :goto_3
    iget-object v6, v1, Lisw;->h:Lisy;

    goto/32 :goto_6

    :goto_4
    sub-long/2addr v14, v11

    goto/32 :goto_62

    :goto_5
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4e

    :goto_6
    invoke-interface {v2}, Lmlw;->c()I

    move-result v9

    goto/32 :goto_f8

    :goto_7
    check-cast v9, Llvb;

    goto/32 :goto_d0

    :goto_8
    check-cast v0, Lmlv;

    goto/32 :goto_111

    :goto_9
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_5b

    :goto_a
    invoke-virtual/range {v6 .. v12}, Linp;->a(JLlvb;Lmlw;Lnza;Lnza;)V

    goto/32 :goto_122

    :goto_b
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8b

    :goto_c
    iget v6, v0, Lita;->i:I

    goto/32 :goto_a8

    :goto_d
    iput-object v2, v11, Litc;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_d3

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_80

    :goto_f
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_119

    :goto_10
    invoke-interface {v0}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_133

    :goto_11
    iget v13, v0, Lita;->c:I

    goto/32 :goto_2c

    :goto_12
    invoke-static {v2, v0, v3, v6, v13}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertAYUVToNV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)I

    goto/32 :goto_ba

    :goto_13
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_e3

    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    goto/32 :goto_2f

    :goto_15
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_82

    :goto_16
    invoke-interface {v10}, Lmlw;->e()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_11c

    :goto_17
    iget-object v2, v0, Lita;->h:[I

    goto/32 :goto_f9

    :goto_18
    invoke-interface {v10}, Lmlw;->d()I

    move-result v13

    goto/32 :goto_12

    :goto_19
    iget-object v6, v0, Litd;->c:Ljava/lang/String;

    goto/32 :goto_2d

    :goto_1a
    if-nez v5, :cond_0

    goto/32 :goto_c2

    :cond_0
    goto/32 :goto_137

    :goto_1b
    iget-object v1, v1, Lisw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_128

    :goto_1c
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_ef

    :goto_1d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    goto/32 :goto_ea

    :goto_1e
    const-string v6, "Perfs_eis process: "

    goto/32 :goto_94

    :goto_1f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v2

    goto/32 :goto_127

    :goto_20
    sget-object v11, Lisy;->a:[B

    goto/32 :goto_f1

    :goto_21
    array-length v13, v0

    goto/32 :goto_23

    :goto_22
    const/4 v3, 0x0

    goto/32 :goto_44

    :goto_23
    goto/16 :goto_61

    :goto_24
    goto/32 :goto_60

    :goto_25
    iget-object v11, v6, Litb;->a:Litd;

    goto/32 :goto_cb

    :goto_26
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_6c

    :goto_27
    iget-object v2, v0, Litd;->k:Litc;

    goto/32 :goto_4f

    :goto_28
    const-string v6, "Perfs_Map buf: "

    goto/32 :goto_4b

    :goto_29
    invoke-interface {v10}, Lmlw;->c()I

    move-result v6

    goto/32 :goto_18

    :goto_2a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_139

    :goto_2b
    iget v11, v0, Lita;->c:I

    goto/32 :goto_12d

    :goto_2c
    mul-int/lit8 v2, v2, 0x4

    goto/32 :goto_12e

    :goto_2d
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_69

    :goto_2e
    iget-object v4, v1, Lisw;->h:Lisy;

    goto/32 :goto_43

    :goto_2f
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    :goto_30
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_c8

    :goto_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto/32 :goto_13e

    :goto_32
    const/4 v3, 0x0

    goto/32 :goto_fd

    :goto_33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b9

    :goto_34
    iget-object v2, v1, Lisw;->f:Ljava/util/Queue;

    goto/32 :goto_78

    :goto_35
    move-object v0, v12

    goto/32 :goto_83

    :goto_36
    iget-object v0, v0, Lisl;->a:Lism;

    goto/32 :goto_3e

    :goto_37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10c

    :goto_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c1

    :goto_39
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e7

    :goto_3a
    invoke-interface {v2}, Lmlw;->e()Ljava/util/List;

    move-result-object v12

    goto/32 :goto_100

    :goto_3b
    iget-object v11, v3, Lisi;->h:Landroid/graphics/Rect;

    goto/32 :goto_8e

    :goto_3c
    invoke-static {v6, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    goto/32 :goto_10b

    :goto_3d
    const-string v3, "Number of frames to skip: "

    goto/32 :goto_c6

    :goto_3e
    iget-object v0, v0, Lism;->b:Linl;

    goto/32 :goto_7d

    :goto_3f
    invoke-static {v10, v2}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1a

    :goto_40
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_75

    :goto_41
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_104

    :goto_42
    const v3, 0x88eb

    goto/32 :goto_132

    :goto_43
    iget-object v6, v4, Lisy;->e:Litb;

    goto/32 :goto_54

    :goto_44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_123

    :goto_45
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_d9

    :goto_46
    const v6, 0x88eb

    goto/32 :goto_3c

    :goto_47
    move-object/from16 v18, v4

    goto/32 :goto_131

    :goto_48
    const/16 v29, 0x0

    goto/32 :goto_b5

    :goto_49
    iget-object v2, v1, Lisw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1f

    :goto_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_13b

    :goto_4b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_4c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_124

    :goto_4d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_129

    :goto_4e
    iget-object v3, v1, Lisw;->e:Ljava/util/Queue;

    goto/32 :goto_72

    :goto_4f
    iget-object v6, v0, Litd;->j:Ljavax/microedition/khronos/opengles/GL10;

    goto/32 :goto_50

    :goto_50
    invoke-virtual {v2, v6}, Litc;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/32 :goto_84

    :goto_51
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_6d

    :goto_52
    invoke-virtual/range {v12 .. v29}, Ldvf;->a([BIIJJJJFFF[F[F[F)J

    goto/32 :goto_db

    :goto_53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6a

    :goto_54
    if-nez v0, :cond_1

    goto/32 :goto_6b

    :cond_1
    goto/32 :goto_f0

    :goto_55
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_102

    :goto_56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    goto/32 :goto_39

    :goto_57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_70

    :goto_58
    move-object v9, v2

    goto/32 :goto_7

    :goto_59
    iget-object v0, v6, Lisy;->g:Ldvf;

    goto/32 :goto_3b

    :goto_5a
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b3

    :goto_5b
    invoke-interface {v10}, Lmlw;->e()Ljava/util/List;

    move-result-object v4

    goto/32 :goto_7b

    :goto_5c
    const/16 v11, 0x29

    goto/32 :goto_f

    :goto_5d
    invoke-static {v6, v14, v2, v13}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v2

    goto/32 :goto_fb

    :goto_5e
    iget-object v11, v11, Litd;->k:Litc;

    goto/32 :goto_d

    :goto_5f
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_b7

    :goto_60
    const/4 v13, 0x0

    :goto_61
    goto/32 :goto_5f

    :goto_62
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_63
    iget-object v3, v0, Lisv;->c:Lisr;

    goto/32 :goto_b1

    :goto_64
    const-string v2, "No imageProxy is in queue"

    goto/32 :goto_3f

    :goto_65
    sget-object v0, Lisy;->c:[F

    goto/32 :goto_9b

    :goto_66
    sget-object v27, Lisy;->b:[F

    goto/32 :goto_11a

    :goto_67
    add-int/2addr v2, v3

    goto/32 :goto_11d

    :goto_68
    const-string v0, " =\\= "

    goto/32 :goto_a4

    :goto_69
    if-nez v2, :cond_2

    goto/32 :goto_136

    :cond_2
    goto/32 :goto_27

    :goto_6a
    throw v0

    :goto_6b
    goto/32 :goto_32

    :goto_6c
    check-cast v4, Lmlv;

    goto/32 :goto_6f

    :goto_6d
    check-cast v4, Lmlv;

    goto/32 :goto_109

    :goto_6e
    invoke-interface/range {v16 .. v16}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_15

    :goto_6f
    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    goto/32 :goto_9

    :goto_70
    const-string v2, "Transform should have 144 elements but only find "

    goto/32 :goto_93

    :goto_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto/32 :goto_42

    :goto_72
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_49

    :goto_73
    invoke-interface {v10}, Lmlw;->e()Ljava/util/List;

    move-result-object v4

    goto/32 :goto_e0

    :goto_74
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_e1

    :goto_75
    const/16 v15, 0x25

    goto/32 :goto_143

    :goto_76
    invoke-virtual {v0, v11, v12}, Ldvf;->b(II)V

    goto/32 :goto_12c

    :goto_77
    const/16 v6, 0x28

    goto/32 :goto_134

    :goto_78
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_58

    :goto_79
    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    goto/32 :goto_11e

    :goto_7a
    sget-object v0, Lisw;->a:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_7b
    const/4 v11, 0x2

    goto/32 :goto_55

    :goto_7c
    move/from16 v24, v11

    goto/32 :goto_99

    :goto_7d
    iget-object v6, v0, Linl;->a:Linp;

    goto/32 :goto_f5

    :goto_7e
    move-wide/from16 v20, v11

    goto/32 :goto_f7

    :goto_7f
    check-cast v10, Lmlw;

    goto/32 :goto_64

    :goto_80
    add-int/lit8 v2, v2, 0x3d

    goto/32 :goto_67

    :goto_81
    const/4 v14, 0x0

    goto/32 :goto_5d

    :goto_82
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a5

    :goto_83
    iget-wide v11, v3, Lisi;->a:J

    goto/32 :goto_b2

    :goto_84
    const-string v2, "getWarpingResult"

    goto/32 :goto_45

    :goto_85
    iget-object v0, v6, Lisy;->g:Ldvf;

    goto/32 :goto_a1

    :goto_86
    const/16 v22, 0x1401

    goto/32 :goto_dd

    :goto_87
    iget-object v4, v2, Lisy;->f:Liso;

    goto/32 :goto_14

    :goto_88
    if-eq v11, v12, :cond_3

    goto/32 :goto_6b

    :cond_3
    goto/32 :goto_25

    :goto_89
    if-nez v0, :cond_4

    goto/32 :goto_24

    :cond_4
    goto/32 :goto_21

    :goto_8a
    iget-object v0, v0, Litc;->c:Lita;

    goto/32 :goto_12a

    :goto_8b
    return-void

    :goto_8c
    goto/32 :goto_34

    :goto_8d
    invoke-virtual {v0}, Liso;->a()V

    goto/32 :goto_65

    :goto_8e
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    goto/32 :goto_fc

    :goto_8f
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_110

    :goto_90
    const/16 v6, 0x27

    goto/32 :goto_ca

    :goto_91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto/32 :goto_16

    :goto_92
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    goto/32 :goto_13f

    :goto_93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    :goto_94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f3

    :goto_95
    invoke-virtual {v0}, Lita;->a()I

    move-result v3

    goto/32 :goto_c0

    :goto_96
    invoke-virtual {v0, v11, v13, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto/32 :goto_107

    :goto_97
    invoke-interface {v2}, Lmlw;->d()I

    move-result v10

    goto/32 :goto_130

    :goto_98
    const/16 v18, 0x0

    goto/32 :goto_d2

    :goto_99
    move/from16 v26, v11

    goto/32 :goto_bf

    :goto_9a
    const/16 v12, 0x240

    goto/32 :goto_88

    :goto_9b
    iget-object v3, v1, Lisw;->f:Ljava/util/Queue;

    goto/32 :goto_5

    :goto_9c
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_9d
    invoke-interface {v10}, Lmlw;->e()Ljava/util/List;

    move-result-object v3

    goto/32 :goto_b4

    :goto_9e
    move/from16 v25, v3

    goto/32 :goto_66

    :goto_9f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_e

    :goto_a0
    move/from16 v19, v2

    goto/32 :goto_de

    :goto_a1
    check-cast v3, Lisi;

    goto/32 :goto_e6

    :goto_a2
    iget-wide v11, v3, Lisi;->b:J

    goto/32 :goto_7e

    :goto_a3
    invoke-static {v6, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    goto/32 :goto_31

    :goto_a4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_a5
    check-cast v0, Lmlv;

    goto/32 :goto_bc

    :goto_a6
    iget-wide v7, v0, Lisv;->f:J

    goto/32 :goto_bd

    :goto_a7
    invoke-static/range {v17 .. v23}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    goto/32 :goto_17

    :goto_a8
    aget v2, v2, v6

    goto/32 :goto_46

    :goto_a9
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    goto/32 :goto_76

    :goto_aa
    invoke-interface {v10}, Lmlw;->e()Ljava/util/List;

    move-result-object v4

    goto/32 :goto_2

    :goto_ab
    iget-object v2, v1, Lisw;->e:Ljava/util/Queue;

    goto/32 :goto_41

    :goto_ac
    iget-object v3, v0, Lita;->a:Liso;

    goto/32 :goto_cd

    :goto_ad
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_af

    :goto_ae
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_c3

    :goto_af
    sub-long/2addr v2, v11

    goto/32 :goto_74

    :goto_b0
    invoke-interface {v10}, Lmlw;->e()Ljava/util/List;

    move-result-object v4

    goto/32 :goto_51

    :goto_b1
    iget-object v4, v0, Lisv;->d:Llvb;

    goto/32 :goto_106

    :goto_b2
    move-wide/from16 v16, v11

    goto/32 :goto_cf

    :goto_b3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_38

    :goto_b4
    const/4 v6, 0x2

    goto/32 :goto_116

    :goto_b5
    move-object v12, v0

    goto/32 :goto_52

    :goto_b6
    check-cast v0, Lmlv;

    goto/32 :goto_10d

    :goto_b7
    const/16 v2, 0x44

    goto/32 :goto_57

    :goto_b8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto/32 :goto_85

    :goto_b9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_ba
    iget-object v0, v4, Lisy;->f:Liso;

    goto/32 :goto_f6

    :goto_bb
    check-cast v4, Lmlv;

    goto/32 :goto_79

    :goto_bc
    invoke-interface {v0}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_e9

    :goto_bd
    iget-object v11, v0, Lisv;->g:Lnza;

    goto/32 :goto_3

    :goto_be
    move-object/from16 v0, p0

    goto/32 :goto_125

    :goto_bf
    iget v3, v3, Lisi;->e:F

    goto/32 :goto_9e

    :goto_c0
    iput v3, v0, Lita;->i:I

    goto/32 :goto_4a

    :goto_c1
    throw v1

    :goto_c2
    goto/32 :goto_2a

    :goto_c3
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_cc

    :goto_c4
    iget-object v0, v0, Litd;->c:Ljava/lang/String;

    goto/32 :goto_56

    :goto_c5
    invoke-interface {v10}, Lmlw;->d()I

    move-result v21

    goto/32 :goto_47

    :goto_c6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_c7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto/32 :goto_ce

    :goto_c8
    const/16 v6, 0x23

    goto/32 :goto_e5

    :goto_c9
    const-string v2, "warpImage: This thread does not own the OpenGL context: "

    goto/32 :goto_37

    :goto_ca
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    :goto_cb
    const/4 v12, 0x0

    goto/32 :goto_138

    :goto_cc
    const-string v1, "Here is not the same thread as OpenGL context."

    goto/32 :goto_53

    :goto_cd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    goto/32 :goto_40

    :goto_ce
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_90

    :goto_cf
    iget-wide v11, v3, Lisi;->c:J

    goto/32 :goto_13d

    :goto_d0
    const-string v2, "No frame is in queue"

    goto/32 :goto_d6

    :goto_d1
    move-wide/from16 v22, v11

    goto/32 :goto_df

    :goto_d2
    iget v2, v0, Lita;->d:I

    goto/32 :goto_2b

    :goto_d3
    iput-object v0, v11, Litc;->b:[F

    goto/32 :goto_ed

    :goto_d4
    sub-long/2addr v14, v12

    goto/32 :goto_12b

    :goto_d5
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_b8

    :goto_d6
    invoke-static {v9, v2}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_ab

    :goto_d7
    invoke-interface {v10}, Lmlw;->c()I

    move-result v20

    goto/32 :goto_c5

    :goto_d8
    const-string v6, "Perfs_AYUV to NV12: "

    goto/32 :goto_ad

    :goto_d9
    iget-object v0, v0, Litd;->k:Litc;

    goto/32 :goto_8a

    :goto_da
    check-cast v3, Lmlv;

    goto/32 :goto_101

    :goto_db
    iget-object v0, v6, Lisy;->f:Liso;

    goto/32 :goto_c7

    :goto_dc
    iget-object v2, v0, Lisv;->b:Lmlw;

    goto/32 :goto_63

    :goto_dd
    const/16 v23, 0x0

    goto/32 :goto_a0

    :goto_de
    move/from16 v20, v11

    goto/32 :goto_a7

    :goto_df
    iget v11, v3, Lisi;->f:F

    goto/32 :goto_7c

    :goto_e0
    const/4 v6, 0x0

    goto/32 :goto_26

    :goto_e1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e8

    :goto_e2
    iget-object v2, v2, Lisy;->d:Ljava/nio/ByteBuffer;

    goto/32 :goto_2e

    :goto_e3
    iget-object v4, v2, Lisy;->d:Ljava/nio/ByteBuffer;

    goto/32 :goto_ff

    :goto_e4
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d4

    :goto_e5
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_28

    :goto_e6
    iget-object v11, v3, Lisi;->g:Landroid/graphics/Rect;

    goto/32 :goto_11b

    :goto_e7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_126

    :goto_e8
    invoke-virtual {v0}, Liso;->a()V

    goto/32 :goto_135

    :goto_e9
    move-object/from16 v30, v11

    goto/32 :goto_20

    :goto_ea
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_19

    :goto_eb
    sget-object v0, Lisy;->a:[B

    goto/32 :goto_fe

    :goto_ec
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_9f

    :goto_ed
    iget-object v0, v6, Litb;->a:Litd;

    goto/32 :goto_118

    :goto_ee
    move-object v13, v0

    goto/32 :goto_35

    :goto_ef
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_10a

    :goto_f0
    array-length v11, v0

    goto/32 :goto_9a

    :goto_f1
    mul-int v9, v9, v10

    goto/32 :goto_96

    :goto_f2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_140

    :goto_f3
    sub-long/2addr v11, v9

    goto/32 :goto_10f

    :goto_f4
    aget v2, v2, v11

    goto/32 :goto_a3

    :goto_f5
    move-object/from16 v11, v30

    goto/32 :goto_a

    :goto_f6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/32 :goto_120

    :goto_f7
    iget-wide v11, v3, Lisi;->d:J

    goto/32 :goto_d1

    :goto_f8
    move v14, v9

    goto/32 :goto_97

    :goto_f9
    invoke-virtual {v0}, Lita;->a()I

    move-result v11

    goto/32 :goto_f4

    :goto_fa
    if-gtz v2, :cond_5

    goto/32 :goto_8c

    :cond_5
    goto/32 :goto_7a

    :goto_fb
    check-cast v2, Ljava/nio/ByteBuffer;

    goto/32 :goto_108

    :goto_fc
    iget-object v12, v3, Lisi;->h:Landroid/graphics/Rect;

    goto/32 :goto_a9

    :goto_fd
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_89

    :goto_fe
    const/4 v11, 0x0

    goto/32 :goto_ee

    :goto_ff
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_113

    :goto_100
    const/4 v13, 0x0

    goto/32 :goto_92

    :goto_101
    invoke-interface {v3}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/32 :goto_29

    :goto_102
    check-cast v4, Lmlv;

    goto/32 :goto_117

    :goto_103
    sub-long/2addr v13, v11

    goto/32 :goto_1c

    :goto_104
    move-object v10, v2

    goto/32 :goto_7f

    :goto_105
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    goto/32 :goto_11f

    :goto_106
    iget-boolean v5, v0, Lisv;->e:Z

    goto/32 :goto_a6

    :goto_107
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b6

    :goto_108
    iget-object v13, v0, Lita;->a:Liso;

    goto/32 :goto_142

    :goto_109
    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    goto/32 :goto_0

    :goto_10a
    invoke-virtual {v3}, Liso;->a()V

    goto/32 :goto_95

    :goto_10b
    const/16 v17, 0x0

    goto/32 :goto_98

    :goto_10c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_68

    :goto_10d
    invoke-interface {v0}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_d5

    :goto_10e
    const-string v15, "Perfs_Unmap buf: "

    goto/32 :goto_141

    :goto_10f
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_13c

    :goto_110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3d

    :goto_111
    invoke-interface {v0}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_9d

    :goto_112
    iget-object v12, v3, Lisi;->g:Landroid/graphics/Rect;

    goto/32 :goto_105

    :goto_113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    goto/32 :goto_aa

    :goto_114
    invoke-interface {v10}, Lmlw;->c()I

    move-result v6

    goto/32 :goto_12f

    :goto_115
    const/4 v13, 0x1

    goto/32 :goto_81

    :goto_116
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_da

    :goto_117
    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    goto/32 :goto_13

    :goto_118
    iget-object v2, v0, Litd;->k:Litc;

    goto/32 :goto_9c

    :goto_119
    const-string v11, "Perfs_NV21 to YUV24: "

    goto/32 :goto_e4

    :goto_11a
    sget-object v28, Lisy;->c:[F

    goto/32 :goto_48

    :goto_11b
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    goto/32 :goto_112

    :goto_11c
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_11d
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c9

    :goto_11e
    invoke-interface {v10}, Lmlw;->c()I

    move-result v15

    goto/32 :goto_b0

    :goto_11f
    invoke-virtual {v0, v11, v12}, Ldvf;->a(II)V

    goto/32 :goto_59

    :goto_120
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_77

    :goto_121
    iget-object v0, v1, Lisw;->g:Lisl;

    goto/32 :goto_36

    :goto_122
    return-void

    :goto_123
    check-cast v0, Lmlv;

    goto/32 :goto_10

    :goto_124
    const-string v1, "PixelBuffer"

    goto/32 :goto_ae

    :goto_125
    iget-object v1, v0, Lisv;->a:Lisw;

    goto/32 :goto_dc

    :goto_126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_ec

    :goto_127
    const/16 v3, 0x25

    goto/32 :goto_fa

    :goto_128
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    goto/32 :goto_8f

    :goto_129
    invoke-virtual {v13}, Liso;->a()V

    goto/32 :goto_71

    :goto_12a
    iget-object v2, v0, Lita;->h:[I

    goto/32 :goto_c

    :goto_12b
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_f2

    :goto_12c
    iget-object v12, v6, Lisy;->g:Ldvf;

    goto/32 :goto_eb

    :goto_12d
    const/16 v21, 0x1908

    goto/32 :goto_86

    :goto_12e
    mul-int v2, v2, v13

    goto/32 :goto_115

    :goto_12f
    mul-int/lit8 v19, v6, 0x3

    goto/32 :goto_d7

    :goto_130
    move v15, v10

    goto/32 :goto_3a

    :goto_131
    invoke-static/range {v14 .. v21}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToYUV24(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    goto/32 :goto_87

    :goto_132
    invoke-static {v3}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    goto/32 :goto_ac

    :goto_133
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_91

    :goto_134
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d8

    :goto_135
    goto/16 :goto_c2

    :goto_136
    goto/32 :goto_c4

    :goto_137
    iget-object v2, v1, Lisw;->h:Lisy;

    goto/32 :goto_73

    :goto_138
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_5e

    :goto_139
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v12

    goto/32 :goto_121

    :goto_13a
    iget-object v4, v2, Lisy;->d:Ljava/nio/ByteBuffer;

    goto/32 :goto_114

    :goto_13b
    invoke-interface {v10}, Lmlw;->e()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_22

    :goto_13c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_8d

    :goto_13d
    move-wide/from16 v18, v11

    goto/32 :goto_a2

    :goto_13e
    iget v2, v0, Lita;->d:I

    goto/32 :goto_11

    :goto_13f
    check-cast v16, Lmlv;

    goto/32 :goto_6e

    :goto_140
    invoke-virtual {v4}, Liso;->a()V

    goto/32 :goto_e2

    :goto_141
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_103

    :goto_142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    goto/32 :goto_30

    :goto_143
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10e
.end method
