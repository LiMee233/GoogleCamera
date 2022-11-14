.class final Ldnl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:J

.field private final b:Ldor;

.field private final c:I


# direct methods
.method public constructor <init>(JLdor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldnl;->a:J

    iput-object p3, p0, Ldnl;->b:Ldor;

    iput p4, p0, Ldnl;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Ldnl;->b:Ldor;

    iget-object v1, v1, Ldor;->b:Lhte;

    invoke-virtual {v1}, Lhte;->b()Z

    move-result v1

    invoke-static {v1}, Lobm;->aB(Z)V

    iget-object v1, v0, Ldnl;->b:Ldor;

    iget-object v1, v1, Ldor;->a:Lmaa;

    invoke-interface {v1}, Lmaa;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzz;

    iget-object v3, v0, Ldnl;->b:Ldor;

    iget-object v3, v3, Ldor;->a:Lmaa;

    invoke-interface {v3}, Lmaa;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzz;

    iget-object v5, v0, Ldnl;->b:Ldor;

    iget-object v5, v5, Ldor;->a:Lmaa;

    invoke-interface {v5}, Lmaa;->g()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzz;

    iget-object v7, v0, Ldnl;->b:Ldor;

    iget-object v7, v7, Ldor;->a:Lmaa;

    invoke-interface {v7}, Lmaa;->c()I

    move-result v7

    iget-object v8, v0, Ldnl;->b:Ldor;

    iget-object v8, v8, Ldor;->a:Lmaa;

    invoke-interface {v8}, Lmaa;->b()I

    move-result v8

    invoke-static {v7, v8}, Lmmd;->d(II)Lmmc;

    move-result-object v7

    iget-object v8, v0, Ldnl;->b:Ldor;

    iget-object v8, v8, Ldor;->c:Llzs;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v8, v9}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/Face;

    iget-object v9, v0, Ldnl;->b:Ldor;

    iget-object v9, v9, Ldor;->c:Llzs;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v9, v10}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v9, :cond_0

    iget-object v11, v0, Ldnl;->b:Ldor;

    iget-object v11, v11, Ldor;->c:Llzs;

    invoke-static {v9, v11}, Lpkm;->o(Landroid/graphics/Rect;Llzo;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v8, :cond_a

    array-length v12, v8

    if-eqz v12, :cond_a

    if-nez v9, :cond_1

    goto/16 :goto_7

    :cond_1
    new-array v12, v12, [Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;

    sget-object v13, Loic;->a:Loic;

    iget-object v14, v0, Ldnl;->b:Ldor;

    iget-object v14, v14, Ldor;->d:Loix;

    invoke-virtual {v14}, Loix;->g()Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v13, v0, Ldnl;->b:Ldor;

    iget-object v13, v13, Ldor;->d:Loix;

    invoke-virtual {v13}, Loix;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhkm;

    iget-object v13, v13, Lhkm;->p:Loix;

    :cond_2
    const/4 v14, 0x0

    :goto_1
    array-length v15, v8

    if-ge v14, v15, :cond_9

    aget-object v15, v8, v14

    invoke-virtual {v15}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    new-instance v10, Landroid/graphics/Point;

    iget v6, v15, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    invoke-direct {v10, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    iget v6, v15, Landroid/graphics/Rect;->right:I

    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v6, v15, Landroid/graphics/Rect;->right:I

    move-object/from16 v20, v5

    iget v5, v15, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    iget v6, v15, Landroid/graphics/Rect;->left:I

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v10, v11}, Ldkq;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v6

    invoke-static {v4, v11}, Ldkq;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v4

    invoke-static {v2, v11}, Ldkq;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v5, v11}, Ldkq;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v5

    const/4 v10, 0x4

    new-array v15, v10, [I

    iget v10, v6, Landroid/graphics/Point;->x:I

    const/16 v19, 0x0

    aput v10, v15, v19

    iget v10, v4, Landroid/graphics/Point;->x:I

    const/16 v18, 0x1

    aput v10, v15, v18

    iget v10, v2, Landroid/graphics/Point;->x:I

    const/16 v17, 0x2

    aput v10, v15, v17

    iget v10, v5, Landroid/graphics/Point;->x:I

    const/16 v22, 0x3

    aput v10, v15, v22

    invoke-static {v15}, Loxc;->S([I)I

    move-result v10

    move-object/from16 v23, v3

    const/4 v15, 0x4

    new-array v3, v15, [I

    iget v15, v6, Landroid/graphics/Point;->y:I

    const/16 v19, 0x0

    aput v15, v3, v19

    iget v15, v4, Landroid/graphics/Point;->y:I

    const/16 v18, 0x1

    aput v15, v3, v18

    iget v15, v2, Landroid/graphics/Point;->y:I

    const/16 v17, 0x2

    aput v15, v3, v17

    iget v15, v5, Landroid/graphics/Point;->y:I

    aput v15, v3, v22

    invoke-static {v3}, Loxc;->S([I)I

    move-result v3

    move-object/from16 v24, v1

    const/4 v15, 0x4

    new-array v1, v15, [I

    iget v15, v6, Landroid/graphics/Point;->x:I

    const/16 v19, 0x0

    aput v15, v1, v19

    iget v15, v4, Landroid/graphics/Point;->x:I

    const/16 v18, 0x1

    aput v15, v1, v18

    iget v15, v2, Landroid/graphics/Point;->x:I

    const/16 v17, 0x2

    aput v15, v1, v17

    iget v15, v5, Landroid/graphics/Point;->x:I

    aput v15, v1, v22

    invoke-static {v1}, Loxc;->R([I)I

    move-result v1

    const/4 v15, 0x4

    new-array v15, v15, [I

    iget v6, v6, Landroid/graphics/Point;->y:I

    const/16 v19, 0x0

    aput v6, v15, v19

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/4 v6, 0x1

    aput v4, v15, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v4, 0x2

    aput v2, v15, v4

    iget v2, v5, Landroid/graphics/Point;->y:I

    aput v2, v15, v22

    invoke-static {v15}, Loxc;->R([I)I

    move-result v2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v10, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v7, v9}, Ldkq;->c(Landroid/graphics/Point;Lmmd;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v2, v7, v9}, Ldkq;->c(Landroid/graphics/Point;Lmmd;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v10, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v5, v1, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    aget-object v1, v8, v14

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v1

    aget-object v2, v8, v14

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v11}, Ldkq;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v2, v7, v9}, Ldkq;->c(Landroid/graphics/Point;Lmmd;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1, v11}, Ldkq;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1, v7, v9}, Ldkq;->c(Landroid/graphics/Point;Lmmd;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v3}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->builder(Landroid/graphics/Rect;)Lenj;

    move-result-object v3

    iput-object v1, v3, Lenj;->b:Landroid/graphics/Point;

    iput-object v2, v3, Lenj;->c:Landroid/graphics/Point;

    invoke-virtual {v13}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v13}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkz;

    iget-object v1, v1, Lhkz;->a:[Lhky;

    array-length v1, v1

    if-le v1, v14, :cond_7

    invoke-virtual {v13}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkz;

    iget-object v1, v1, Lhkz;->a:[Lhky;

    aget-object v1, v1, v14

    iget-object v1, v1, Lhky;->g:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Looh;

    invoke-virtual {v2}, Looh;->size()I

    move-result v2

    new-array v5, v2, [F

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_6

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Looh;

    invoke-virtual {v15, v10}, Looh;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    if-nez v15, :cond_5

    const/high16 v15, -0x40800000    # -1.0f

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_5
    aput v15, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    iput-object v5, v3, Lenj;->d:[F

    :cond_7
    iget-object v1, v3, Lenj;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_8

    new-instance v2, Leni;

    iget-object v5, v3, Lenj;->b:Landroid/graphics/Point;

    iget-object v10, v3, Lenj;->c:Landroid/graphics/Point;

    iget-object v3, v3, Lenj;->d:[F

    invoke-direct {v2, v1, v5, v10, v3}, Leni;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;[F)V

    aput-object v2, v12, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v20

    move-object/from16 v3, v23

    move-object/from16 v1, v24

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties: bounds"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v24, v1

    move-object/from16 v23, v3

    move-object/from16 v20, v5

    const/16 v19, 0x0

    iget-object v1, v0, Ldnl;->b:Ldor;

    iget-object v2, v1, Ldor;->b:Lhte;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v0, Ldnl;->a:J

    iget-object v1, v1, Ldor;->a:Lmaa;

    invoke-interface {v1}, Lmaa;->a()I

    move-result v15

    iget-object v1, v0, Ldnl;->b:Ldor;

    iget-object v1, v1, Ldor;->a:Lmaa;

    invoke-interface {v1}, Lmaa;->c()I

    move-result v16

    iget-object v1, v0, Ldnl;->b:Ldor;

    iget-object v1, v1, Ldor;->a:Lmaa;

    invoke-interface {v1}, Lmaa;->b()I

    move-result v17

    invoke-interface/range {v24 .. v24}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface/range {v24 .. v24}, Llzz;->getPixelStride()I

    move-result v1

    invoke-interface/range {v24 .. v24}, Llzz;->getRowStride()I

    move-result v3

    invoke-interface/range {v23 .. v23}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-interface/range {v23 .. v23}, Llzz;->getPixelStride()I

    move-result v22

    invoke-interface/range {v23 .. v23}, Llzz;->getRowStride()I

    move-result v23

    invoke-interface/range {v20 .. v20}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-interface/range {v20 .. v20}, Llzz;->getPixelStride()I

    move-result v25

    invoke-interface/range {v20 .. v20}, Llzz;->getRowStride()I

    move-result v26

    iget v2, v2, Lhte;->f:I

    iget v4, v0, Ldnl;->c:I

    iget-object v5, v0, Ldnl;->b:Ldor;

    iget-object v5, v5, Ldor;->b:Lhte;

    invoke-virtual {v5}, Lhte;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/4 v5, 0x7

    const/16 v19, 0x7

    :goto_6
    and-int v29, v4, v19

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v27, v12

    move/from16 v28, v2

    invoke-static/range {v13 .. v29}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->doFaceBeautification(JIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;II)[B

    move-result-object v1

    new-instance v2, Ldob;

    iget-object v3, v0, Ldnl;->b:Ldor;

    iget-object v4, v3, Ldor;->a:Lmaa;

    iget-object v3, v3, Ldor;->b:Lhte;

    invoke-direct {v2, v4, v1, v3}, Ldob;-><init>(Lmaa;[BLhte;)V

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v2, Ldoc;

    iget-object v1, v0, Ldnl;->b:Ldor;

    iget-object v1, v1, Ldor;->a:Lmaa;

    invoke-direct {v2, v1}, Ldoc;-><init>(Lmaa;)V

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
