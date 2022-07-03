.class public final Lgbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgca;

.field private final b:Lfvw;

.field private final c:Lgbl;


# direct methods
.method public constructor <init>(Lfvw;Lgca;Lgbl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lgbv;->c:Lgbl;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lgbv;->a:Lgca;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lgbv;->b:Lfvw;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lgbv;->c:Lgbl;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Lgbl;->b:Ljava/util/List;

    goto/32 :goto_8

    :goto_4
    return v1

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-ne v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgbv;->a:Lgca;

    goto/32 :goto_15

    :goto_1
    goto/16 :goto_2b

    :goto_2
    goto/32 :goto_2a

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_17

    :goto_4
    if-nez v5, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Lgca;->b()Lgbz;

    move-result-object v5

    goto/32 :goto_24

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_32

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_34

    :goto_8
    invoke-static {p4, p1}, Lohg;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_a

    :goto_9
    if-eqz v4, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_25

    :goto_a
    invoke-virtual {v4, p2, v5}, Lgbz;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_2e

    :goto_b
    return v2

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_1c

    :goto_d
    const/4 p1, 0x0

    :goto_e
    goto/32 :goto_9

    :goto_f
    const/4 p5, 0x0

    :goto_10
    goto/32 :goto_27

    :goto_11
    invoke-virtual {v5, p2, p3}, Lgbz;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_4

    :goto_12
    invoke-virtual {v0}, Lgca;->b()Lgbz;

    move-result-object p1

    goto/32 :goto_23

    :goto_13
    const/4 v4, 0x1

    goto/32 :goto_1

    :goto_14
    invoke-virtual {v5, p2, p5}, Lgbz;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result p5

    goto/32 :goto_21

    :goto_15
    invoke-virtual {v0}, Lgca;->b()Lgbz;

    move-result-object v1

    goto/32 :goto_36

    :goto_16
    invoke-virtual {v0}, Lgca;->a()Lgbz;

    move-result-object v1

    goto/32 :goto_26

    :goto_17
    return v3

    :goto_18
    goto/32 :goto_b

    :goto_19
    invoke-virtual {v1, p2, p1}, Lgbz;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1d

    :goto_1a
    goto :goto_10

    :goto_1b
    goto/32 :goto_f

    :goto_1c
    const/4 v2, 0x1

    goto/32 :goto_2f

    :goto_1d
    if-nez p1, :cond_3

    goto/32 :goto_35

    :cond_3
    goto/32 :goto_12

    :goto_1e
    if-nez p1, :cond_4

    goto/32 :goto_35

    :cond_4
    goto/32 :goto_7

    :goto_1f
    if-nez v1, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_2d

    :goto_20
    invoke-virtual {v0}, Lgca;->a()Lgbz;

    move-result-object v4

    goto/32 :goto_8

    :goto_21
    if-nez p5, :cond_6

    goto/32 :goto_1b

    :cond_6
    goto/32 :goto_22

    :goto_22
    const/4 p5, 0x1

    goto/32 :goto_1a

    :goto_23
    invoke-virtual {p1, p2, p3}, Lgbz;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1e

    :goto_24
    invoke-static {p5, p1}, Lohg;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p5

    goto/32 :goto_14

    :goto_25
    if-eqz p5, :cond_7

    goto/32 :goto_18

    :cond_7
    goto/32 :goto_3

    :goto_26
    invoke-static {p4, p1}, Lohg;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_19

    :goto_27
    if-nez v1, :cond_8

    goto/32 :goto_35

    :cond_8
    goto/32 :goto_16

    :goto_28
    const/4 v1, 0x0

    :goto_29
    goto/32 :goto_30

    :goto_2a
    const/4 v4, 0x0

    :goto_2b
    goto/32 :goto_1f

    :goto_2c
    if-eqz v1, :cond_9

    goto/32 :goto_2

    :cond_9
    goto/32 :goto_20

    :goto_2d
    invoke-virtual {v0}, Lgca;->a()Lgbz;

    move-result-object v5

    goto/32 :goto_11

    :goto_2e
    if-nez v4, :cond_a

    goto/32 :goto_2

    :cond_a
    goto/32 :goto_13

    :goto_2f
    const/4 v3, 0x0

    goto/32 :goto_31

    :goto_30
    xor-int/2addr v1, v2

    goto/32 :goto_2c

    :goto_31
    if-eqz v1, :cond_b

    goto/32 :goto_33

    :cond_b
    goto/32 :goto_6

    :goto_32
    goto :goto_29

    :goto_33
    goto/32 :goto_28

    :goto_34
    goto/16 :goto_e

    :goto_35
    goto/32 :goto_d

    :goto_36
    iget-object v1, v1, Lgbz;->a:Ljava/util/List;

    goto/32 :goto_c
.end method

.method public final varargs a([Lgbp;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Lgbl;->a:Lgbp;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lgbv;->c:Lgbl;

    goto/32 :goto_2

    :goto_4
    return p1
.end method

.method public final varargs a([Ljava/lang/Integer;)Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, v1}, Lfvw;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    return p1

    :goto_5
    iget-object v0, p0, Lgbv;->b:Lfvw;

    goto/32 :goto_0
.end method

.method public final b()Z
    .locals 6

    goto/32 :goto_d

    :goto_0
    const/4 v3, 0x3

    goto/32 :goto_10

    :goto_1
    const/4 v2, 0x2

    goto/32 :goto_9

    :goto_2
    aput-object v3, v2, v4

    goto/32 :goto_6

    :goto_3
    return v5

    :goto_4
    goto/32 :goto_11

    :goto_5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1

    :goto_6
    const/4 v3, 0x4

    goto/32 :goto_7

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_c

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_9
    new-array v2, v2, [Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_a
    aput-object v3, v2, v5

    goto/32 :goto_e

    :goto_b
    invoke-virtual {v0}, Lgca;->a()Lgbz;

    move-result-object v0

    goto/32 :goto_5

    :goto_c
    const/4 v5, 0x1

    goto/32 :goto_a

    :goto_d
    iget-object v0, p0, Lgbv;->a:Lgca;

    goto/32 :goto_b

    :goto_e
    invoke-virtual {v0, v1, v2}, Lgbz;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_8

    :goto_f
    const/4 v4, 0x0

    goto/32 :goto_2

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_f

    :goto_11
    return v4
.end method

.method public final c()Z
    .locals 7

    goto/32 :goto_c

    :goto_0
    const/4 v5, 0x3

    goto/32 :goto_8

    :goto_1
    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v6

    goto/32 :goto_9

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_e

    :goto_4
    move-object v5, v6

    goto/32 :goto_5

    :goto_5
    invoke-virtual/range {v0 .. v5}, Lgbv;->a(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    goto/32 :goto_6

    :goto_6
    return v0

    :goto_7
    move-object v4, v5

    goto/32 :goto_4

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_f

    :goto_9
    move-object v0, p0

    goto/32 :goto_d

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_b
    const-class v4, Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_c
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_2

    :goto_d
    move-object v1, v4

    goto/32 :goto_7

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_b

    :goto_f
    invoke-static {v0, v1, v5}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v5

    goto/32 :goto_1

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_a

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final d()Z
    .locals 6

    goto/32 :goto_c

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_b

    :goto_1
    move-object v0, p0

    goto/32 :goto_6

    :goto_2
    const/4 v5, 0x4

    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_2

    :goto_5
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v5

    goto/32 :goto_1

    :goto_6
    invoke-virtual/range {v0 .. v5}, Lgbv;->a(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    goto/32 :goto_a

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_9

    :goto_8
    const-class v1, Ljava/lang/Integer;

    goto/32 :goto_e

    :goto_9
    invoke-static {v0, v4, v5}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v4

    goto/32 :goto_5

    :goto_a
    return v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_8

    :goto_c
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_3

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_0

    :goto_e
    const/4 v4, 0x1

    goto/32 :goto_4
.end method
