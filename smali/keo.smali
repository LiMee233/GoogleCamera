.class final synthetic Lkeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkey;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lkeo;->a:Lkey;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    goto/32 :goto_18

    :goto_0
    invoke-virtual {v1, v5, v4}, Lkeb;->a(Ljava/lang/String;[B)V

    goto/32 :goto_b

    :goto_1
    if-eqz v8, :cond_0

    goto/32 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_3

    :goto_2
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v10

    :goto_3
    if-nez v8, :cond_1

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_4

    :cond_1
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v8

    :goto_4
    int-to-float v10, v10

    int-to-float v9, v9

    div-float v9, v10, v9

    int-to-float v8, v8

    int-to-float v1, v1

    div-float v1, v8, v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v10, v1

    float-to-int v9, v10

    div-float/2addr v8, v1

    float-to-int v1, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v8, Ljsv;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {v9}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v9

    invoke-static {v11, v1, v8, v9}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v8, v6, Ljta;->c:Llrw;

    invoke-interface {v8}, Llrw;->a()V

    if-nez v5, :cond_2

    goto/16 :goto_36

    :cond_2
    iget-object v8, v6, Ljta;->c:Llrw;

    const-string v9, "getScreenshot#flipAndRotate"

    invoke-interface {v8, v9}, Llrw;->b(Ljava/lang/String;)V

    invoke-static {v1, v5, v4}, Ljta;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, v6, Ljta;->c:Llrw;

    invoke-interface {v6}, Llrw;->a()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_35

    :goto_5
    invoke-virtual {v4}, Lpax;->b()[B

    move-result-object v4

    goto/32 :goto_27

    :goto_6
    goto/16 :goto_2b

    :goto_7
    goto/32 :goto_2a

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto/32 :goto_20

    :goto_9
    iput-wide v2, v0, Lkey;->a:J

    goto/32 :goto_a

    :goto_a
    iput-boolean v4, v0, Lkey;->j:Z

    goto/32 :goto_4c

    :goto_b
    invoke-virtual {v0, v2, v3}, Lkey;->a(J)V

    goto/32 :goto_13

    :goto_c
    iget-object v5, v0, Lkey;->n:Llrw;

    goto/32 :goto_39

    :goto_d
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_31

    :goto_e
    if-ltz v1, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_1f

    :goto_f
    invoke-virtual {v5}, Lpcq;->f()Lpcl;

    move-result-object v5

    goto/32 :goto_8

    :goto_10
    iget-object v1, v0, Lkey;->m:Llrl;

    goto/32 :goto_37

    :goto_11
    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v4

    goto/32 :goto_15

    :goto_12
    if-gez v1, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_1d

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_55

    :goto_15
    check-cast v4, Lkdt;

    goto/32 :goto_5

    :goto_16
    iget-object v0, v0, Lkey;->n:Llrw;

    goto/32 :goto_43

    :goto_17
    invoke-virtual {v0, v2, v3}, Lkey;->a(J)V

    goto/32 :goto_9

    :goto_18
    iget-object v0, p0, Lkeo;->a:Lkey;

    goto/32 :goto_52

    :goto_19
    if-eqz v8, :cond_5

    goto/32 :goto_48

    :cond_5
    goto/32 :goto_47

    :goto_1a
    const-wide/16 v7, 0x1f4

    goto/32 :goto_3c

    :goto_1b
    goto/16 :goto_2b

    :goto_1c
    goto/32 :goto_4e

    :goto_1d
    const/high16 v1, 0x3fc00000    # 1.5f

    goto/32 :goto_21

    :goto_1e
    check-cast v4, Lkdt;

    goto/32 :goto_34

    :goto_1f
    const-wide/16 v7, 0x96

    goto/32 :goto_49

    :goto_20
    iget-boolean v8, v5, Lpcl;->c:Z

    goto/32 :goto_19

    :goto_21
    goto :goto_2b

    :goto_22
    goto/32 :goto_46

    :goto_23
    sget-object v5, Lkdt;->c:Lkdt;

    goto/32 :goto_f

    :goto_24
    if-ltz v1, :cond_6

    goto/32 :goto_54

    :cond_6
    goto/32 :goto_4f

    :goto_25
    invoke-virtual {v0, v1, v7}, Lkey;->a(Landroid/graphics/Bitmap;Z)V

    :goto_26


    goto/32 :goto_17

    :goto_27
    const-string v5, "/empty_preview"

    goto/32 :goto_0

    :goto_28
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_4a

    :goto_29
    invoke-interface {v1, v5}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_3a

    :goto_2a
    const/high16 v1, 0x40800000    # 4.0f

    :goto_2b
    :try_start_1
    iget-object v5, v0, Lkey;->n:Llrw;

    const-string v6, "GetPreviewForWear"

    invoke-interface {v5, v6}, Llrw;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lkey;->u:Lmkp;

    invoke-virtual {v5}, Lmkp;->a()Llqs;

    move-result-object v5

    invoke-virtual {v5}, Llqs;->a()I

    move-result v5

    iget-boolean v6, v0, Lkey;->h:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    iget-object v6, v0, Lkey;->o:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v8, Ljxq;->m:Ljxq;

    invoke-virtual {v8}, Ljxq;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lkey;->t:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_2d

    :cond_7
    const/16 v8, 0xb4

    if-ne v5, v8, :cond_8

    iget-object v5, v0, Lkey;->s:Lgog;

    invoke-interface {v5}, Lgog;->b()Llqs;

    move-result-object v5

    invoke-virtual {v5}, Llqs;->a()I

    move-result v5

    goto :goto_2c

    :cond_8
    const/4 v5, 0x0

    :goto_2c
    const/4 v8, 0x1

    :goto_2d
    monitor-exit v6

    goto :goto_2e

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_9
    const/4 v8, 0x0

    :goto_2e
    iget-object v6, v0, Lkey;->r:Ljta;

    iget v9, v0, Lkey;->d:I

    int-to-float v9, v9

    div-float/2addr v9, v1

    float-to-int v9, v9

    iget v10, v0, Lkey;->e:I

    int-to-float v10, v10

    div-float/2addr v10, v1

    float-to-int v1, v10

    iget-object v10, v6, Ljta;->c:Llrw;

    const-string v11, "getScreenshot"

    invoke-interface {v10, v11}, Llrw;->b(Ljava/lang/String;)V

    iget-object v10, v6, Ljta;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v11, v6, Ljta;->d:Ljsq;

    invoke-static {v11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v6, Ljta;->d:Ljsq;

    iget-object v11, v11, Ljsq;->b:Landroid/view/SurfaceView;

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_1

    :goto_2f
    const/high16 v1, 0x40400000    # 3.0f

    goto/32 :goto_6

    :goto_30
    if-ltz v1, :cond_a

    goto/32 :goto_7

    :cond_a
    goto/32 :goto_1a

    :goto_31
    throw v1

    :goto_32
    goto/32 :goto_38

    :goto_33
    const/4 v4, 0x0

    goto/32 :goto_41

    :goto_34
    iput-wide v6, v4, Lkdt;->b:J

    goto/32 :goto_11

    :goto_35
    move-object v1, v5

    :goto_36
    goto/32 :goto_c

    :goto_37
    const-string v5, "Not receive response, send preview message without image."

    goto/32 :goto_29

    :goto_38
    return-void

    :goto_39
    invoke-interface {v5}, Llrw;->a()V

    goto/32 :goto_50

    :goto_3a
    iget-object v1, v0, Lkey;->k:Lkeb;

    goto/32 :goto_23

    :goto_3b
    goto :goto_3e

    :catch_0
    move-exception v1

    :try_start_5
    iget-object v2, v0, Lkey;->m:Llrl;

    const-string v3, "Error when viewfinder.getScreenshot"

    invoke-interface {v2, v3, v1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lkey;->a(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/32 :goto_16

    :goto_3c
    cmp-long v1, v5, v7

    goto/32 :goto_24

    :goto_3d
    return-void

    :goto_3e
    goto/32 :goto_45

    :goto_3f
    iget-object v4, v5, Lpcl;->b:Lpcq;

    goto/32 :goto_1e

    :goto_40
    if-nez v1, :cond_b

    goto/32 :goto_32

    :cond_b
    goto/32 :goto_4d

    :goto_41
    if-eqz v1, :cond_c

    goto/32 :goto_14

    :cond_c
    goto/32 :goto_10

    :goto_42
    cmp-long v1, v5, v2

    goto/32 :goto_30

    :goto_43
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_3d

    :goto_44
    const-wide/16 v2, 0x3e8

    goto/32 :goto_33

    :goto_45
    iget-object v0, v0, Lkey;->n:Llrw;

    goto/32 :goto_d

    :goto_46
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_1b

    :goto_47
    goto :goto_4b

    :goto_48
    goto/32 :goto_28

    :goto_49
    cmp-long v1, v5, v7

    goto/32 :goto_12

    :goto_4a
    iput-boolean v4, v5, Lpcl;->c:Z

    :goto_4b
    goto/32 :goto_3f

    :goto_4c
    return-void

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    goto/32 :goto_3b

    :goto_4d
    iget-boolean v1, v0, Lkey;->j:Z

    goto/32 :goto_44

    :goto_4e
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_53

    :goto_4f
    const-wide/16 v7, 0x12c

    goto/32 :goto_51

    :goto_50
    if-nez v1, :cond_d

    goto/32 :goto_26

    :cond_d
    goto/32 :goto_25

    :goto_51
    cmp-long v1, v5, v7

    goto/32 :goto_e

    :goto_52
    invoke-virtual {v0}, Lkey;->c()Z

    move-result v1

    goto/32 :goto_40

    :goto_53
    goto/16 :goto_2b

    :goto_54
    goto/32 :goto_2f

    :goto_55
    iget-wide v5, v0, Lkey;->a:J

    goto/32 :goto_42
.end method
