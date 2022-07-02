.class public final synthetic Ldoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldob;

.field private final b:Lmlw;


# direct methods
.method public constructor <init>(Ldob;Lmlw;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object p1, p0, Ldoa;->a:Ldob;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iput-object p2, p0, Ldoa;->b:Lmlw;

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 19

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Ldob;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    and-int/lit8 v9, v6, 0x1

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

    :goto_5
    if-ne v9, v8, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_0
    :try_start_0
    new-instance v9, Lcom/google/googlex/gcam/YuvImage;

    nop

    nop

    nop

    nop

    invoke-direct {v9, v5, v6, v14}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    iget-wide v7, v0, Lcom/google/googlex/gcam/YuvReadView;->b:J

    nop

    nop

    nop

    move-object/from16 v16, v4

    nop

    nop

    nop

    invoke-static {v9}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v3

    nop

    nop

    nop

    nop

    cmp-long v0, v7, v12

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto :goto_6

    nop

    :cond_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    nop

    invoke-static {v0, v11}, Lnzd;->a(ZLjava/lang/Object;)V

    cmp-long v0, v3, v12

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_2
    const/4 v0, 0x0

    nop

    nop

    :goto_7
    nop

    invoke-static {v0, v10}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-static {v7, v8, v14, v3, v4}, Lcom/google/googlex/gcam/imageproc/Resample;->downsampleImpl(JIJ)Z

    goto :goto_a

    nop

    nop

    nop

    nop

    :goto_8
    move-object/from16 v16, v4

    nop

    nop

    :goto_9
    and-int/lit8 v6, v6, -0x2

    nop

    nop

    nop

    nop

    and-int/lit8 v5, v5, -0x2

    nop

    nop

    nop

    nop

    new-instance v9, Lcom/google/googlex/gcam/YuvImage;

    nop

    nop

    nop

    nop

    invoke-direct {v9, v5, v6, v14}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    const v3, 0x3ca3d70a    # 0.02f

    nop

    nop

    nop

    invoke-static {v0, v3, v9}, Lcom/google/googlex/gcam/imageproc/Resample;->a(Lcom/google/googlex/gcam/YuvReadView;FLcom/google/googlex/gcam/YuvWriteView;)V

    :goto_a
    move-object/from16 v0, v16

    nop

    iget-object v3, v0, Ldnz;->c:Llrw;

    nop

    nop

    nop

    nop

    const-string v4, "Rotate YUV"

    nop

    nop

    nop

    invoke-interface {v3, v4}, Llrw;->c(Ljava/lang/String;)V

    iget-object v3, v0, Ldnz;->b:Lbfa;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lbfa;->b()Llkl;

    move-result-object v3

    nop

    invoke-interface {v3}, Llkl;->a()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    invoke-static {v3}, Lpag;->b(I)I

    move-result v3

    nop

    if-eqz v3, :cond_3

    nop

    nop

    nop

    if-eq v3, v14, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    :cond_3
    move/from16 v18, v6

    nop

    nop

    move v6, v5

    nop

    move/from16 v5, v18

    nop

    nop

    :goto_b
    new-instance v4, Lcom/google/googlex/gcam/YuvImage;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v5, v6, v14}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    iget-wide v7, v9, Lcom/google/googlex/gcam/YuvReadView;->b:J

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v12

    nop

    nop

    nop

    const-wide/16 v16, 0x0

    nop

    nop

    nop

    nop

    nop

    cmp-long v9, v7, v16

    nop

    if-eqz v9, :cond_4

    nop

    nop

    nop

    nop

    nop

    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_4
    const/4 v9, 0x0

    nop

    nop

    nop

    :goto_c
    nop

    invoke-static {v9, v11}, Lnzd;->a(ZLjava/lang/Object;)V

    const-wide/16 v16, 0x0

    nop

    nop

    cmp-long v9, v12, v16

    nop

    nop

    if-eqz v9, :cond_5

    nop

    nop

    nop

    nop

    nop

    const/4 v15, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_d

    nop

    nop

    nop

    :cond_5
    const/4 v15, 0x0

    nop

    :goto_d
    nop

    invoke-static {v15, v10}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-static {v7, v8, v3, v12, v13}, Lcom/google/googlex/gcam/imageproc/Resample;->rotateImpl(JIJ)Z

    iget-object v3, v0, Ldnz;->c:Llrw;

    nop

    nop

    const-string v7, "YUV to bitmap"

    nop

    invoke-interface {v3, v7}, Llrw;->c(Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    nop

    nop

    invoke-static {v3}, Loyt;->a(Landroid/graphics/Bitmap;)Loyt;

    move-result-object v5

    nop

    nop

    iget-object v6, v5, Loyt;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    nop

    nop

    nop

    invoke-static {v4, v6}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v4

    nop

    nop

    nop

    invoke-virtual {v5}, Loyt;->close()V

    if-eqz v4, :cond_6

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Ldnz;->c:Llrw;

    nop

    invoke-interface {v0}, Llrw;->a()V

    goto/16 :goto_1c

    nop

    nop

    nop

    :cond_6
    iget-object v0, v0, Ldnz;->c:Llrw;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llrw;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_26

    nop

    nop

    :goto_e
    sget-object v3, Ldob;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_1c

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v3}, Lhrh;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_25

    nop

    nop

    :goto_11
    invoke-static {v3, v4, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_13
    const-string v10, "dst is null"

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, v1, Ldoa;->b:Lmlw;

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v4, v2, Ldob;->b:Ldnz;

    nop

    invoke-interface {v0}, Lmlw;->b()I

    move-result v5

    nop

    nop

    nop

    const/16 v6, 0x23

    nop

    nop

    nop

    const/4 v8, 0x1

    nop

    nop

    nop

    if-ne v5, v6, :cond_7

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    goto :goto_15

    nop

    nop

    :cond_7
    const/4 v5, 0x0

    nop

    nop

    nop

    :goto_15
    invoke-interface {v0}, Lmlw;->b()I

    move-result v6

    nop

    nop

    nop

    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v10, 0x30

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Expected image format YUV but found: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5, v6}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v5, v4, Ldnz;->c:Llrw;

    nop

    const-string v6, "Downsample YUV"

    nop

    nop

    invoke-interface {v5, v6}, Llrw;->b(Ljava/lang/String;)V

    iget-object v5, v4, Ldnz;->a:Lpad;

    nop

    nop

    nop

    invoke-virtual {v5, v0}, Lpad;->b(Lmlw;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    nop

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->c()I

    move-result v5

    nop

    nop

    nop

    div-int/lit8 v5, v5, 0x4

    nop

    nop

    nop

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->d()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    div-int/lit8 v6, v6, 0x4

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_4

    nop

    nop

    :goto_16
    iget-object v0, v2, Ldob;->c:Lhrh;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_17
    const-wide/16 v12, 0x0

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_18
    and-int/lit8 v9, v5, 0x1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_19
    if-eq v9, v8, :cond_8

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1a
    const-string v11, "src is null"

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v3, 0x0

    nop

    :goto_1c
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1d
    move-object/from16 v16, v4

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_20
    if-eqz v3, :cond_9

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

    :cond_9
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const-string v2, "Could not map YUV to Bitmap."

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const-string v4, "Could not map YUV to Bitmap"

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v2, v1, Ldoa;->a:Ldob;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/4 v14, 0x2

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    return-void

    nop

    nop

    :goto_26
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop
.end method
