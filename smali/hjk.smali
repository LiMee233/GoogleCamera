.class final synthetic Lhjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lhjn;

.field private final b:Llvd;

.field private final c:Llwd;

.field private final d:Lhjg;


# direct methods
.method public constructor <init>(Lhjn;Llvd;Llwd;Lhjg;)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lhjk;->b:Llvd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iput-object p4, p0, Lhjk;->d:Lhjg;

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

    :goto_2
    iput-object p3, p0, Lhjk;->c:Llwd;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    iput-object p1, p0, Lhjk;->a:Lhjn;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Llvb;)V
    .locals 18

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_11

    nop

    nop

    :goto_1
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v5, v2, Lhjn;->c:Llvd;

    nop

    nop

    nop

    nop

    if-ne v5, v0, :cond_a

    nop

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Llvb;->a()Llve;

    move-result-object v0

    nop

    if-eqz v0, :cond_9

    nop

    nop

    iget-wide v5, v0, Llve;->a:J

    nop

    iget-wide v7, v2, Lhjn;->j:J

    nop

    nop

    nop

    const-wide/16 v9, 0x0

    nop

    nop

    nop

    nop

    nop

    cmp-long v0, v7, v9

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    sub-long v7, v5, v7

    nop

    sget-wide v9, Lhjn;->b:J

    nop

    nop

    nop

    cmp-long v0, v7, v9

    nop

    nop

    if-lez v0, :cond_0

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_0
    move-object/from16 v7, p1

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_a

    nop

    nop

    nop

    :cond_1
    :goto_2
    move-object/from16 v7, p1

    nop

    nop

    nop

    nop

    invoke-interface {v7, v3}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v8

    nop

    nop

    nop

    if-eqz v8, :cond_8

    nop

    iget-object v9, v2, Lhjn;->g:Lbfa;

    nop

    iget-object v0, v4, Lhjg;->c:Lbqe;

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Llvb;->a()Llve;

    move-result-object v10

    nop

    nop

    nop

    nop

    invoke-static {v10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Llwd;->b()Llqv;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Llvb;->b()Lmlm;

    move-result-object v11

    nop

    nop

    invoke-static {v11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Logc;->c()Logc;

    move-result-object v12

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v10, v3, v11, v12}, Lbqe;->a(Llve;Llqv;Lmlm;Ljava/util/List;)Lpgz;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_4
    move-object v4, v10

    nop

    nop

    :goto_5
    :try_start_1
    sget-object v11, Lhjg;->a:Ljava/lang/String;

    nop

    const-string v12, "Could not parse curation result, ignoring frame."

    nop

    nop

    nop

    nop

    nop

    invoke-static {v11, v12, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v8}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lmlw;)Landroid/graphics/Bitmap;

    move-result-object v11

    nop

    if-eqz v11, :cond_6

    nop

    new-instance v0, Landroid/graphics/Matrix;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9}, Lbfa;->b()Llkl;

    move-result-object v9

    nop

    nop

    nop

    invoke-interface {v9}, Llkl;->a()Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    check-cast v9, Ljava/lang/Integer;

    nop

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    nop

    nop

    nop

    int-to-float v9, v9

    nop

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    nop

    const/16 v17, 0x1

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v16, v0

    nop

    nop

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    nop

    sget-object v0, Lhjn;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "Failed to rotate the bitmap."

    nop

    nop

    nop

    nop

    invoke-static {v0, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    nop

    nop

    nop

    nop

    :cond_2
    const/4 v9, 0x0

    nop

    nop

    if-eqz v4, :cond_5

    nop

    nop

    iget-object v10, v4, Lphw;->c:Lphx;

    nop

    nop

    nop

    nop

    if-eqz v10, :cond_3

    nop

    nop

    goto :goto_7

    nop

    nop

    :cond_3
    sget-object v10, Lphx;->d:Lphx;

    nop

    nop

    nop

    nop

    :goto_7
    iget v10, v10, Lphx;->a:I

    nop

    and-int/2addr v10, v3

    nop

    nop

    if-eqz v10, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget v4, v4, Lphw;->b:F

    nop

    const/high16 v10, 0x3f000000    # 0.5f

    nop

    nop

    nop

    nop

    nop

    cmpl-float v4, v4, v10

    nop

    nop

    if-lez v4, :cond_4

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    :cond_4
    const/4 v3, 0x0

    nop

    goto :goto_8

    nop

    :cond_5
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v10, Lhjm;

    nop

    nop

    nop

    nop

    invoke-interface {v8}, Lmlw;->f()J

    move-result-wide v11

    nop

    nop

    nop

    nop

    invoke-direct {v10, v0, v11, v12, v3}, Lhjm;-><init>(Landroid/graphics/Bitmap;JZ)V

    goto :goto_9

    nop

    nop

    :cond_6
    sget-object v0, Lhjn;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    const-string v3, "Failed to convert the image to bitmap!"

    nop

    nop

    nop

    invoke-static {v0, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-eqz v10, :cond_7

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v2, Lhjn;->i:Ljzz;

    nop

    nop

    nop

    nop

    invoke-interface {v0, v5, v6, v10}, Ljzz;->a(JLjava/lang/Object;)V

    iput-wide v5, v2, Lhjn;->j:J

    nop

    nop

    nop

    nop

    nop

    :cond_7
    invoke-interface {v8}, Lmlw;->close()V

    :cond_8
    :goto_a
    invoke-interface/range {p1 .. p1}, Llvb;->close()V

    goto :goto_b

    nop

    nop

    :cond_9
    sget-object v0, Lhjn;->a:Ljava/lang/String;

    nop

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    throw v0

    nop

    nop

    :goto_d
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v4, v1, Lhjk;->d:Lhjg;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto :goto_d

    nop

    nop

    :goto_10
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_10

    nop

    nop

    :goto_13
    move-object/from16 v7, p1

    nop

    nop

    nop

    :try_start_2
    sget-object v0, Lhjn;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Llvb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, v2, Lhjn;->m:Ljava/util/concurrent/locks/Lock;

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_15
    goto/16 :goto_6

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v2, v1, Lhjk;->a:Lhjn;

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

    :goto_17
    iget-object v3, v1, Lhjk;->c:Llwd;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, v1, Lhjk;->b:Llvd;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v2, v2, Lhjn;->m:Ljava/util/concurrent/locks/Lock;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_5

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v5, v2, Lhjn;->m:Ljava/util/concurrent/locks/Lock;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1d
    iget-object v0, v2, Lhjn;->m:Ljava/util/concurrent/locks/Lock;

    nop

    nop

    :goto_1e
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto :goto_1e

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v10, 0x0

    nop

    nop

    nop

    :try_start_3
    iget-object v4, v4, Lhjg;->b:Lpls;

    nop

    nop

    nop

    invoke-interface {v4}, Lpls;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    nop

    nop

    invoke-interface {v4, v8, v0}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->a(Lmlw;Lpgz;)Lphw;

    move-result-object v4

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v4, Lphw;->c:Lphx;

    nop

    nop

    nop

    if-eqz v0, :cond_b

    nop

    goto :goto_22

    nop

    nop

    nop

    :cond_b
    sget-object v0, Lphx;->d:Lphx;

    nop

    :goto_22
    iget v0, v0, Lphx;->a:I

    nop

    nop

    nop

    nop

    and-int/2addr v0, v3

    nop

    if-nez v0, :cond_c

    nop

    nop

    nop

    sget-object v0, Lhjg;->a:Ljava/lang/String;

    nop

    const-string v11, "No feedback score"

    nop

    nop

    nop

    invoke-static {v0, v11}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    nop

    nop

    :cond_c
    iget v0, v4, Lphw;->b:F

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    nop

    cmpl-float v0, v0, v11

    nop

    nop

    nop

    if-gtz v0, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto :goto_23

    nop

    :cond_d
    sget-object v0, Lhjg;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    iget v11, v4, Lphw;->b:F

    nop

    nop

    nop

    new-instance v12, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v13, 0x1e

    nop

    nop

    nop

    nop

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Frame score is "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_23
    iget-object v0, v4, Lphw;->c:Lphx;

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_e

    nop

    goto :goto_24

    nop

    :cond_e
    sget-object v0, Lphx;->d:Lphx;

    nop

    :goto_24
    iget-boolean v0, v0, Lphx;->c:Z

    nop

    nop

    if-eqz v0, :cond_f

    nop

    nop

    nop

    nop

    sget-object v0, Lhjg;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    goto/32 :goto_15

    nop

    nop

    nop
.end method
