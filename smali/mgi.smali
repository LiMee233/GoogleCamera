.class final Lmgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgk;


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Lmha;

.field private final g:Lmgy;

.field private final h:Logs;

.field private final i:Lmky;

.field private final j:Llrw;

.field private final k:Llrl;

.field private l:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public constructor <init>(Lmgy;Lmha;Ljava/util/Set;Lmky;Llrw;Llrl;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_1
    iput-object p5, p0, Lmgi;->j:Llrw;

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lmgi;->f:Lmha;

    goto/32 :goto_c

    :goto_3
    iput-object p1, p0, Lmgi;->k:Llrl;

    goto/32 :goto_f

    :goto_4
    const-string p1, "Characteristics"

    goto/32 :goto_d

    :goto_5
    iput-object p1, p0, Lmgi;->g:Lmgy;

    goto/32 :goto_2

    :goto_6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_7
    iput-object p1, p0, Lmgi;->h:Logs;

    goto/32 :goto_9

    :goto_8
    return-void

    :goto_9
    iput-object p4, p0, Lmgi;->i:Lmky;

    goto/32 :goto_1

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_b
    iput-object v0, p0, Lmgi;->l:Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto/32 :goto_5

    :goto_c
    invoke-static {p3}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p1

    goto/32 :goto_7

    :goto_d
    invoke-interface {p6, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_3

    :goto_e
    iput-object p1, p0, Lmgi;->e:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_f
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_6
.end method

.method private final L()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 6

    goto/32 :goto_8

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmgi;->l:Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmgi;->j:Llrw;

    iget-object v2, p0, Lmgi;->g:Lmgy;

    iget-object v2, v2, Lmgy;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "StreamConfigurationMap("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")#create"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v1, p0, Lmgi;->l:Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lmgi;->j:Llrw;

    invoke-interface {v1}, Llrw;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_7

    :goto_2
    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lmgi;->k:Llrl;

    const-string v3, "Unable to obtain StreamConfigurationMap for camera "

    iget-object v4, p0, Lmgi;->g:Lmgy;

    iget-object v4, v4, Lmgy;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {v2, v4, v1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lmgi;->j:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_4
    iget-object v2, p0, Lmgi;->j:Llrw;

    invoke-interface {v2}, Llrw;->a()V

    throw v1

    :goto_5
    iget-object v1, p0, Lmgi;->l:Landroid/hardware/camera2/params/StreamConfigurationMap;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_6

    :goto_6
    throw v1

    :goto_7
    goto :goto_5

    :catchall_1
    move-exception v1

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lmgi;->e:Ljava/lang/Object;

    goto/32 :goto_0
.end method


# virtual methods
.method public final A()[B
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    sget-object v1, Lmgi;->d:[B

    goto/32 :goto_8

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_3
    sget-object v0, Lmgi;->d:[B

    goto/32 :goto_5

    :goto_4
    sget-object v0, Lkju;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1

    :goto_5
    sget-object v1, Lkju;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_2

    :goto_6
    check-cast v0, [B

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-virtual {p0, v0, v1}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6
.end method

.method public final B()Z
    .locals 3

    goto/32 :goto_5

    :goto_0
    return v1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmgi;->F()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_2
    return v0

    :catch_0
    move-exception v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lmgi;->i:Lmky;

    goto/32 :goto_6

    :goto_6
    iget-boolean v0, v0, Lmky;->d:Z

    goto/32 :goto_4
.end method

.method public final C()Z
    .locals 6

    goto/32 :goto_14

    :goto_0
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_12

    :goto_1
    sget-object v1, Lmgi;->a:[I

    goto/32 :goto_4

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_3
    return v2

    :goto_4
    invoke-virtual {p0, v0, v1}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_5
    const/4 v3, 0x0

    :goto_6
    goto/32 :goto_d

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_8
    iget-object v0, p0, Lmgi;->h:Logs;

    goto/32 :goto_b

    :goto_9
    aget v4, v0, v3

    goto/32 :goto_10

    :goto_a
    array-length v1, v0

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0}, Logs;->size()I

    move-result v0

    goto/32 :goto_7

    :goto_c
    if-ne v4, v5, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_0

    :goto_d
    if-lt v3, v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_9

    :goto_e
    return v1

    :goto_f
    goto/32 :goto_3

    :goto_10
    const/16 v5, 0xb

    goto/32 :goto_c

    :goto_11
    if-gt v0, v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_e

    :goto_12
    goto/16 :goto_6

    :goto_13
    goto/32 :goto_8

    :goto_14
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1

    :goto_15
    check-cast v0, [I

    goto/32 :goto_a
.end method

.method public final D()Z
    .locals 3

    goto/32 :goto_20

    :goto_0
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_2b

    :goto_1
    const v2, 0x3

    goto/32 :goto_2d

    :goto_2
    return v0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_4
    if-eq v0, v2, :cond_0

    goto/32 :goto_31

    :cond_0
    goto/32 :goto_1f

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    goto/32 :goto_33

    :goto_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_28

    :goto_8
    if-ne v1, v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_29

    :goto_9
    if-nez v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_21

    :goto_a
    if-eq v0, v2, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_13

    :goto_b
    goto/16 :goto_19

    :goto_c
    goto/32 :goto_1

    :goto_d
    if-eq v1, v2, :cond_4

    goto/32 :goto_3b

    :cond_4
    goto/32 :goto_3a

    :goto_e
    return v0

    :goto_f
    goto/32 :goto_3

    :goto_10
    goto :goto_19

    :goto_11
    goto/32 :goto_1a

    :goto_12
    const-string v1, "pref_color_filter_arrangement_macro_key"

    goto/32 :goto_0

    :goto_13
    const-string v1, "pref_color_filter_arrangement_tele_key"

    goto/32 :goto_1b

    :goto_14
    const/4 v2, 0x7

    goto/32 :goto_1c

    :goto_15
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_38

    :goto_16
    const v2, 0x4

    goto/32 :goto_23

    :goto_17
    if-eqz v1, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_1d

    :goto_18
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    :goto_19
    goto/32 :goto_14

    :goto_1a
    const-string v1, "pref_color_filter_arrangement_front_key"

    goto/32 :goto_18

    :goto_1b
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_b

    :goto_1c
    if-eq v1, v2, :cond_6

    goto/32 :goto_6

    :cond_6
    goto/32 :goto_7

    :goto_1d
    const-string v0, "pref_aux_mode_key"

    goto/32 :goto_37

    :goto_1e
    const-string v1, "pref_color_filter_arrangement_back_key"

    goto/32 :goto_2e

    :goto_1f
    const-string v1, "pref_color_filter_arrangement_teleplus_key"

    goto/32 :goto_3f

    :goto_20
    sget v1, Lcom/WhatMode;->IsCameraFront:I

    goto/32 :goto_17

    :goto_21
    const/4 v2, 0x2

    goto/32 :goto_8

    :goto_22
    const-string v1, "pref_color_filter_arrangement_wide_key"

    goto/32 :goto_2a

    :goto_23
    if-eq v0, v2, :cond_7

    goto/32 :goto_2c

    :cond_7
    goto/32 :goto_12

    :goto_24
    const/4 v2, 0x4

    goto/32 :goto_d

    :goto_25
    const-string v0, "pref_pixel_binning_key"

    goto/32 :goto_15

    :goto_26
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_27
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_5

    :goto_28
    invoke-virtual {p0, v0}, Lmgi;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_27

    :goto_29
    const/4 v2, 0x3

    goto/32 :goto_39

    :goto_2a
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_34

    :goto_2b
    goto/16 :goto_19

    :goto_2c
    goto/32 :goto_32

    :goto_2d
    if-eq v0, v2, :cond_8

    goto/32 :goto_35

    :cond_8
    goto/32 :goto_22

    :goto_2e
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_10

    :goto_2f
    const-string v1, "pref_color_filter_arrangement_48_key"

    goto/32 :goto_3e

    :goto_30
    goto/16 :goto_19

    :goto_31
    goto/32 :goto_25

    :goto_32
    const v2, 0x5

    goto/32 :goto_4

    :goto_33
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_34
    goto/16 :goto_19

    :goto_35
    goto/32 :goto_16

    :goto_36
    const v2, 0x2

    goto/32 :goto_a

    :goto_37
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_36

    :goto_38
    if-nez v0, :cond_9

    goto/32 :goto_3d

    :cond_9
    goto/32 :goto_2f

    :goto_39
    if-ne v1, v2, :cond_a

    goto/32 :goto_f

    :cond_a
    goto/32 :goto_24

    :goto_3a
    goto/16 :goto_f

    :goto_3b
    goto/32 :goto_26

    :goto_3c
    goto/16 :goto_19

    :goto_3d
    goto/32 :goto_1e

    :goto_3e
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_3c

    :goto_3f
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_30
.end method

.method public final E()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    if-gt v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_9

    :goto_4
    invoke-virtual {p0}, Lmgi;->C()Z

    move-result v0

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_6

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_7
    return v1

    :goto_8
    goto/32 :goto_2

    :goto_9
    invoke-virtual {p0}, Lmgi;->J()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_5
.end method

.method public final F()Ljava/util/Set;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmgi;->f:Lmha;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lmha;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final G()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmgi;->f:Lmha;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lmha;->b()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final H()Ljava/util/Set;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmgi;->h:Logs;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final I()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0}, Lmgi;->f()Z

    move-result v0

    goto/32 :goto_8

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_b

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_6
    if-eq v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_7
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_6

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_9

    :goto_9
    invoke-virtual {p0}, Lmgi;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_7

    :goto_a
    return v0

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final J()Ljava/util/List;
    .locals 5

    goto/32 :goto_4

    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_7

    :goto_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_5

    :goto_2
    aget v4, v0, v3

    goto/32 :goto_10

    :goto_3
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_4
    iget-object v0, p0, Lmgi;->f:Lmha;

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0, v1}, Lmha;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    array-length v2, v0

    goto/32 :goto_c

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_9

    :goto_8
    check-cast v0, [F

    goto/32 :goto_3

    :goto_9
    goto :goto_d

    :goto_a
    goto/32 :goto_b

    :goto_b
    return-object v1

    :goto_c
    const/4 v3, 0x0

    :goto_d
    goto/32 :goto_f

    :goto_e
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    goto/32 :goto_11

    :goto_f
    if-lt v3, v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_2

    :goto_10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/32 :goto_0

    :goto_11
    invoke-static {}, Lohs;->a()Ljava/util/ArrayList;

    move-result-object v1

    goto/32 :goto_6
.end method

.method public final K()I
    .locals 4

    goto/32 :goto_18

    :goto_0
    return v2

    :goto_1
    goto/32 :goto_13

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_4

    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_14

    :goto_5
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_9

    :goto_6
    const/4 v1, 0x2

    goto/32 :goto_f

    :goto_7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_8
    if-ne v0, v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_12

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_6

    :goto_a
    return v1

    :goto_b
    goto/32 :goto_0

    :goto_c
    const/16 v3, 0x3d

    goto/32 :goto_d

    :goto_d
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_e
    if-ne v0, v2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_19

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_1e

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_11
    const-string v3, "Invalid or Unknown INFO_SUPPORTED_HARDWARE_LEVEL: "

    goto/32 :goto_16

    :goto_12
    const/4 v1, 0x4

    goto/32 :goto_1f

    :goto_13
    return v1

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_15
    if-eq v0, v1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_1d

    :goto_16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_17
    invoke-virtual {p0, v0}, Lmgi;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_18
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_17

    :goto_19
    const/4 v2, 0x3

    goto/32 :goto_8

    :goto_1a
    throw v1

    :goto_1b
    goto/32 :goto_a

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_1d
    const/4 v0, 0x5

    goto/32 :goto_2

    :goto_1e
    const/4 v2, 0x1

    goto/32 :goto_e

    :goto_1f
    if-ne v0, v2, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_15
.end method

.method public final M()Lmgy;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmgi;->g:Lmgy;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(ILlqv;)J
    .locals 2

    goto/32 :goto_9

    :goto_0
    const-wide/16 p1, 0x0

    goto/32 :goto_4

    :goto_1
    const-wide p1, 0x20e2a46

    goto/32 :goto_b

    :goto_2
    invoke-static {p1, p2}, Lcom/Log;->logLong(J)V

    goto/32 :goto_10

    :goto_3
    if-eqz p0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1

    :goto_4
    return-wide p1

    :goto_5
    invoke-static {p2, v1}, Lcom/Log;->logObject(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_6
    invoke-static {p0}, Lcib;->w(Ljava/lang/String;)I

    move-result p0

    goto/32 :goto_3

    :goto_7
    const-string v1, "Size for OutputMinFrameDuration "

    goto/32 :goto_5

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_d

    :goto_9
    invoke-direct {p0}, Lmgi;->L()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    const-string p0, "pref_pixel_binning_key"

    goto/32 :goto_6

    :goto_b
    goto :goto_f

    :goto_c
    goto/32 :goto_e

    :goto_d
    invoke-static {p2}, Llqx;->b(Llqv;)Landroid/util/Size;

    move-result-object p2

    goto/32 :goto_7

    :goto_e
    const-wide p1, 0x1fca055

    :goto_f
    goto/32 :goto_2

    :goto_10
    return-wide p1

    :goto_11
    goto/32 :goto_0
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Lmha;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmgi;->f:Lmha;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {v0, p1, p2}, Lmha;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmgi;->f:Lmha;

    goto/32 :goto_1
.end method

.method public final a(I)Ljava/util/List;
    .locals 1

    goto/32 :goto_e

    :goto_0
    if-eqz p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1c

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/32 :goto_12

    :goto_2
    goto/16 :goto_10

    :goto_3
    goto/32 :goto_f

    :goto_4
    return-object p1

    :goto_5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    goto/32 :goto_1a

    :goto_6
    invoke-static {p1, p0}, Llqx;->a([Landroid/util/Size;[Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_2

    :goto_7
    goto :goto_10

    :goto_8
    goto/32 :goto_11

    :goto_9
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    goto/32 :goto_20

    :goto_a
    invoke-static {p1, p0}, Llqx;->a([Landroid/util/Size;[Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_7

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_1

    :goto_c
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object p0

    goto/32 :goto_19

    :goto_d
    invoke-static {p0}, LWyroczen/WyroczenHelper;->alterSizesInRawSizesArrayRm([Landroid/util/Size;)[Landroid/util/Size;

    move-result-object p0

    goto/32 :goto_a

    :goto_e
    invoke-direct {p0}, Lmgi;->L()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    goto/32 :goto_b

    :goto_f
    invoke-static {p1}, Llqx;->a([Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    :goto_10
    goto/32 :goto_4

    :goto_11
    invoke-static {p1}, Llqx;->a([Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_14

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_c

    :goto_14
    goto :goto_10

    :goto_15
    goto/32 :goto_5

    :goto_16
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    goto/32 :goto_d

    :goto_17
    if-eqz p0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_1d

    :goto_18
    if-nez p0, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_9

    :goto_19
    invoke-virtual {p0}, Lmkz;->isRedmiNote()Z

    move-result p0

    goto/32 :goto_18

    :goto_1a
    const-string p0, "pref_pixel_binning_key"

    goto/32 :goto_1f

    :goto_1b
    invoke-static {p0}, Lcib;->w(Ljava/lang/String;)I

    move-result p0

    goto/32 :goto_17

    :goto_1c
    const/16 p0, 0x20

    goto/32 :goto_1e

    :goto_1d
    const/16 p0, 0x20

    goto/32 :goto_16

    :goto_1e
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    goto/32 :goto_6

    :goto_1f
    invoke-static {p0}, Lcib;->w(Ljava/lang/String;)I

    move-result p0

    goto/32 :goto_0

    :goto_20
    invoke-static {p1}, LWyroczen/WyroczenHelper;->alterSizesInRawSizesArrayRm([Landroid/util/Size;)[Landroid/util/Size;

    move-result-object p1

    goto/32 :goto_21

    :goto_21
    const-string p0, "pref_pixel_binning_key"

    goto/32 :goto_1b
.end method

.method public final a(Llqv;)Ljava/util/List;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-direct {p0}, Lmgi;->L()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_b

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/32 :goto_3

    :goto_7
    invoke-static {p1}, Llqx;->b(Llqv;)Landroid/util/Size;

    move-result-object p1

    goto/32 :goto_a

    :goto_8
    if-eqz p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1

    goto/32 :goto_8

    :goto_b
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_c

    :goto_c
    return-object p1
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Lmha;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lmgi;->f:Lmha;

    goto/32 :goto_0
.end method

.method public final b()Lmhd;
    .locals 2

    goto/32 :goto_36

    :goto_0
    div-float/2addr v1, v0

    goto/32 :goto_29

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2a

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_31

    :goto_3
    div-float/2addr v1, v0

    goto/32 :goto_24

    :goto_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_15

    :goto_5
    div-float/2addr v1, v0

    goto/32 :goto_c

    :goto_6
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1c

    :goto_7
    div-float/2addr v1, v0

    goto/32 :goto_17

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_1d

    :goto_9
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_3d

    :goto_a
    div-float/2addr v1, v0

    goto/32 :goto_26

    :goto_b
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_d

    :goto_c
    sput v1, Lcom/AeMode;->iso500:F

    goto/32 :goto_e

    :goto_d
    invoke-virtual {p0, v0}, Lmgi;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_21

    :goto_e
    const v1, 0x43c80000    # 400.0f

    goto/32 :goto_a

    :goto_f
    const v1, 0x49742400    # 1000000.0f

    goto/32 :goto_37

    :goto_10
    long-to-float v0, v0

    goto/32 :goto_f

    :goto_11
    return-object v0

    :goto_12
    goto/32 :goto_2e

    :goto_13
    return-object v0

    :goto_14
    goto/32 :goto_2d

    :goto_15
    invoke-virtual {p0, v0}, Lmgi;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_23

    :goto_16
    const/4 v1, 0x1

    goto/32 :goto_3e

    :goto_17
    sput v1, Lcom/AeMode;->iso800:F

    goto/32 :goto_22

    :goto_18
    sget-object v0, Lmhd;->b:Lmhd;

    goto/32 :goto_13

    :goto_19
    div-float/2addr v1, v0

    goto/32 :goto_2b

    :goto_1a
    invoke-virtual {p0, v0}, Lmgi;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_33

    :goto_1b
    div-float/2addr v1, v0

    goto/32 :goto_25

    :goto_1c
    invoke-virtual {p0, v1}, Lmgi;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3a

    :goto_1d
    int-to-float v0, v0

    goto/32 :goto_6

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_10

    :goto_1f
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_8

    :goto_20
    const v1, 0x43480000    # 200.0f

    goto/32 :goto_0

    :goto_21
    check-cast v0, Landroid/util/Range;

    goto/32 :goto_39

    :goto_22
    const v1, 0x43fa0000    # 500.0f

    goto/32 :goto_5

    :goto_23
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_34

    :goto_24
    sput v1, Lcom/AeMode;->iso300:F

    goto/32 :goto_20

    :goto_25
    sput v1, Lcom/AeMode;->iso100:F

    goto/32 :goto_4

    :goto_26
    sput v1, Lcom/AeMode;->iso400:F

    goto/32 :goto_27

    :goto_27
    const v1, 0x43960000    # 300.0f

    goto/32 :goto_3

    :goto_28
    sput v0, Lcom/AeMode;->shotMaxTime:F

    goto/32 :goto_b

    :goto_29
    sput v1, Lcom/AeMode;->iso200:F

    goto/32 :goto_2c

    :goto_2a
    sput v0, Lcom/WhatMode;->IsCameraFront:I

    goto/32 :goto_18

    :goto_2b
    sput v1, Lcom/AeMode;->shotMaxISO:F

    goto/32 :goto_3c

    :goto_2c
    const v1, 0x42c80000    # 100.0f

    goto/32 :goto_1b

    :goto_2d
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_35

    :goto_2e
    const/4 v0, 0x1

    goto/32 :goto_2f

    :goto_2f
    sput v0, Lcom/WhatMode;->IsCameraFront:I

    goto/32 :goto_9

    :goto_30
    sput v1, Lcom/AeMode;->iso1600:F

    goto/32 :goto_3f

    :goto_31
    int-to-float v1, v1

    goto/32 :goto_19

    :goto_32
    div-float/2addr v1, v0

    goto/32 :goto_30

    :goto_33
    check-cast v0, Landroid/util/Range;

    goto/32 :goto_3b

    :goto_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_16

    :goto_35
    sget-object v0, Lmhd;->c:Lmhd;

    goto/32 :goto_11

    :goto_36
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1a

    :goto_37
    div-float/2addr v0, v1

    goto/32 :goto_28

    :goto_38
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_1e

    :goto_39
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    goto/32 :goto_1f

    :goto_3a
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_3b
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    goto/32 :goto_38

    :goto_3c
    const v1, 0x44c80000    # 1600.0f

    goto/32 :goto_32

    :goto_3d
    return-object v0

    :goto_3e
    if-eq v0, v1, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_1

    :goto_3f
    const v1, 0x44480000    # 800.0f

    goto/32 :goto_7
.end method

.method public final c()Ljava/util/List;
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto/32 :goto_8

    :goto_4
    invoke-direct {p0}, Lmgi;->L()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_7

    :goto_7
    const-class v1, Landroid/graphics/SurfaceTexture;

    goto/32 :goto_3

    :goto_8
    invoke-static {v0}, Llqx;->a([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_4

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, v0}, Lmgi;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Lmgi;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_0

    :goto_3
    check-cast v0, Landroid/graphics/Rect;

    goto/32 :goto_1
.end method

.method public final f()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_1
    return v0

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_1

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p0, v0, v1}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public final g()Lmhc;
    .locals 5

    goto/32 :goto_1c

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_a

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_13

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_e

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v4}, Lmhc;->a(I)Lmhc;

    move-result-object v4

    goto/32 :goto_17

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_10

    :goto_7
    sget-object v0, Lmhc;->b:Lmhc;

    goto/32 :goto_4

    :goto_8
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6

    :goto_9
    sget-object v0, Lmhc;->c:Lmhc;

    goto/32 :goto_8

    :goto_a
    const/4 v3, 0x0

    :goto_b
    goto/32 :goto_d

    :goto_c
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1a

    :goto_d
    if-lt v3, v2, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_f

    :goto_e
    sget-object v0, Lmhc;->d:Lmhc;

    goto/32 :goto_18

    :goto_f
    aget v4, v0, v3

    goto/32 :goto_5

    :goto_10
    sget-object v0, Lmhc;->c:Lmhc;

    goto/32 :goto_2

    :goto_11
    array-length v2, v0

    goto/32 :goto_0

    :goto_12
    sget-object v0, Lmhc;->b:Lmhc;

    goto/32 :goto_c

    :goto_13
    goto :goto_b

    :goto_14
    goto/32 :goto_12

    :goto_15
    check-cast v0, [I

    goto/32 :goto_1b

    :goto_16
    sget-object v1, Lmgi;->a:[I

    goto/32 :goto_1d

    :goto_17
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_18
    return-object v0

    :goto_19
    goto/32 :goto_7

    :goto_1a
    if-eqz v0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_9

    :goto_1b
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_11

    :goto_1c
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_16

    :goto_1d
    invoke-virtual {p0, v0, v1}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15
.end method

.method public final getSensorInfoActiveArraySize()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1

    :goto_0
    iget v3, v1, Llqv;->b:I

    goto/32 :goto_2

    :goto_1
    invoke-static {p0}, Lpag;->a(Lmgk;)Lmhp;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_3
    const/16 v1, 0x0

    goto/32 :goto_8

    :goto_4
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_9

    :goto_5
    iget v2, v1, Llqv;->a:I

    goto/32 :goto_0

    :goto_6
    iget-object v1, v0, Lmhp;->b:Llqv;

    goto/32 :goto_5

    :goto_7
    add-int/2addr v3, v1

    goto/32 :goto_4

    :goto_8
    add-int/2addr v2, v1

    goto/32 :goto_7

    :goto_9
    return-object v0
.end method

.method public final getSensorInfoExposureTimeRange()Landroid/util/Range;
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_4
.end method

.method public final getSensorInfoPhysicalSize()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    goto/32 :goto_f

    :goto_1
    invoke-virtual {p0, v0}, Lmgi;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_8

    :goto_2
    new-instance p0, Landroid/util/SizeF;

    goto/32 :goto_7

    :goto_3
    invoke-direct {p0, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    :goto_4
    goto/32 :goto_9

    :goto_5
    const v1, 0x4060c9da

    goto/32 :goto_3

    :goto_6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1

    :goto_7
    const v0, 0x4097635e

    goto/32 :goto_5

    :goto_8
    check-cast p0, Landroid/util/SizeF;

    goto/32 :goto_0

    :goto_9
    return-object p0

    :goto_a
    cmpl-float v1, v0, v1

    goto/32 :goto_b

    :goto_b
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_c
    cmpl-float v1, v0, v1

    goto/32 :goto_e

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_e
    if-eqz v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_d

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    goto/32 :goto_a
.end method

.method public final getSensorInfoPixelArraySize()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_5

    :goto_1
    iget v3, v1, Llqv;->b:I

    goto/32 :goto_2

    :goto_2
    new-instance v0, Landroid/util/Size;

    goto/32 :goto_0

    :goto_3
    invoke-static {p0}, Lpag;->a(Lmgk;)Lmhp;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    iget v2, v1, Llqv;->a:I

    goto/32 :goto_1

    :goto_5
    return-object v0

    :goto_6
    iget-object v1, v0, Lmhp;->b:Llqv;

    goto/32 :goto_4
.end method

.method public final h()Ljava/util/List;
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_5

    :goto_1
    invoke-static {v0}, Lovb;->a([F)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {p0, v0, v1}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    check-cast v0, [F

    goto/32 :goto_1

    :goto_5
    sget-object v1, Lmgi;->b:[F

    goto/32 :goto_3
.end method

.method public final i()Z
    .locals 4

    goto/32 :goto_3

    :goto_0
    goto/16 :goto_18

    :goto_1
    goto/32 :goto_17

    :goto_2
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v1

    goto/32 :goto_4

    :goto_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1b

    :goto_4
    invoke-virtual {v1}, Lmkz;->isRedmiNote()Z

    move-result v1

    goto/32 :goto_13

    :goto_5
    check-cast v0, Landroid/util/Range;

    goto/32 :goto_2

    :goto_6
    if-nez v3, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_20

    :goto_7
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    goto/32 :goto_10

    :goto_9
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_16

    :goto_b
    goto :goto_15

    :goto_c
    goto/32 :goto_14

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_12

    :goto_e
    const/4 v1, 0x0

    :goto_f
    goto/32 :goto_1a

    :goto_10
    if-nez v3, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_19

    :goto_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_1c

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_21

    :goto_13
    if-nez v1, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_1d

    :goto_14
    goto :goto_f

    :goto_15
    goto/32 :goto_8

    :goto_16
    if-eqz v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_0

    :goto_17
    return v1

    :goto_18
    goto/32 :goto_e

    :goto_19
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    goto/32 :goto_9

    :goto_1a
    return v1

    :goto_1b
    invoke-virtual {p0, v0}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_1c
    if-eqz v3, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_b

    :goto_1d
    invoke-static {v0}, LWyroczen/WyroczenHelper;->controlAeCompensationRangeWyroczen(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    :goto_1e
    goto/32 :goto_d

    :goto_1f
    check-cast v3, Ljava/lang/Integer;

    goto/32 :goto_11

    :goto_20
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    goto/32 :goto_1f

    :goto_21
    if-nez v0, :cond_5

    goto/32 :goto_18

    :cond_5
    goto/32 :goto_7
.end method

.method public final j()I
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_9

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_d

    :goto_4
    invoke-static {v0}, LWyroczen/WyroczenHelper;->controlAeCompensationRangeWyroczen(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0}, Lmgi;->i()Z

    move-result v0

    goto/32 :goto_b

    :goto_7
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_8
    invoke-virtual {p0, v0}, Lmgi;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_9
    const/4 v0, -0x1

    goto/32 :goto_10

    :goto_a
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object p0

    goto/32 :goto_f

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_e

    :goto_c
    check-cast v0, Landroid/util/Range;

    goto/32 :goto_a

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_1

    :goto_e
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_8

    :goto_f
    invoke-virtual {p0}, Lmkz;->isRedmiNote()Z

    move-result p0

    goto/32 :goto_7

    :goto_10
    return v0
.end method

.method public final k()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_9

    :goto_2
    invoke-virtual {p0}, Lmgi;->i()Z

    move-result v0

    goto/32 :goto_5

    :goto_3
    invoke-static {v0}, LWyroczen/WyroczenHelper;->controlAeCompensationRangeWyroczen(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    :goto_4
    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    goto/32 :goto_f

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_0

    :goto_8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_10

    :goto_9
    const/4 v0, -0x1

    goto/32 :goto_c

    :goto_a
    invoke-virtual {p0}, Lmkz;->isRedmiNote()Z

    move-result p0

    goto/32 :goto_d

    :goto_b
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object p0

    goto/32 :goto_a

    :goto_c
    return v0

    :goto_d
    if-nez p0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_e
    check-cast v0, Landroid/util/Range;

    goto/32 :goto_b

    :goto_f
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_7

    :goto_10
    invoke-virtual {p0, v0}, Lmgi;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e
.end method

.method public final l()F
    .locals 2

    goto/32 :goto_c

    :goto_0
    return v0

    :goto_1
    sget-object v1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    goto/32 :goto_5

    :goto_2
    return v1

    :goto_3
    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0, v0, v1}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    int-to-float v0, v0

    goto/32 :goto_e

    :goto_7
    const/high16 v0, -0x40800000    # -1.0f

    goto/32 :goto_0

    :goto_8
    int-to-float v1, v1

    goto/32 :goto_4

    :goto_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1

    :goto_a
    check-cast v0, Landroid/util/Rational;

    goto/32 :goto_d

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_c
    invoke-virtual {p0}, Lmgi;->i()Z

    move-result v0

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    goto/32 :goto_8

    :goto_e
    div-float/2addr v1, v0

    goto/32 :goto_2
.end method

.method public final m()Ljava/util/List;
    .locals 2

    goto/32 :goto_3

    :goto_0
    sget-object v1, Lmgi;->a:[I

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_0

    :goto_4
    check-cast v0, [I

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Lovb;->c([I)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final n()Ljava/util/List;
    .locals 2

    goto/32 :goto_3

    :goto_0
    sget-object v1, Lmgi;->a:[I

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_0

    :goto_4
    check-cast v0, [I

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Lovb;->c([I)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final o()Ljava/util/List;
    .locals 2

    goto/32 :goto_2

    :goto_0
    check-cast v0, [I

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Lovb;->c([I)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    sget-object v1, Lmgi;->a:[I

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0, v0, v1}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final p()Ljava/util/List;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_7

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_b

    :goto_2
    invoke-static {v1}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_a

    :goto_5
    invoke-virtual {p0}, Lmgi;->f()Z

    move-result v0

    goto/32 :goto_6

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_8
    return-object v0

    :goto_9


    goto/32 :goto_3

    :goto_a
    invoke-static {v1, v0, v2}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v0

    goto/32 :goto_c

    :goto_b
    const/4 v2, 0x2

    goto/32 :goto_4

    :goto_c
    return-object v0
.end method

.method public final q()F
    .locals 2

    goto/32 :goto_3

    :goto_0
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_4

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_7

    :goto_5
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_b

    :goto_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_8

    :goto_7
    const-string v1, "pref_maxmag_key"

    goto/32 :goto_5

    :goto_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_2

    :goto_9
    int-to-float v0, v1

    :goto_a
    goto/32 :goto_1

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9
.end method

.method public final r()Z
    .locals 2

    goto/32 :goto_b

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_c

    :goto_2
    return v0

    :goto_3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_11

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_7

    :goto_6
    check-cast v1, Ljava/lang/Float;

    goto/32 :goto_4

    :goto_7
    if-gtz v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_1

    :goto_8
    cmpl-float v0, v0, v1

    goto/32 :goto_12

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_b
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_10

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_0

    :goto_d
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_e
    return v0

    :goto_f
    goto/32 :goto_a

    :goto_10
    invoke-virtual {p0, v0}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_11
    invoke-virtual {p0, v1}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_12
    if-gtz v0, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_9
.end method

.method public final s()Z
    .locals 4

    goto/32 :goto_d

    :goto_0
    return v1

    :goto_1
    goto/32 :goto_9

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_1b

    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_c

    :goto_4
    return v1

    :goto_5
    goto/32 :goto_6

    :goto_6
    invoke-virtual {p0}, Lmgi;->n()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_19

    :goto_7
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_10

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_9
    return v2

    :goto_a
    cmpl-float v0, v0, v3

    goto/32 :goto_14

    :goto_b
    if-eqz v3, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_12

    :goto_c
    if-eqz v3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_1c

    :goto_d
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_18

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_1e

    :goto_f
    if-eqz v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_10
    if-eqz v3, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_1a

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_20

    :goto_12
    const/4 v3, 0x3

    goto/32 :goto_11

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_3

    :goto_14
    if-gtz v0, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_16

    :goto_15
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_8

    :goto_16
    return v2

    :goto_17
    goto/32 :goto_4

    :goto_18
    invoke-virtual {p0, v0}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_7

    :goto_1a
    const/4 v3, 0x2

    goto/32 :goto_13

    :goto_1b
    if-nez v0, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_1d

    :goto_1c
    const/4 v3, 0x4

    goto/32 :goto_e

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_1f

    :goto_1e
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_b

    :goto_1f
    const/4 v3, 0x0

    goto/32 :goto_a

    :goto_20
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_f
.end method

.method public final t()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_9

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_a

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_0

    :goto_7
    return v0

    :goto_8
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_9
    invoke-virtual {p0, v0}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    if-gtz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_3
.end method

.method public final u()Z
    .locals 6

    goto/32 :goto_2

    :goto_0
    goto/16 :goto_e

    :goto_1
    goto/32 :goto_12

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_4

    :goto_3
    const/16 v5, 0x9

    goto/32 :goto_8

    :goto_4
    sget-object v1, Lmgi;->a:[I

    goto/32 :goto_7

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_0

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_7
    invoke-virtual {p0, v0, v1}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_8
    if-ne v4, v5, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_9
    return v2

    :goto_a
    check-cast v0, [I

    goto/32 :goto_c

    :goto_b
    aget v4, v0, v3

    goto/32 :goto_3

    :goto_c
    array-length v1, v0

    goto/32 :goto_6

    :goto_d
    const/4 v3, 0x0

    :goto_e
    goto/32 :goto_f

    :goto_f
    if-lt v3, v1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_b

    :goto_10
    return v0

    :goto_11
    goto/32 :goto_9

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_10
.end method

.method public final v()Z
    .locals 6

    goto/32 :goto_8

    :goto_0
    return v2

    :goto_1
    if-lt v3, v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_12

    :goto_2
    goto :goto_d

    :goto_3
    goto/32 :goto_7

    :goto_4
    invoke-virtual {p0, v0, v1}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_6
    const/4 v5, 0x2

    goto/32 :goto_b

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_9

    :goto_9
    sget-object v1, Lmgi;->a:[I

    goto/32 :goto_4

    :goto_a
    array-length v1, v0

    goto/32 :goto_5

    :goto_b
    if-ne v4, v5, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_f

    :goto_c
    const/4 v3, 0x0

    :goto_d
    goto/32 :goto_1

    :goto_e
    check-cast v0, [I

    goto/32 :goto_a

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_2

    :goto_10
    return v0

    :goto_11
    goto/32 :goto_0

    :goto_12
    aget v4, v0, v3

    goto/32 :goto_6
.end method

.method public final w()Ljava/util/List;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_e

    :goto_2
    invoke-direct {p0}, Lmgi;->L()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    new-array v1, v1, [Llqv;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-static {v0}, Llqx;->a([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_10

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_f

    :goto_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_5

    :goto_b
    check-cast v0, [Llqv;

    goto/32 :goto_1

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_7

    :goto_e
    return-object v0

    :goto_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_c

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_3
.end method

.method public final x()Ljava/util/List;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_3

    :goto_2
    check-cast v0, [Landroid/util/Size;

    goto/32 :goto_4

    :goto_3
    sget-object v1, Lmgi;->c:[Landroid/util/Size;

    goto/32 :goto_5

    :goto_4
    invoke-static {v0}, Llqx;->a([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0, v0, v1}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final y()Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Lmgi;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, [Landroid/util/Range;

    goto/32 :goto_4

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final z()Z
    .locals 6

    goto/32 :goto_5

    :goto_0
    const/4 v3, 0x0

    :goto_1
    goto/32 :goto_3

    :goto_2
    const/4 v5, 0x1

    goto/32 :goto_a

    :goto_3
    if-lt v3, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_4
    sget-object v1, Lmgi;->a:[I

    goto/32 :goto_10

    :goto_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_4

    :goto_6
    check-cast v0, [I

    goto/32 :goto_d

    :goto_7
    return v5

    :goto_8
    goto/32 :goto_c

    :goto_9
    aget v4, v0, v3

    goto/32 :goto_2

    :goto_a
    if-ne v4, v5, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_b

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_e

    :goto_c
    return v2

    :goto_d
    array-length v1, v0

    goto/32 :goto_11

    :goto_e
    goto/16 :goto_1

    :goto_f
    goto/32 :goto_7

    :goto_10
    invoke-virtual {p0, v0, v1}, Lmgi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_11
    const/4 v2, 0x0

    goto/32 :goto_0
.end method
