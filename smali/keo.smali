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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lkeo;->a:Lkey;

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
    return-void

    nop
.end method


# virtual methods
.method public final run()V
    .locals 13

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, v5, v4}, Lkeb;->a(Ljava/lang/String;[B)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1
    if-eqz v8, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v10

    nop

    nop

    nop

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v12

    nop

    nop

    nop

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    nop

    goto :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v8, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v8

    nop

    nop

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v12

    nop

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    :cond_1
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v8

    nop

    nop

    :goto_4
    int-to-float v10, v10

    nop

    int-to-float v9, v9

    nop

    div-float v9, v10, v9

    nop

    nop

    nop

    nop

    int-to-float v8, v8

    nop

    nop

    nop

    int-to-float v1, v1

    nop

    div-float v1, v8, v1

    nop

    nop

    nop

    nop

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    nop

    nop

    nop

    div-float/2addr v10, v1

    nop

    nop

    nop

    nop

    nop

    float-to-int v9, v10

    nop

    nop

    nop

    div-float/2addr v8, v1

    nop

    nop

    nop

    nop

    nop

    float-to-int v1, v8

    nop

    nop

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    invoke-static {v9, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    nop

    nop

    nop

    sget-object v8, Ljsv;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    nop

    nop

    nop

    invoke-static {v9}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v9

    nop

    invoke-static {v11, v1, v8, v9}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v8, v6, Ljta;->c:Llrw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v8}, Llrw;->a()V

    if-nez v5, :cond_2

    nop

    nop

    goto/16 :goto_36

    nop

    :cond_2
    iget-object v8, v6, Ljta;->c:Llrw;

    nop

    nop

    const-string v9, "getScreenshot#flipAndRotate"

    nop

    invoke-interface {v8, v9}, Llrw;->b(Ljava/lang/String;)V

    invoke-static {v1, v5, v4}, Ljta;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    iget-object v6, v6, Ljta;->c:Llrw;

    nop

    nop

    nop

    invoke-interface {v6}, Llrw;->a()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v4}, Lpax;->b()[B

    move-result-object v4

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_9
    iput-wide v2, v0, Lkey;->a:J

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

    :goto_a
    iput-boolean v4, v0, Lkey;->j:Z

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v2, v3}, Lkey;->a(J)V

    goto/32 :goto_13

    nop

    nop

    :goto_c
    iget-object v5, v0, Lkey;->n:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_e
    if-ltz v1, :cond_3

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v5}, Lpcq;->f()Lpcl;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v1, v0, Lkey;->m:Llrl;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_12
    if-gez v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    :goto_14
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    check-cast v4, Lkdt;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, v0, Lkey;->n:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_17
    invoke-virtual {v0, v2, v3}, Lkey;->a(J)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lkeo;->a:Lkey;

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz v8, :cond_5

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :cond_5
    goto/32 :goto_47

    nop

    nop

    nop

    :goto_1a
    const-wide/16 v7, 0x1f4

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_2b

    nop

    :goto_1c
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_1d
    const/high16 v1, 0x3fc00000    # 1.5f

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1e
    check-cast v4, Lkdt;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-wide/16 v7, 0x96

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-boolean v8, v5, Lpcl;->c:Z

    nop

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

    :goto_21
    goto :goto_2b

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    sget-object v5, Lkdt;->c:Lkdt;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_24
    if-ltz v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_4f

    nop

    nop

    :goto_25
    invoke-virtual {v0, v1, v7}, Lkey;->a(Landroid/graphics/Bitmap;Z)V

    :goto_26
    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_27
    const-string v5, "/empty_preview"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_4a

    nop

    nop

    :goto_29
    invoke-interface {v1, v5}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_2a
    const/high16 v1, 0x40800000    # 4.0f

    nop

    nop

    :goto_2b
    :try_start_1
    iget-object v5, v0, Lkey;->n:Llrw;

    nop

    nop

    nop

    nop

    const-string v6, "GetPreviewForWear"

    nop

    nop

    nop

    nop

    invoke-interface {v5, v6}, Llrw;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lkey;->u:Lmkp;

    nop

    nop

    nop

    invoke-virtual {v5}, Lmkp;->a()Llqs;

    move-result-object v5

    nop

    nop

    invoke-virtual {v5}, Llqs;->a()I

    move-result v5

    nop

    nop

    nop

    iget-boolean v6, v0, Lkey;->h:Z

    nop

    nop

    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_9

    nop

    nop

    nop

    nop

    iget-object v6, v0, Lkey;->o:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v6

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v8, Ljxq;->m:Ljxq;

    nop

    nop

    invoke-virtual {v8}, Ljxq;->name()Ljava/lang/String;

    move-result-object v8

    nop

    nop

    iget-object v9, v0, Lkey;->t:Ljava/lang/String;

    nop

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    nop

    nop

    nop

    if-nez v8, :cond_7

    nop

    nop

    const/4 v8, 0x0

    nop

    goto :goto_2d

    nop

    nop

    :cond_7
    const/16 v8, 0xb4

    nop

    nop

    nop

    nop

    if-ne v5, v8, :cond_8

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v0, Lkey;->s:Lgog;

    nop

    invoke-interface {v5}, Lgog;->b()Llqs;

    move-result-object v5

    nop

    nop

    invoke-virtual {v5}, Llqs;->a()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto :goto_2c

    nop

    nop

    nop

    :cond_8
    const/4 v5, 0x0

    nop

    :goto_2c
    const/4 v8, 0x1

    nop

    nop

    :goto_2d
    monitor-exit v6

    nop

    nop

    nop

    nop

    nop

    goto :goto_2e

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v6

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    nop

    :cond_9
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v6, v0, Lkey;->r:Ljta;

    nop

    nop

    iget v9, v0, Lkey;->d:I

    nop

    nop

    nop

    nop

    nop

    int-to-float v9, v9

    nop

    nop

    div-float/2addr v9, v1

    nop

    nop

    nop

    nop

    nop

    float-to-int v9, v9

    nop

    nop

    nop

    nop

    iget v10, v0, Lkey;->e:I

    nop

    nop

    nop

    int-to-float v10, v10

    nop

    nop

    nop

    div-float/2addr v10, v1

    nop

    nop

    nop

    nop

    float-to-int v1, v10

    nop

    nop

    nop

    nop

    iget-object v10, v6, Ljta;->c:Llrw;

    nop

    nop

    nop

    nop

    nop

    const-string v11, "getScreenshot"

    nop

    nop

    invoke-interface {v10, v11}, Llrw;->b(Ljava/lang/String;)V

    iget-object v10, v6, Ljta;->a:Ljava/lang/Object;

    nop

    nop

    monitor-enter v10

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v11, v6, Ljta;->d:Ljsq;

    nop

    nop

    nop

    nop

    invoke-static {v11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v6, Ljta;->d:Ljsq;

    nop

    nop

    nop

    nop

    nop

    iget-object v11, v11, Ljsq;->b:Landroid/view/SurfaceView;

    nop

    nop

    monitor-exit v10

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const/high16 v1, 0x40400000    # 3.0f

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_30
    if-ltz v1, :cond_a

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

    :cond_a
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_31
    throw v1

    nop

    :goto_32
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_34
    iput-wide v6, v4, Lkdt;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    move-object v1, v5

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const-string v5, "Not receive response, send preview message without image."

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-interface {v5}, Llrw;->a()V

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v1, v0, Lkey;->k:Lkeb;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_3b
    goto :goto_3e

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_5
    iget-object v2, v0, Lkey;->m:Llrl;

    nop

    const-string v3, "Error when viewfinder.getScreenshot"

    nop

    nop

    nop

    nop

    invoke-interface {v2, v3, v1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x32

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1, v2}, Lkey;->a(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_3c
    cmp-long v1, v5, v7

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_3d
    return-void

    nop

    nop

    :goto_3e
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object v4, v5, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_40
    if-nez v1, :cond_b

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :cond_b
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_41
    if-eqz v1, :cond_c

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_42
    cmp-long v1, v5, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_44
    const-wide/16 v2, 0x3e8

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-object v0, v0, Lkey;->n:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_46
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_47
    goto :goto_4b

    nop

    :goto_48
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_49
    cmp-long v1, v5, v7

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_4a
    iput-boolean v4, v5, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_3f

    nop

    nop

    :goto_4c
    return-void

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    :try_start_6
    monitor-exit v10

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    nop

    nop

    nop

    nop
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_4d
    iget-boolean v1, v0, Lkey;->j:Z

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    const/high16 v1, 0x40000000    # 2.0f

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_4f
    const-wide/16 v7, 0x12c

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_50
    if-nez v1, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_25

    nop

    nop

    :goto_51
    cmp-long v1, v5, v7

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_52
    invoke-virtual {v0}, Lkey;->c()Z

    move-result v1

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_53
    goto/16 :goto_2b

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iget-wide v5, v0, Lkey;->a:J

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop
.end method
