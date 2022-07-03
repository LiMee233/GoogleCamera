.class public final Lgud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcgs;

.field private final b:Lpag;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcgs;Lpag;Lmgk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_2
    goto :goto_9

    :goto_3
    goto/32 :goto_8

    :goto_4
    invoke-interface {p3}, Lmgk;->b()Lmhd;

    move-result-object p1

    goto/32 :goto_7

    :goto_5
    iput-object p2, p0, Lgud;->b:Lpag;

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Lgud;->a:Lcgs;

    goto/32 :goto_5

    :goto_7
    sget-object p2, Lmhd;->a:Lmhd;

    goto/32 :goto_a

    :goto_8
    const/4 p1, 0x0

    :goto_9
    goto/32 :goto_b

    :goto_a
    if-eq p1, p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_b
    iput-boolean p1, p0, Lgud;->c:Z

    goto/32 :goto_c

    :goto_c
    return-void
.end method

.method private final a(Llxs;Lcom/google/googlex/gcam/FrameRequestVector;Lmlm;I)Ljava/util/List;
    .locals 11

    goto/32 :goto_17

    :goto_0
    const/4 v4, 0x0

    goto/32 :goto_39

    :goto_1
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_3f

    :goto_2
    if-lt v5, p4, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_2a

    :goto_3
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v1

    goto/32 :goto_9

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_33

    :goto_5
    int-to-long v2, p4

    goto/32 :goto_0

    :goto_6
    const-wide/16 v2, 0x0

    goto/32 :goto_e

    :goto_7
    goto/16 :goto_3b

    :goto_8
    goto/32 :goto_18

    :goto_9
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v2

    goto/32 :goto_2c

    :goto_a
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_38

    :goto_b
    move v1, v7

    goto/32 :goto_1f

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_d
    invoke-direct {v6, p4}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_11

    :goto_e
    cmp-long v6, v0, v2

    goto/32 :goto_10

    :goto_f
    cmpl-float v10, v7, v1

    goto/32 :goto_37

    :goto_10
    if-gtz v6, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_16

    :goto_11
    invoke-virtual {v0}, Llxs;->a()Llxt;

    move-result-object v0

    goto/32 :goto_21

    :goto_12
    goto/16 :goto_2f

    :goto_13
    goto/32 :goto_2e

    :goto_14
    if-eqz v10, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_15
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_30

    :goto_16
    const/4 v0, 0x1

    goto/32 :goto_1b

    :goto_17
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v0

    goto/32 :goto_5

    :goto_18
    iget-object v1, p0, Lgud;->b:Lpag;

    goto/32 :goto_31

    :goto_19
    goto :goto_22

    :goto_1a
    goto/32 :goto_3d

    :goto_1b
    goto :goto_26

    :goto_1c
    goto/32 :goto_25

    :goto_1d
    goto/16 :goto_8

    :goto_1e
    goto/32 :goto_3c

    :goto_1f
    move v2, v8

    goto/32 :goto_3a

    :goto_20
    invoke-virtual {v6, v0, p3, v4}, Lpag;->a(Lcom/google/googlex/gcam/FrameRequest;Lmlm;Lgub;)V

    goto/32 :goto_40

    :goto_21
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    goto/32 :goto_2

    :goto_23
    invoke-static {p1}, Llxs;->a(Llxs;)Llxs;

    move-result-object v0

    goto/32 :goto_27

    :goto_24
    iget-object v6, p0, Lgud;->b:Lpag;

    goto/32 :goto_20

    :goto_25
    const/4 v0, 0x0

    :goto_26
    goto/32 :goto_1

    :goto_27
    invoke-virtual {v0}, Llxs;->a()Llxt;

    move-result-object v0

    goto/32 :goto_a

    :goto_28
    invoke-direct {v4, p1}, Lgub;-><init>(Llxs;)V

    goto/32 :goto_24

    :goto_29
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->d()F

    move-result v9

    goto/32 :goto_f

    :goto_2a
    invoke-virtual {p2, v5}, Lcom/google/googlex/gcam/FrameRequestVector;->a(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v0

    goto/32 :goto_36

    :goto_2b
    new-instance v6, Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_2c
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->d()F

    move-result v3

    goto/32 :goto_4

    :goto_2d
    cmpl-float v10, v9, v3

    goto/32 :goto_14

    :goto_2e
    const/4 v0, 0x0

    :goto_2f
    goto/32 :goto_15

    :goto_30
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v0

    goto/32 :goto_6

    :goto_31
    invoke-virtual {v1, v0, p3, v4}, Lpag;->a(Lcom/google/googlex/gcam/FrameRequest;Lmlm;Lgub;)V

    goto/32 :goto_b

    :goto_32
    cmp-long v6, v0, v2

    goto/32 :goto_35

    :goto_33
    new-instance v4, Lgub;

    goto/32 :goto_28

    :goto_34
    if-eqz v10, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_2d

    :goto_35
    if-gez v6, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_c

    :goto_36
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v7

    goto/32 :goto_3e

    :goto_37
    if-nez v10, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_1d

    :goto_38
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_19

    :goto_39
    const/4 v5, 0x1

    goto/32 :goto_32

    :goto_3a
    move v3, v9

    :goto_3b
    goto/32 :goto_23

    :goto_3c
    cmpl-float v10, v8, v2

    goto/32 :goto_34

    :goto_3d
    return-object v6

    :goto_3e
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v8

    goto/32 :goto_29

    :goto_3f
    invoke-virtual {p2, v4}, Lcom/google/googlex/gcam/FrameRequestVector;->a(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v0

    goto/32 :goto_3

    :goto_40
    invoke-static {p1}, Llxs;->a(Llxs;)Llxs;

    move-result-object v0

    goto/32 :goto_2b
.end method


# virtual methods
.method final a()I
    .locals 2

    goto/32 :goto_d

    :goto_0
    invoke-interface {v0, v1}, Lcgs;->c(Lcgt;)Z

    move-result v0

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lgud;->a:Lcgs;

    goto/32 :goto_11

    :goto_2
    iget-boolean v0, p0, Lgud;->c:Z

    goto/32 :goto_a

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_7

    :goto_5
    sget-object v1, Lcha;->E:Lcgt;

    goto/32 :goto_e

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_10

    :goto_9
    return v0

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_4

    :goto_b
    return v0

    :goto_c
    goto/32 :goto_3

    :goto_d
    iget-object v0, p0, Lgud;->a:Lcgs;

    goto/32 :goto_5

    :goto_e
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_f

    :goto_f
    if-eqz v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_1

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_11
    sget-object v1, Lcgy;->N:Lcgt;

    goto/32 :goto_0
.end method

.method public final a(Lcom/google/googlex/gcam/FrameRequestVector;Lnza;Lmlm;Lgex;Llxs;Llze;I)Ljava/util/List;
    .locals 4

    goto/32 :goto_3b

    :goto_0
    invoke-virtual {p5, p4, p6}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_1
    goto/16 :goto_32

    :goto_2
    goto/32 :goto_2e

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_38

    :goto_4
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_40

    :goto_5
    new-instance p6, Lguc;

    goto/32 :goto_4c

    :goto_6
    long-to-int v0, v2

    goto/32 :goto_1

    :goto_7
    goto/16 :goto_32

    :goto_8
    goto/32 :goto_31

    :goto_9
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_10

    :goto_a
    iget-object p4, p0, Lgud;->a:Lcgs;

    goto/32 :goto_49

    :goto_b
    sget-object p4, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_43

    :goto_c
    invoke-virtual {p2}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_3

    :goto_d
    goto :goto_16

    :goto_e
    goto/32 :goto_2f

    :goto_f
    invoke-virtual {p5, p6}, Llxs;->a(Llze;)V

    goto/32 :goto_3e

    :goto_10
    check-cast p2, Lcom/google/googlex/gcam/FrameRequestVector;

    goto/32 :goto_1d

    :goto_11
    sget-object p4, Lkjw;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4e

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto/32 :goto_0

    :goto_13
    invoke-direct {p0, p5, p1, p3, p7}, Lgud;->a(Llxs;Lcom/google/googlex/gcam/FrameRequestVector;Lmlm;I)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_14

    :goto_14
    if-gtz v0, :cond_1

    goto/32 :goto_4b

    :cond_1
    goto/32 :goto_35

    :goto_15
    throw p1

    :goto_16
    goto/32 :goto_3c

    :goto_17
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v2

    goto/32 :goto_6

    :goto_18
    if-ne v2, v3, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_19

    :goto_19
    const/4 p4, 0x3

    goto/32 :goto_1b

    :goto_1a
    return-object p1

    :goto_1b
    if-ne v2, p4, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_d

    :goto_1c
    if-nez p4, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_36

    :goto_1d
    invoke-direct {p0, p5, p2, p3, v0}, Lgud;->a(Llxs;Lcom/google/googlex/gcam/FrameRequestVector;Lmlm;I)Ljava/util/List;

    move-result-object p2

    goto/32 :goto_4a

    :goto_1e
    check-cast p4, Ljava/lang/Integer;

    goto/32 :goto_20

    :goto_1f
    check-cast v0, Lcom/google/googlex/gcam/FrameRequestVector;

    goto/32 :goto_17

    :goto_20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto/32 :goto_48

    :goto_21
    goto/16 :goto_16

    :goto_22
    goto/32 :goto_46

    :goto_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_39

    :goto_24
    invoke-virtual {p5, p4, v2}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_25
    goto/32 :goto_a

    :goto_26
    sget-object p4, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_3d

    :goto_27
    goto/16 :goto_4f

    :goto_28
    goto/32 :goto_11

    :goto_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_24

    :goto_2a
    if-nez v2, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_37

    :goto_2b
    invoke-virtual {p4}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_44

    :goto_2c
    invoke-virtual {p5, p4, p6}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_2d
    invoke-interface {p4, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p4

    goto/32 :goto_2b

    :goto_2e
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_2f
    sget-object p4, Lkjv;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_23

    :goto_30
    const/4 v1, 0x0

    goto/32 :goto_34

    :goto_31
    const/4 v0, 0x0

    :goto_32
    goto/32 :goto_f

    :goto_33
    add-int/lit8 v2, p4, -0x1

    goto/32 :goto_1c

    :goto_34
    if-nez v0, :cond_6

    goto/32 :goto_8

    :cond_6
    goto/32 :goto_c

    :goto_35
    sget-object p4, Lkjw;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_12

    :goto_36
    const/4 p4, 0x1

    goto/32 :goto_3f

    :goto_37
    sget-object v2, Lcha;->a:Lcgv;

    goto/32 :goto_2d

    :goto_38
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1f

    :goto_39
    invoke-virtual {p5, p4, v2}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_21

    :goto_3a
    if-eqz p4, :cond_7

    goto/32 :goto_28

    :cond_7
    goto/32 :goto_27

    :goto_3b
    sget-object v0, Lkjw;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_30

    :goto_3c
    sget-object p4, Lkjw;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_3a

    :goto_3d
    invoke-virtual {p0}, Lgud;->a()I

    move-result v2

    goto/32 :goto_29

    :goto_3e
    add-int p6, p7, v0

    goto/32 :goto_47

    :goto_3f
    const/4 v3, 0x2

    goto/32 :goto_45

    :goto_40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto/32 :goto_2c

    :goto_41
    invoke-virtual {p5, p6}, Llxs;->a(Loux;)V

    goto/32 :goto_4

    :goto_42
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p4

    goto/32 :goto_1e

    :goto_43
    if-nez p4, :cond_8

    goto/32 :goto_25

    :cond_8
    goto/32 :goto_26

    :goto_44
    if-nez v2, :cond_9

    goto/32 :goto_16

    :cond_9
    goto/32 :goto_4d

    :goto_45
    if-ne v2, p4, :cond_a

    goto/32 :goto_e

    :cond_a
    goto/32 :goto_18

    :goto_46
    const/4 p1, 0x0

    goto/32 :goto_15

    :goto_47
    invoke-interface {p4, p6}, Lgex;->a(I)V

    goto/32 :goto_5

    :goto_48
    aget p4, v2, p4

    goto/32 :goto_33

    :goto_49
    sget-object v2, Lkjv;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_2a

    :goto_4a
    invoke-interface {p1, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_4b
    goto/32 :goto_1a

    :goto_4c
    invoke-direct {p6, p4}, Lguc;-><init>(Lgex;)V

    goto/32 :goto_41

    :goto_4d
    invoke-static {}, Lcgz;->a()[I

    move-result-object v2

    goto/32 :goto_42

    :goto_4e
    invoke-virtual {p5, p4, p6}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_4f
    goto/32 :goto_13
.end method
