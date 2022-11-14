.class public final synthetic Lfub;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfud;

.field public final synthetic b:Lpho;

.field public final synthetic c:Lpho;


# direct methods
.method public synthetic constructor <init>(Lfud;Lpho;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfub;->a:Lfud;

    iput-object p2, p0, Lfub;->b:Lpho;

    iput-object p3, p0, Lfub;->c:Lpho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lfub;->a:Lfud;

    iget-object v2, v0, Lfub;->b:Lpho;

    iget-object v3, v0, Lfub;->c:Lpho;

    invoke-static {v2}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmaa;

    invoke-static {v3}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    sget-object v4, Lpsq;->c:Lpsq;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v2}, Lmaa;->c()I

    move-result v5

    invoke-interface {v2}, Lmaa;->b()I

    move-result v6

    invoke-interface {v2}, Lmaa;->g()Ljava/util/List;

    move-result-object v7

    const/4 v15, 0x0

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzz;

    invoke-interface {v2}, Lmaa;->g()Ljava/util/List;

    move-result-object v8

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llzz;

    invoke-interface {v2}, Lmaa;->g()Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x2

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llzz;

    invoke-static {v5, v6, v7}, Lenk;->c(IILlzz;)Ljava/nio/ByteBuffer;

    move-result-object v7

    div-int/lit8 v10, v5, 0x2

    div-int/lit8 v11, v6, 0x2

    invoke-static {v10, v11, v8}, Lenk;->c(IILlzz;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v10, v11, v9}, Lenk;->c(IILlzz;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v12, v10, v11

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v15, 0x4

    div-int/2addr v12, v15

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v3, v13, v14, v12}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->argbToYuv(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v3, 0x3

    const/16 v18, 0x4

    move-object/from16 v19, v12

    move-object v12, v13

    const/16 v20, 0x2

    move-object v13, v14

    const/16 v17, 0x1

    move-object/from16 v14, v19

    const/4 v0, 0x0

    move v15, v3

    move/from16 v16, v18

    invoke-static/range {v5 .. v16}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->extractMeanVarianceMappingNative(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[B

    move-result-object v3

    sget-object v5, Lpsl;->e:Lpsl;

    invoke-virtual {v5}, Lpoy;->m()Lpot;

    move-result-object v5

    iget-boolean v6, v5, Lpot;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v0, v5, Lpot;->c:Z

    :cond_0
    iget-object v6, v5, Lpot;->b:Lpoy;

    check-cast v6, Lpsl;

    iget v7, v6, Lpsl;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lpsl;->a:I

    const/4 v8, 0x3

    iput v8, v6, Lpsl;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpsl;->a:I

    const/4 v7, 0x4

    iput v7, v6, Lpsl;->c:I

    invoke-static {v3}, Lpnx;->t([B)Lpnx;

    move-result-object v3

    iget-boolean v6, v5, Lpot;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v0, v5, Lpot;->c:Z

    :cond_1
    iget-object v6, v5, Lpot;->b:Lpoy;

    check-cast v6, Lpsl;

    iget v7, v6, Lpsl;->a:I

    const/4 v8, 0x4

    or-int/2addr v7, v8

    iput v7, v6, Lpsl;->a:I

    iput-object v3, v6, Lpsl;->d:Lpnx;

    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lpsl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v5, v4, Lpot;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v0, v4, Lpot;->c:Z

    :cond_2
    iget-object v0, v4, Lpot;->b:Lpoy;

    check-cast v0, Lpsq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lpsq;->b:Lpsl;

    iget v3, v0, Lpsq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lpsq;->a:I

    iget-object v0, v1, Lfud;->b:Lpic;

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpsq;

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lmaa;->close()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MicrovideoToneMapNative.argbToYuv failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lfud;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x7a2

    const-string v2, "Skip tone mapping extraction, either shutter frame or postview bitmap is null."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void
.end method
