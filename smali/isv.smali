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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lisv;->b:Lmlw;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p4, p0, Lisv;->d:Llvb;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    iput-object p8, p0, Lisv;->g:Lnza;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lisv;->a:Lisw;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p3, p0, Lisv;->c:Lisr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    iput-wide p6, p0, Lisv;->f:J

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

    nop

    nop

    :goto_7
    iput-boolean p5, p0, Lisv;->e:Z

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop
.end method


# virtual methods
.method public final run()V
    .locals 31

    goto/32 :goto_be

    nop

    nop

    :goto_0
    invoke-interface {v10}, Lmlw;->c()I

    move-result v17

    nop

    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    nop

    nop

    :goto_2
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v6, v1, Lisw;->h:Lisy;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    sub-long/2addr v14, v11

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_6
    invoke-interface {v2}, Lmlw;->c()I

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    :goto_7
    check-cast v9, Llvb;

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    :goto_8
    check-cast v0, Lmlv;

    nop

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_5b

    nop

    nop

    :goto_a
    invoke-virtual/range {v6 .. v12}, Linp;->a(JLlvb;Lmlw;Lnza;Lnza;)V

    goto/32 :goto_122

    nop

    nop

    nop

    :goto_b
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_c
    iget v6, v0, Lita;->i:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :goto_d
    iput-object v2, v11, Litc;->a:Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_f
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_119

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v0}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_133

    nop

    nop

    nop

    nop

    :goto_11
    iget v13, v0, Lita;->c:I

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v2, v0, v3, v6, v13}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertAYUVToNV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)I

    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_e3

    nop

    nop

    nop

    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_15
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v10}, Lmlw;->e()Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v2, v0, Lita;->h:[I

    nop

    nop

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {v10}, Lmlw;->d()I

    move-result v13

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_19
    iget-object v6, v0, Litd;->c:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez v5, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    :cond_0
    goto/32 :goto_137

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v1, v1, Lisw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_128

    nop

    nop

    :goto_1c
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_ef

    nop

    nop

    nop

    :goto_1d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v6, "Perfs_eis process: "

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

    :goto_1f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v2

    nop

    nop

    goto/32 :goto_127

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sget-object v11, Lisy;->a:[B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    :goto_21
    array-length v13, v0

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_61

    nop

    :goto_24
    goto/32 :goto_60

    nop

    nop

    nop

    :goto_25
    iget-object v11, v6, Litb;->a:Litd;

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    :goto_26
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v2, v0, Litd;->k:Litc;

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_28
    const-string v6, "Perfs_Map buf: "

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_29
    invoke-interface {v10}, Lmlw;->c()I

    move-result v6

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_139

    nop

    nop

    nop

    nop

    :goto_2b
    iget v11, v0, Lita;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    nop

    :goto_2c
    mul-int/lit8 v2, v2, 0x4

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v4, v1, Lisw;->h:Lisy;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_30
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    nop

    nop

    nop

    nop

    goto/32 :goto_13e

    nop

    nop

    :goto_32
    const/4 v3, 0x0

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b9

    nop

    nop

    :goto_34
    iget-object v2, v1, Lisw;->f:Ljava/util/Queue;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_35
    move-object v0, v12

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v0, v0, Lisl;->a:Lism;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    :goto_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-interface {v2}, Lmlw;->e()Ljava/util/List;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    :goto_3b
    iget-object v11, v3, Lisi;->h:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {v6, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    goto/32 :goto_10b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const-string v3, "Number of frames to skip: "

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v0, v0, Lism;->b:Linl;

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v10, v2}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_40
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_41
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_104

    nop

    nop

    :goto_42
    const v3, 0x88eb

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_132

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iget-object v6, v4, Lisy;->e:Litb;

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    :goto_45
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_d9

    nop

    nop

    :goto_46
    const v6, 0x88eb

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_47
    move-object/from16 v18, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_131

    nop

    nop

    nop

    nop

    :goto_48
    const/16 v29, 0x0

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v2, v1, Lisw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_13b

    nop

    nop

    :goto_4b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_129

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object v3, v1, Lisw;->e:Ljava/util/Queue;

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v6, v0, Litd;->j:Ljavax/microedition/khronos/opengles/GL10;

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v2, v6}, Litc;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual/range {v12 .. v29}, Ldvf;->a([BIIJJJJFFF[F[F[F)J

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_f0

    nop

    nop

    :goto_55
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    :goto_56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_70

    nop

    nop

    :goto_58
    move-object v9, v2

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

    :goto_59
    iget-object v0, v6, Lisy;->g:Ldvf;

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-interface {v10}, Lmlw;->e()Ljava/util/List;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    const/16 v11, 0x29

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-static {v6, v14, v2, v13}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v2

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iget-object v11, v11, Litd;->k:Litc;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_5f
    new-instance v0, Ljava/lang/StringBuilder;

    nop

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

    :goto_60
    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    :goto_61
    goto/32 :goto_5f

    nop

    nop

    :goto_62
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_63
    iget-object v3, v0, Lisv;->c:Lisr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    :goto_64
    const-string v2, "No imageProxy is in queue"

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_65
    sget-object v0, Lisy;->c:[F

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    :goto_66
    sget-object v27, Lisy;->b:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    nop

    :goto_67
    add-int/2addr v2, v3

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    :goto_68
    const-string v0, " =\\= "

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_69
    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_136

    nop

    :cond_2
    goto/32 :goto_27

    nop

    nop

    :goto_6a
    throw v0

    nop

    :goto_6b
    goto/32 :goto_32

    nop

    nop

    nop

    :goto_6c
    check-cast v4, Lmlv;

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_6d
    check-cast v4, Lmlv;

    nop

    nop

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-interface/range {v16 .. v16}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

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

    :goto_6f
    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

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

    :goto_70
    const-string v2, "Transform should have 144 elements but only find "

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_72
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_73
    invoke-interface {v10}, Lmlw;->e()Ljava/util/List;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    :goto_74
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_e1

    nop

    nop

    :goto_75
    const/16 v15, 0x25

    nop

    nop

    nop

    nop

    goto/32 :goto_143

    nop

    nop

    nop

    nop

    :goto_76
    invoke-virtual {v0, v11, v12}, Ldvf;->b(II)V

    goto/32 :goto_12c

    nop

    nop

    nop

    nop

    nop

    :goto_77
    const/16 v6, 0x28

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_134

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    nop

    nop

    goto/32 :goto_11e

    nop

    nop

    nop

    :goto_7a
    sget-object v0, Lisw;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_7b
    const/4 v11, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    move/from16 v24, v11

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_7d
    iget-object v6, v0, Linl;->a:Linp;

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    :goto_7e
    move-wide/from16 v20, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    :goto_7f
    check-cast v10, Lmlw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_80
    add-int/lit8 v2, v2, 0x3d

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_81
    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

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

    nop

    :goto_83
    iget-wide v11, v3, Lisi;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :goto_84
    const-string v2, "getWarpingResult"

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_85
    iget-object v0, v6, Lisy;->g:Ldvf;

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    const/16 v22, 0x1401

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    :goto_87
    iget-object v4, v2, Lisy;->f:Liso;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_88
    if-eq v11, v12, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    :cond_3
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_89
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    :cond_4
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    iget-object v0, v0, Litc;->c:Lita;

    nop

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    nop

    nop

    :goto_8b
    return-void

    nop

    nop

    :goto_8c
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-virtual {v0}, Liso;->a()V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_90
    const/16 v6, 0x27

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    :goto_91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_92
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    nop

    nop

    nop

    nop

    goto/32 :goto_13f

    nop

    nop

    :goto_93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    :goto_95
    invoke-virtual {v0}, Lita;->a()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_96
    invoke-virtual {v0, v11, v13, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    nop

    :goto_97
    invoke-interface {v2}, Lmlw;->d()I

    move-result v10

    nop

    goto/32 :goto_130

    nop

    nop

    nop

    :goto_98
    const/16 v18, 0x0

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    :goto_99
    move/from16 v26, v11

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_9a
    const/16 v12, 0x240

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_9b
    iget-object v3, v1, Lisw;->f:Ljava/util/Queue;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    nop

    nop

    :goto_9d
    invoke-interface {v10}, Lmlw;->e()Ljava/util/List;

    move-result-object v3

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_9e
    move/from16 v25, v3

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    move/from16 v19, v2

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    :goto_a1
    check-cast v3, Lisi;

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    iget-wide v11, v3, Lisi;->b:J

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    invoke-static {v6, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    check-cast v0, Lmlv;

    nop

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    :goto_a6
    iget-wide v7, v0, Lisv;->f:J

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_a7
    invoke-static/range {v17 .. v23}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    goto/32 :goto_17

    nop

    nop

    :goto_a8
    aget v2, v2, v6

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_aa
    invoke-interface {v10}, Lmlw;->e()Ljava/util/List;

    move-result-object v4

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

    :goto_ab
    iget-object v2, v1, Lisw;->e:Ljava/util/Queue;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_ac
    iget-object v3, v0, Lita;->a:Liso;

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    :goto_af
    sub-long/2addr v2, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    invoke-interface {v10}, Lmlw;->e()Ljava/util/List;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_b1
    iget-object v4, v0, Lisv;->d:Llvb;

    nop

    nop

    nop

    nop

    goto/32 :goto_106

    nop

    nop

    nop

    :goto_b2
    move-wide/from16 v16, v11

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    :goto_b3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_b4
    const/4 v6, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_116

    nop

    nop

    nop

    nop

    :goto_b5
    move-object v12, v0

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_b6
    check-cast v0, Lmlv;

    nop

    nop

    nop

    nop

    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    const/16 v2, 0x44

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    iget-object v0, v4, Lisy;->f:Liso;

    nop

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    check-cast v4, Lmlv;

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_bc
    invoke-interface {v0}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    nop

    goto/32 :goto_e9

    nop

    nop

    :goto_bd
    iget-object v11, v0, Lisv;->g:Lnza;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_be
    move-object/from16 v0, p0

    nop

    goto/32 :goto_125

    nop

    nop

    nop

    nop

    :goto_bf
    iget v3, v3, Lisi;->e:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_c0
    iput v3, v0, Lita;->i:I

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_c1
    throw v1

    nop

    nop

    nop

    nop

    :goto_c2
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_c3
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    :goto_c4
    iget-object v0, v0, Litd;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_c5
    invoke-interface {v10}, Lmlw;->d()I

    move-result v21

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_c6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_c7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    :goto_c8
    const/16 v6, 0x23

    nop

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c9
    const-string v2, "warpImage: This thread does not own the OpenGL context: "

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_ca
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    nop

    nop

    :goto_cb
    const/4 v12, 0x0

    nop

    nop

    goto/32 :goto_138

    nop

    nop

    nop

    nop

    :goto_cc
    const-string v1, "Here is not the same thread as OpenGL context."

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_cd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    iget-wide v11, v3, Lisi;->c:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13d

    nop

    nop

    :goto_d0
    const-string v2, "No frame is in queue"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    move-wide/from16 v22, v11

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    iget v2, v0, Lita;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    iput-object v0, v11, Litc;->b:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    sub-long/2addr v14, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    :goto_d5
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_d6
    invoke-static {v9, v2}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    invoke-interface {v10}, Lmlw;->c()I

    move-result v20

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    :goto_d8
    const-string v6, "Perfs_AYUV to NV12: "

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    :goto_d9
    iget-object v0, v0, Litd;->k:Litc;

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

    :goto_da
    check-cast v3, Lmlv;

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    :goto_db
    iget-object v0, v6, Lisy;->f:Liso;

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    iget-object v2, v0, Lisv;->b:Lmlw;

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_dd
    const/16 v23, 0x0

    nop

    goto/32 :goto_a0

    nop

    nop

    :goto_de
    move/from16 v20, v11

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    :goto_df
    iget v11, v3, Lisi;->f:F

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_e0
    const/4 v6, 0x0

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    :goto_e2
    iget-object v2, v2, Lisy;->d:Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_e3
    iget-object v4, v2, Lisy;->d:Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    :goto_e4
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e5
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e6
    iget-object v11, v3, Lisi;->g:Landroid/graphics/Rect;

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    nop

    nop

    nop

    :goto_e8
    invoke-virtual {v0}, Liso;->a()V

    goto/32 :goto_135

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    move-object/from16 v30, v11

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_eb
    sget-object v0, Lisy;->a:[B

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    :goto_ec
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_ed
    iget-object v0, v6, Litb;->a:Litd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    :goto_ee
    move-object v13, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_ef
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_10a

    nop

    nop

    nop

    :goto_f0
    array-length v11, v0

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_f1
    mul-int v9, v9, v10

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_f2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_140

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f3
    sub-long/2addr v11, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f4
    aget v2, v2, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_f5
    move-object/from16 v11, v30

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_f6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    nop

    :goto_f7
    iget-wide v11, v3, Lisi;->d:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    :goto_f8
    move v14, v9

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :goto_f9
    invoke-virtual {v0}, Lita;->a()I

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    :goto_fa
    if-gtz v2, :cond_5

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fb
    check-cast v2, Ljava/nio/ByteBuffer;

    nop

    goto/32 :goto_108

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fc
    iget-object v12, v3, Lisi;->h:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    :goto_fd
    new-instance v1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    const/4 v11, 0x0

    nop

    goto/32 :goto_ee

    nop

    nop

    :goto_ff
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_113

    nop

    nop

    nop

    nop

    :goto_100
    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_101
    invoke-interface {v3}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_102
    check-cast v4, Lmlv;

    nop

    nop

    nop

    nop

    goto/32 :goto_117

    nop

    nop

    nop

    nop

    nop

    :goto_103
    sub-long/2addr v13, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_104
    move-object v10, v2

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_105
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    :goto_106
    iget-boolean v5, v0, Lisv;->e:Z

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_107
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    :goto_108
    iget-object v13, v0, Lita;->a:Liso;

    nop

    nop

    nop

    nop

    goto/32 :goto_142

    nop

    nop

    nop

    nop

    :goto_109
    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

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

    :goto_10a
    invoke-virtual {v3}, Liso;->a()V

    goto/32 :goto_95

    nop

    nop

    :goto_10b
    const/16 v17, 0x0

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_10c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10d
    invoke-interface {v0}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10e
    const-string v15, "Perfs_Unmap buf: "

    nop

    nop

    nop

    nop

    goto/32 :goto_141

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10f
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_13c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_111
    invoke-interface {v0}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    :goto_112
    iget-object v12, v3, Lisi;->g:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    :goto_114
    invoke-interface {v10}, Lmlw;->c()I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_12f

    nop

    nop

    :goto_115
    const/4 v13, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_116
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    :goto_117
    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

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

    :goto_118
    iget-object v2, v0, Litd;->k:Litc;

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_119
    const-string v11, "Perfs_NV21 to YUV24: "

    nop

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    :goto_11a
    sget-object v28, Lisy;->c:[F

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_11b
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    nop

    nop

    nop

    :goto_11c
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11d
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c9

    nop

    nop

    nop

    :goto_11e
    invoke-interface {v10}, Lmlw;->c()I

    move-result v15

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    :goto_11f
    invoke-virtual {v0, v11, v12}, Ldvf;->a(II)V

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_120
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_121
    iget-object v0, v1, Lisw;->g:Lisl;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_122
    return-void

    nop

    nop

    :goto_123
    check-cast v0, Lmlv;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_124
    const-string v1, "PixelBuffer"

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_125
    iget-object v1, v0, Lisv;->a:Lisw;

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    :goto_126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_127
    const/16 v3, 0x25

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    :goto_128
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_129
    invoke-virtual {v13}, Liso;->a()V

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_12a
    iget-object v2, v0, Lita;->h:[I

    nop

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

    :goto_12b
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    :goto_12c
    iget-object v12, v6, Lisy;->g:Ldvf;

    nop

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12d
    const/16 v21, 0x1908

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_12e
    mul-int v2, v2, v13

    nop

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    :goto_12f
    mul-int/lit8 v19, v6, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    :goto_130
    move v15, v10

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_131
    invoke-static/range {v14 .. v21}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToYUV24(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_132
    invoke-static {v3}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    goto/32 :goto_ac

    nop

    nop

    :goto_133
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_134
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d8

    nop

    nop

    :goto_135
    goto/16 :goto_c2

    nop

    nop

    nop

    :goto_136
    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    :goto_137
    iget-object v2, v1, Lisw;->h:Lisy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_138
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_139
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v12

    nop

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    nop

    nop

    :goto_13a
    iget-object v4, v2, Lisy;->d:Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    :goto_13b
    invoke-interface {v10}, Lmlw;->e()Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_13c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_13d
    move-wide/from16 v18, v11

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

    :goto_13e
    iget v2, v0, Lita;->d:I

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13f
    check-cast v16, Lmlv;

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_140
    invoke-virtual {v4}, Liso;->a()V

    goto/32 :goto_e2

    nop

    nop

    :goto_141
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_103

    nop

    nop

    nop

    :goto_142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_143
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10e

    nop

    nop

    nop
.end method
