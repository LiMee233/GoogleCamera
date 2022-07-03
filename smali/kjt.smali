.class public final Lkjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z

.field private static final h:Z

.field private static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_f

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5f

    :cond_0
    goto/32 :goto_43

    :goto_1
    const/4 v1, 0x5

    goto/32 :goto_4e

    :goto_2
    const/4 v1, 0x4

    goto/32 :goto_1e

    :goto_3
    sput-boolean v1, Lkjt;->f:Z

    goto/32 :goto_1

    :goto_4
    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_61

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_3f

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_25

    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_27

    :goto_8
    sget-object v1, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_2a

    :goto_9
    sget-boolean v0, Lkjt;->c:Z

    goto/32 :goto_5a

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_3d

    :cond_2
    goto/32 :goto_53

    :goto_b
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5b

    :goto_c
    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v1

    goto/32 :goto_17

    :goto_d
    goto/16 :goto_30

    :goto_e
    goto/32 :goto_11

    :goto_f
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_10
    if-nez v0, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_22

    :goto_11
    sget-boolean v0, Lkjt;->f:Z

    goto/32 :goto_4d

    :goto_12
    sput-boolean v1, Lkjt;->d:Z

    goto/32 :goto_5d

    :goto_13
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_39

    :goto_14
    goto :goto_16

    :goto_15


    :goto_16
    goto/32 :goto_60

    :goto_17
    sput-boolean v1, Lkjt;->c:Z

    goto/32 :goto_2e

    :goto_18
    if-nez v0, :cond_4

    goto/32 :goto_4b

    :cond_4
    goto/32 :goto_59

    :goto_19
    sget-boolean v0, Lkjt;->e:Z

    goto/32 :goto_a

    :goto_1a
    goto :goto_16

    :goto_1b
    goto/32 :goto_9

    :goto_1c
    if-nez v0, :cond_5

    goto/32 :goto_5c

    :cond_5
    goto/32 :goto_b

    :goto_1d
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_23

    :goto_1e
    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v1

    goto/32 :goto_3

    :goto_1f
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1a

    :goto_20
    sget-boolean v0, Lkjt;->c:Z

    goto/32 :goto_58

    :goto_21
    sget-boolean v0, Lkjt;->h:Z

    goto/32 :goto_6

    :goto_22
    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_14

    :goto_23
    goto :goto_26

    :goto_24
    goto/32 :goto_21

    :goto_25
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_26
    goto/32 :goto_4f

    :goto_27
    sput-boolean v0, Lkjt;->i:Z

    goto/32 :goto_48

    :goto_28
    if-nez v0, :cond_6

    goto/32 :goto_57

    :cond_6
    goto/32 :goto_34

    :goto_29
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_32

    :goto_2a
    goto/16 :goto_16

    :goto_2b
    goto/32 :goto_64

    :goto_2c
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_d

    :goto_2d
    sput-boolean v1, Lkjt;->e:Z

    goto/32 :goto_2

    :goto_2e
    const/4 v1, 0x2

    goto/32 :goto_35

    :goto_2f
    move-object v0, v1

    :goto_30
    goto/32 :goto_3e

    :goto_31
    sget-boolean v0, Lkjt;->e:Z

    goto/32 :goto_52

    :goto_32
    goto :goto_30

    :goto_33
    goto/32 :goto_31

    :goto_34
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_56

    :goto_35
    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v1

    goto/32 :goto_12

    :goto_36
    return-void

    :goto_37
    if-nez v0, :cond_7

    goto/32 :goto_24

    :cond_7
    goto/32 :goto_1d

    :goto_38
    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v1

    goto/32 :goto_2d

    :goto_39
    goto :goto_30

    :goto_3a
    goto/32 :goto_50

    :goto_3b
    sget-boolean v0, Lkjt;->f:Z

    goto/32 :goto_0

    :goto_3c
    goto/16 :goto_26

    :goto_3d
    goto/32 :goto_3b

    :goto_3e
    sput-object v0, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_20

    :goto_3f
    if-nez v0, :cond_8

    goto/32 :goto_47

    :cond_8
    goto/32 :goto_4c

    :goto_40
    sget-boolean v0, Lkjt;->h:Z

    goto/32 :goto_1c

    :goto_41
    const/4 v1, 0x6

    goto/32 :goto_54

    :goto_42
    if-nez v0, :cond_9

    goto/32 :goto_1b

    :cond_9
    goto/32 :goto_1f

    :goto_43
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_5e

    :goto_44
    sget-boolean v0, Lkjt;->g:Z

    goto/32 :goto_37

    :goto_45
    if-nez v0, :cond_a

    goto/32 :goto_33

    :cond_a
    goto/32 :goto_29

    :goto_46
    goto/16 :goto_30

    :goto_47
    goto/32 :goto_63

    :goto_48
    sget-boolean v0, Lkjt;->c:Z

    goto/32 :goto_5

    :goto_49
    sget-boolean v0, Lkjt;->d:Z

    goto/32 :goto_28

    :goto_4a
    goto/16 :goto_30

    :goto_4b
    goto/32 :goto_40

    :goto_4c
    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_46

    :goto_4d
    if-nez v0, :cond_b

    goto/32 :goto_3a

    :cond_b
    goto/32 :goto_13

    :goto_4e
    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v1

    goto/32 :goto_51

    :goto_4f
    sget-boolean v0, Lkjt;->i:Z

    goto/32 :goto_42

    :goto_50
    sget-boolean v0, Lkjt;->g:Z

    goto/32 :goto_18

    :goto_51
    sput-boolean v1, Lkjt;->g:Z

    goto/32 :goto_41

    :goto_52
    if-nez v0, :cond_c

    goto/32 :goto_e

    :cond_c
    goto/32 :goto_2c

    :goto_53
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_3c

    :goto_54
    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v1

    goto/32 :goto_55

    :goto_55
    sput-boolean v1, Lkjt;->h:Z

    goto/32 :goto_7

    :goto_56
    goto/16 :goto_26

    :goto_57
    goto/32 :goto_19

    :goto_58
    if-nez v0, :cond_d

    goto/32 :goto_62

    :cond_d
    goto/32 :goto_4

    :goto_59
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4a

    :goto_5a
    if-nez v0, :cond_e

    goto/32 :goto_2b

    :cond_e
    goto/32 :goto_8

    :goto_5b
    goto/16 :goto_30

    :goto_5c
    goto/32 :goto_2f

    :goto_5d
    const/4 v1, 0x3

    goto/32 :goto_38

    :goto_5e
    goto/16 :goto_26

    :goto_5f
    goto/32 :goto_44

    :goto_60
    sput-object v1, Lkjt;->b:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_36

    :goto_61
    goto/16 :goto_26

    :goto_62
    goto/32 :goto_49

    :goto_63
    sget-boolean v0, Lkjt;->d:Z

    goto/32 :goto_45

    :goto_64
    sget-boolean v0, Lkjt;->d:Z

    goto/32 :goto_10
.end method
