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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_9

    nop

    :goto_3
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p3}, Lmgk;->b()Lmhd;

    move-result-object p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    iput-object p2, p0, Lgud;->b:Lpag;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lgud;->a:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object p2, Lmhd;->a:Lmhd;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    :goto_9
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    if-eq p1, p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_b
    iput-boolean p1, p0, Lgud;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Llxs;Lcom/google/googlex/gcam/FrameRequestVector;Lmlm;I)Ljava/util/List;
    .locals 11

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_0
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-lt v5, p4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :cond_0
    goto/32 :goto_2a

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_5
    int-to-long v2, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    const-wide/16 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_3b

    nop

    :goto_8
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v2

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_38

    nop

    nop

    :goto_b
    move v1, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_c
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v6, p4}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_e
    cmp-long v6, v0, v2

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_f
    cmpl-float v10, v7, v1

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_10
    if-gtz v6, :cond_1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_1
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Llxs;->a()Llxt;

    move-result-object v0

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_2f

    nop

    :goto_13
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_14
    if-eqz v10, :cond_2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v0

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_18
    iget-object v1, p0, Lgud;->b:Lpag;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto :goto_22

    nop

    :goto_1a
    goto/32 :goto_3d

    nop

    nop

    :goto_1b
    goto :goto_26

    nop

    :goto_1c
    goto/32 :goto_25

    nop

    nop

    :goto_1d
    goto/16 :goto_8

    nop

    :goto_1e
    goto/32 :goto_3c

    nop

    nop

    :goto_1f
    move v2, v8

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_20
    invoke-virtual {v6, v0, p3, v4}, Lpag;->a(Lcom/google/googlex/gcam/FrameRequest;Lmlm;Lgub;)V

    goto/32 :goto_40

    nop

    nop

    :goto_21
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_23
    invoke-static {p1}, Llxs;->a(Llxs;)Llxs;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_24
    iget-object v6, p0, Lgud;->b:Lpag;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v0}, Llxs;->a()Llxt;

    move-result-object v0

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

    nop

    :goto_28
    invoke-direct {v4, p1}, Lgub;-><init>(Llxs;)V

    goto/32 :goto_24

    nop

    nop

    :goto_29
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->d()F

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p2, v5}, Lcom/google/googlex/gcam/FrameRequestVector;->a(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v0

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_2b
    new-instance v6, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->d()F

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    cmpl-float v10, v9, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_2e
    const/4 v0, 0x0

    nop

    :goto_2f
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_30
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v1, v0, p3, v4}, Lpag;->a(Lcom/google/googlex/gcam/FrameRequest;Lmlm;Lgub;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_32
    cmp-long v6, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_33
    new-instance v4, Lgub;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_34
    if-eqz v10, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_3
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-gez v6, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_c

    nop

    nop

    :goto_36
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_37
    if-nez v10, :cond_5

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1d

    nop

    nop

    :goto_38
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_39
    const/4 v5, 0x1

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_3a
    move v3, v9

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    cmpl-float v10, v8, v2

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_3d
    return-object v6

    nop

    nop

    :goto_3e
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v8

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {p2, v4}, Lcom/google/googlex/gcam/FrameRequestVector;->a(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static {p1}, Llxs;->a(Llxs;)Llxs;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop
.end method


# virtual methods
.method final a()I
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, v1}, Lcgs;->c(Lcgt;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lgud;->a:Lcgs;

    nop

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

    :goto_2
    iget-boolean v0, p0, Lgud;->c:Z

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    sget-object v1, Lcha;->E:Lcgt;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_7
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lgud;->a:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v1, Lcgy;->N:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(Lcom/google/googlex/gcam/FrameRequestVector;Lnza;Lmlm;Lgex;Llxs;Llze;I)Ljava/util/List;
    .locals 4

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p5, p4, p6}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_32

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_5
    new-instance p6, Lguc;

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    long-to-int v0, v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_32

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p4, p0, Lgud;->a:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_b
    sget-object p4, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p2}, Lnza;->a()Z

    move-result v0

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

    :goto_d
    goto :goto_16

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p5, p6}, Llxs;->a(Llze;)V

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_10
    check-cast p2, Lcom/google/googlex/gcam/FrameRequestVector;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_11
    sget-object p4, Lkjw;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_13
    invoke-direct {p0, p5, p1, p3, p7}, Lgud;->a(Llxs;Lcom/google/googlex/gcam/FrameRequestVector;Lmlm;I)Ljava/util/List;

    move-result-object p1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_14
    if-gtz v0, :cond_1

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_15
    throw p1

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-ne v2, v3, :cond_2

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_19
    const/4 p4, 0x3

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1a
    return-object p1

    nop

    nop

    nop

    :goto_1b
    if-ne v2, p4, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_3
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez p4, :cond_4

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :cond_4
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {p0, p5, p2, p3, v0}, Lgud;->a(Llxs;Lcom/google/googlex/gcam/FrameRequestVector;Lmlm;I)Ljava/util/List;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_1e
    check-cast p4, Ljava/lang/Integer;

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_1f
    check-cast v0, Lcom/google/googlex/gcam/FrameRequestVector;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

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

    :goto_24
    invoke-virtual {p5, p4, v2}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_25
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_26
    sget-object p4, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_4f

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_2a
    if-nez v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p4}, Lnza;->a()Z

    move-result v2

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p5, p4, p6}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-interface {p4, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p4

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_2e
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    sget-object p4, Lkjv;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_30
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_f

    nop

    nop

    :goto_33
    add-int/lit8 v2, p4, -0x1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_34
    if-nez v0, :cond_6

    nop

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

    :cond_6
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    sget-object p4, Lkjw;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_36
    const/4 p4, 0x1

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_37
    sget-object v2, Lcha;->a:Lcgv;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_39
    invoke-virtual {p5, p4, v2}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-eqz p4, :cond_7

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    sget-object v0, Lkjw;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_3c
    sget-object p4, Lkjw;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {p0}, Lgud;->a()I

    move-result v2

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_3e
    add-int p6, p7, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_3f
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {p5, p6}, Llxs;->a(Loux;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_42
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p4

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-nez p4, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-nez v2, :cond_9

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    if-ne v2, p4, :cond_a

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_18

    nop

    nop

    :goto_46
    const/4 p1, 0x0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-interface {p4, p6}, Lgex;->a(I)V

    goto/32 :goto_5

    nop

    nop

    :goto_48
    aget p4, v2, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_49
    sget-object v2, Lkjv;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-interface {p1, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_4b
    goto/32 :goto_1a

    nop

    nop

    :goto_4c
    invoke-direct {p6, p4}, Lguc;-><init>(Lgex;)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {}, Lcgz;->a()[I

    move-result-object v2

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {p5, p4, p6}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_4f
    goto/32 :goto_13

    nop

    nop

    nop
.end method
