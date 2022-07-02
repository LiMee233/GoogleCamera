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

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x5

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_2
    const/4 v1, 0x4

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_3
    sput-boolean v1, Lkjt;->f:Z

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_6
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v1, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-boolean v0, Lkjt;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v0, 0x1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_3

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_3
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget-boolean v0, Lkjt;->f:Z

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_12
    sput-boolean v1, Lkjt;->d:Z

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_13
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_14
    goto :goto_16

    nop

    :goto_15
    nop

    :goto_16
    goto/32 :goto_60

    nop

    nop

    nop

    :goto_17
    sput-boolean v1, Lkjt;->c:Z

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_18
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :cond_4
    goto/32 :goto_59

    nop

    nop

    nop

    :goto_19
    sget-boolean v0, Lkjt;->e:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1a
    goto :goto_16

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_b

    nop

    nop

    :goto_1d
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sget-boolean v0, Lkjt;->c:Z

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    sget-boolean v0, Lkjt;->h:Z

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_23
    goto :goto_26

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_25
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    :goto_26
    goto/32 :goto_4f

    nop

    nop

    :goto_27
    sput-boolean v0, Lkjt;->i:Z

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-nez v0, :cond_6

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_29
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_16

    nop

    :goto_2b
    goto/32 :goto_64

    nop

    nop

    :goto_2c
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    sput-boolean v1, Lkjt;->e:Z

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    move-object v0, v1

    nop

    nop

    :goto_30
    goto/32 :goto_3e

    nop

    nop

    :goto_31
    sget-boolean v0, Lkjt;->e:Z

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    goto :goto_30

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_31

    nop

    nop

    :goto_34
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_35
    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v1

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_36
    return-void

    nop

    nop

    :goto_37
    if-nez v0, :cond_7

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_1d

    nop

    nop

    :goto_38
    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v1

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_39
    goto :goto_30

    nop

    :goto_3a
    goto/32 :goto_50

    nop

    nop

    :goto_3b
    sget-boolean v0, Lkjt;->f:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3c
    goto/16 :goto_26

    nop

    nop

    :goto_3d
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    sput-object v0, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_3f
    if-nez v0, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :cond_8
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_40
    sget-boolean v0, Lkjt;->h:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_41
    const/4 v1, 0x6

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_42
    if-nez v0, :cond_9

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_43
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_44
    sget-boolean v0, Lkjt;->g:Z

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_45
    if-nez v0, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_29

    nop

    nop

    :goto_46
    goto/16 :goto_30

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_63

    nop

    nop

    :goto_48
    sget-boolean v0, Lkjt;->c:Z

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_49
    sget-boolean v0, Lkjt;->d:Z

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_4a
    goto/16 :goto_30

    nop

    nop

    :goto_4b
    goto/32 :goto_40

    nop

    nop

    :goto_4c
    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-nez v0, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    sget-boolean v0, Lkjt;->i:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    sget-boolean v0, Lkjt;->g:Z

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

    :goto_51
    sput-boolean v1, Lkjt;->g:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_52
    if-nez v0, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_c
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_53
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_55
    sput-boolean v1, Lkjt;->h:Z

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_56
    goto/16 :goto_26

    nop

    nop

    :goto_57
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_58
    if-nez v0, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_59
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_5a
    if-nez v0, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    :cond_e
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    goto/16 :goto_30

    nop

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    const/4 v1, 0x3

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_5e
    goto/16 :goto_26

    nop

    nop

    nop

    :goto_5f
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    sput-object v1, Lkjt;->b:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_61
    goto/16 :goto_26

    nop

    nop

    :goto_62
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_63
    sget-boolean v0, Lkjt;->d:Z

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_64
    sget-boolean v0, Lkjt;->d:Z

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop
.end method
