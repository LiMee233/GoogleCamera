.class public final synthetic Liqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liqz;

.field public final synthetic b:Lmaa;

.field public final synthetic c:Liqu;

.field public final synthetic d:Llmp;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Loix;


# direct methods
.method public synthetic constructor <init>(Liqz;Lmaa;Liqu;Llmp;ZJLoix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqy;->a:Liqz;

    iput-object p2, p0, Liqy;->b:Lmaa;

    iput-object p3, p0, Liqy;->c:Liqu;

    iput-object p4, p0, Liqy;->d:Llmp;

    iput-boolean p5, p0, Liqy;->e:Z

    iput-wide p6, p0, Liqy;->f:J

    iput-object p8, p0, Liqy;->g:Loix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Liqy;->a:Liqz;

    iget-object v2, v0, Liqy;->b:Lmaa;

    iget-object v3, v0, Liqy;->c:Liqu;

    iget-object v4, v0, Liqy;->d:Llmp;

    iget-boolean v5, v0, Liqy;->e:Z

    iget-wide v7, v0, Liqy;->f:J

    iget-object v11, v0, Liqy;->g:Loix;

    iget-object v6, v1, Liqz;->g:Lirb;

    invoke-interface {v2}, Lmaa;->c()I

    move-result v9

    move v14, v9

    invoke-interface {v2}, Lmaa;->b()I

    move-result v10

    move v15, v10

    invoke-interface {v2}, Lmaa;->g()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Llzz;

    invoke-interface/range {v16 .. v16}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-interface {v0}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v30, v11

    sget-object v11, Lirb;->a:[B

    mul-int v9, v9, v10

    invoke-virtual {v0, v11, v13, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-interface {v0}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v6, Lirb;->g:Lkfk;

    iget-object v9, v3, Liqu;->g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, v3, Liqu;->g:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lkfk;->g(II)V

    iget-object v0, v6, Lirb;->g:Lkfk;

    iget-object v9, v3, Liqu;->h:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, v3, Liqu;->h:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lkfk;->h(II)V

    iget-object v12, v6, Lirb;->g:Lkfk;

    sget-object v0, Lirb;->a:[B

    const/4 v9, 0x0

    move-object v13, v0

    iget-wide v10, v3, Liqu;->a:J

    move-wide/from16 v16, v10

    iget-wide v10, v3, Liqu;->c:J

    move-wide/from16 v18, v10

    iget-wide v10, v3, Liqu;->b:J

    move-wide/from16 v20, v10

    iget-wide v10, v3, Liqu;->d:J

    move-wide/from16 v22, v10

    iget v0, v3, Liqu;->f:F

    move/from16 v24, v0

    move/from16 v26, v0

    iget v0, v3, Liqu;->e:F

    move/from16 v25, v0

    sget-object v27, Lirb;->b:[F

    sget-object v28, Lirb;->c:[F

    const/16 v29, 0x0

    invoke-virtual/range {v12 .. v29}, Lkfk;->j([BIIJJJJFFF[F[F[F)J

    iget-object v0, v6, Lirb;->h:Lmin;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lirb;->c:[F

    iget-object v3, v1, Liqz;->e:Ljava/util/Queue;

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Liqz;->d:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Liqz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v0, Liqz;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v2, 0xc3b

    invoke-interface {v0, v2}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    iget-object v1, v1, Liqz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "Number of frames to skip: %d"

    invoke-interface {v0, v2, v1}, Loub;->p(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v2, v1, Liqz;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Liqz;->d:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lmaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_3

    iget-object v3, v1, Liqz;->g:Lirb;

    invoke-interface {v10}, Lmaa;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzz;

    invoke-interface {v4}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-interface {v10}, Lmaa;->g()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzz;

    invoke-interface {v4}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v4, v3, Lirb;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v3, Lirb;->f:Lenk;

    invoke-interface {v10}, Lmaa;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzz;

    invoke-interface {v4}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v10}, Lmaa;->c()I

    move-result v12

    invoke-interface {v10}, Lmaa;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzz;

    invoke-interface {v4}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v10}, Lmaa;->c()I

    move-result v14

    iget-object v15, v3, Lirb;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v10}, Lmaa;->c()I

    move-result v4

    mul-int/lit8 v16, v4, 0x3

    invoke-interface {v10}, Lmaa;->c()I

    move-result v17

    invoke-interface {v10}, Lmaa;->b()I

    move-result v18

    invoke-static/range {v11 .. v18}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToYUV24(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    iget-object v4, v3, Lirb;->h:Lmin;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v3, Lirb;->d:Ljava/nio/ByteBuffer;

    iget-object v4, v1, Liqz;->g:Lirb;

    iget-object v4, v4, Lirb;->e:Lird;

    if-eqz v0, :cond_2

    iget-object v11, v4, Lird;->a:Lirf;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v11, v11, Lirf;->l:Lire;

    iput-object v3, v11, Lire;->a:Ljava/nio/ByteBuffer;

    iput-object v0, v11, Lire;->b:[F

    iget-object v0, v4, Lird;->a:Lirf;

    iget-object v3, v0, Lirf;->l:Lire;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lirf;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lirf;->l:Lire;

    iget-object v4, v0, Lirf;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v3, v4}, Lire;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    const-string v3, "getWarpingResult"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Lirf;->l:Lire;

    iget-object v0, v0, Lire;->c:Lirc;

    iget-object v3, v0, Lirc;->g:[I

    iget v4, v0, Lirc;->h:I

    aget v3, v3, v4

    const v4, 0x88eb

    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v13, v0, Lirc;->c:I

    iget v14, v0, Lirc;->b:I

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    iget-object v3, v0, Lirc;->g:[I

    invoke-virtual {v0}, Lirc;->a()I

    move-result v11

    aget v3, v3, v11

    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v3, v0, Lirc;->c:I

    iget v11, v0, Lirc;->b:I

    mul-int/lit8 v3, v3, 0x4

    mul-int v3, v3, v11

    const/4 v11, 0x1

    invoke-static {v4, v9, v3, v11}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v11, v0, Lirc;->i:Lmin;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v4}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    iget-object v4, v0, Lirc;->i:Lmin;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Lirc;->a()I

    move-result v4

    iput v4, v0, Lirc;->h:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v10}, Lmaa;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-interface {v0}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v10}, Lmaa;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-interface {v0}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v10}, Lmaa;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzz;

    invoke-interface {v4}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v10}, Lmaa;->c()I

    move-result v6

    invoke-interface {v10}, Lmaa;->b()I

    move-result v9

    invoke-static {v3, v0, v4, v6, v9}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertAYUVToNV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :cond_1
    sget-object v1, Lirf;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0xc3c

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    iget-object v0, v0, Lirf;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "warpImage: This thread does not own the OpenGL context: %s =\\= %s"

    invoke-interface {v1, v3, v0, v2}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Here is not the same thread as OpenGL context."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transform should have 144 elements but only find 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v12

    iget-object v0, v1, Liqz;->f:Liqp;

    iget-object v0, v0, Liqp;->a:Liqq;

    iget-object v0, v0, Liqq;->b:Linf;

    iget-object v6, v0, Linf;->a:Lini;

    move-object v9, v2

    move-object/from16 v11, v30

    invoke-virtual/range {v6 .. v12}, Lini;->f(JLlmp;Lmaa;Loix;Loix;)V

    return-void
.end method
