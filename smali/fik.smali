.class final synthetic Lfik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfis;


# direct methods
.method public constructor <init>(Lfis;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lfik;->a:Lfis;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_43

    :goto_0
    invoke-virtual {v3, v4, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto/32 :goto_60

    :goto_1
    const-string v1, "(already started)"

    goto/32 :goto_2c

    :goto_2
    iget-object v2, v2, Lmsc;->a:Ljava/util/Map;

    goto/32 :goto_34

    :goto_3
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_3f

    :goto_4
    iget-object v0, v0, Lfis;->a:Llrl;

    goto/32 :goto_48

    :goto_5
    iget-object v3, v1, Lfir;->f:Llvk;

    goto/32 :goto_57

    :goto_6
    iget-object v2, v1, Lfir;->f:Llvk;

    goto/32 :goto_5b

    :goto_7
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6a

    :goto_8
    new-instance v5, Ljava/util/HashMap;

    goto/32 :goto_3c

    :goto_9
    iget-object v2, v1, Lfir;->d:Lmsc;

    goto/32 :goto_2

    :goto_a
    invoke-direct {v0, v3, v4}, Lmsg;-><init>(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V

    goto/32 :goto_4c

    :goto_b
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_53

    :goto_c
    invoke-virtual {v4}, Llvm;->a()Llvn;

    move-result-object v2

    goto/32 :goto_42

    :goto_d
    goto/16 :goto_7e

    :goto_e
    goto/32 :goto_58

    :goto_f
    iget-object v3, v4, Lmsf;->b:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_79

    :goto_10
    invoke-virtual {v4, v2}, Llvm;->a(Lmgy;)V

    goto/32 :goto_67

    :goto_11
    iget-object v2, v1, Lfir;->d:Lmsc;

    goto/32 :goto_59

    :goto_12
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    goto/32 :goto_6d

    :goto_13
    if-nez v0, :cond_0

    goto/32 :goto_55

    :cond_0
    goto/32 :goto_26

    :goto_14
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_15
    new-instance v4, Lmsf;

    goto/32 :goto_8

    :goto_16
    if-nez v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_82

    :goto_17
    invoke-static {v2, v3}, Llwg;->a(Lmgy;Llqv;)Llwf;

    move-result-object v3

    goto/32 :goto_39

    :goto_18
    const-string v2, "start"

    goto/32 :goto_3a

    :goto_19
    new-instance v0, Lmsg;

    goto/32 :goto_f

    :goto_1a
    invoke-interface {v3, v4, v2}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_29

    :goto_1b
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_72

    :goto_1c
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_78

    :goto_1d
    return-void

    :goto_1e
    goto/32 :goto_4

    :goto_1f
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_20
    iget-object v3, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_22

    :goto_21
    iget-object v4, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_7b

    :goto_22
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    goto/32 :goto_5e

    :goto_23
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto/32 :goto_68

    :goto_24
    if-nez v1, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_7a

    :goto_25
    iget-object v0, v0, Lmsg;->b:Ljava/util/Map;

    goto/32 :goto_80

    :goto_26
    iget-object v0, v1, Lfir;->c:Llrl;

    goto/32 :goto_1

    :goto_27
    invoke-static {v3}, Lnzd;->b(Z)V

    goto/32 :goto_61

    :goto_28
    invoke-direct {v3, v1}, Lfio;-><init>(Lfir;)V

    goto/32 :goto_74

    :goto_29
    goto/16 :goto_6f

    :goto_2a
    goto/32 :goto_70

    :goto_2b
    invoke-interface {v2, v3}, Llvk;->b(Llwd;)Llze;

    move-result-object v2

    goto/32 :goto_4a

    :goto_2c
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_54

    :goto_2d
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_81

    :goto_2e
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1a

    :goto_2f
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_7d

    :goto_30
    iget-boolean v0, v1, Lfir;->e:Z

    goto/32 :goto_13

    :goto_31
    invoke-virtual {v4, v2}, Llvm;->a(Loux;)V

    goto/32 :goto_c

    :goto_32
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_47

    :goto_33
    iget-object v0, v1, Lfir;->f:Llvk;

    goto/32 :goto_b

    :goto_34
    const-string v3, "targetFpsRange"

    goto/32 :goto_2d

    :goto_35
    invoke-virtual {v1}, Lfir;->c()V

    goto/32 :goto_5c

    :goto_36
    invoke-virtual {v4, v2}, Lmab;->a(Llvn;)Llvk;

    move-result-object v2

    goto/32 :goto_32

    :goto_37
    invoke-virtual {v1}, Lfir;->b()V

    goto/32 :goto_9

    :goto_38
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2f

    :goto_39
    invoke-static {}, Llvn;->l()Llvm;

    move-result-object v4

    goto/32 :goto_10

    :goto_3a
    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5a

    :goto_3b
    invoke-interface {v2, v3, v4}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_d

    :goto_3c
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_49

    :goto_3d
    iget-object v2, v1, Lfir;->a:Lmgk;

    goto/32 :goto_52

    :goto_3e
    invoke-virtual {v2}, Lmsc;->c()Landroid/util/Size;

    move-result-object v2

    goto/32 :goto_1c

    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_3b

    :goto_40
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5d

    :goto_41
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_42
    iget-object v4, v1, Lfir;->m:Lmab;

    goto/32 :goto_36

    :goto_43
    iget-object v0, p0, Lfik;->a:Lfis;

    goto/32 :goto_45

    :goto_44
    iget-object v3, v1, Lfir;->g:Llwd;

    goto/32 :goto_1f

    :goto_45
    iget-object v1, v0, Lfis;->c:Lfir;

    goto/32 :goto_24

    :goto_46
    iput-object v2, v1, Lfir;->g:Llwd;

    goto/32 :goto_11

    :goto_47
    iput-object v2, v1, Lfir;->f:Llvk;

    goto/32 :goto_7f

    :goto_48
    const-string v1, "start called without an active session"

    goto/32 :goto_64

    :goto_49
    invoke-direct {v4, v3, v5}, Lmsf;-><init>(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V

    goto/32 :goto_62

    :goto_4a
    invoke-interface {v0, v2}, Llvk;->a(Llze;)Llqu;

    move-result-object v0

    goto/32 :goto_4f

    :goto_4b
    if-nez v2, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_5

    :goto_4c
    iget-object v2, v2, Lmsj;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    goto/32 :goto_63

    :goto_4d
    iget-object v3, v1, Lfir;->d:Lmsc;

    goto/32 :goto_76

    :goto_4e
    iput-boolean v0, v1, Lfir;->e:Z

    goto/32 :goto_3d

    :goto_4f
    iput-object v0, v1, Lfir;->h:Llqu;

    goto/32 :goto_1d

    :goto_50
    return-void

    :goto_51
    iget-object v3, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_14

    :goto_52
    invoke-interface {v2}, Lmgk;->M()Lmgy;

    move-result-object v2

    goto/32 :goto_4d

    :goto_53
    iget-object v2, v1, Lfir;->f:Llvk;

    goto/32 :goto_44

    :goto_54
    return-void

    :goto_55
    goto/32 :goto_6c

    :goto_56
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5f

    :goto_57
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_58
    iget-object v2, v1, Lfir;->f:Llvk;

    goto/32 :goto_38

    :goto_59
    invoke-virtual {v2}, Lmsc;->d()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_16

    :goto_5a
    invoke-virtual {v1}, Lfir;->d()V

    goto/32 :goto_30

    :goto_5b
    invoke-interface {v2}, Llvk;->a()Llvl;

    move-result-object v2

    goto/32 :goto_7

    :goto_5c
    iget-object v2, v1, Lfir;->d:Lmsc;

    goto/32 :goto_3e

    :goto_5d
    invoke-static {v3}, Llqv;->a(Landroid/util/Size;)Llqv;

    move-result-object v3

    goto/32 :goto_17

    :goto_5e
    iget-object v3, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_73

    :goto_5f
    new-instance v3, Landroid/view/Surface;

    goto/32 :goto_21

    :goto_60
    iget-object v2, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_6b

    :goto_61
    iput-boolean v0, v4, Lmsf;->c:Z

    goto/32 :goto_19

    :goto_62
    iget-boolean v3, v4, Lmsf;->c:Z

    goto/32 :goto_7c

    :goto_63
    iget-object v3, v0, Lmsg;->a:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_25

    :goto_64
    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_50

    :goto_65
    invoke-interface {v2, v3}, Llwd;->a(Landroid/view/Surface;)V

    goto/32 :goto_66

    :goto_66
    iget-object v2, v1, Lfir;->n:Lmsj;

    goto/32 :goto_51

    :goto_67
    invoke-virtual {v4, v3}, Llvm;->a(Llwf;)V

    goto/32 :goto_75

    :goto_68
    iget-object v2, v1, Lfir;->g:Llwd;

    goto/32 :goto_56

    :goto_69
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto/32 :goto_0

    :goto_6a
    invoke-interface {v2, v3}, Llvl;->a(Llwf;)Llwd;

    move-result-object v2

    goto/32 :goto_46

    :goto_6b
    new-instance v3, Lfio;

    goto/32 :goto_28

    :goto_6c
    const/4 v0, 0x1

    goto/32 :goto_4e

    :goto_6d
    iput-object v3, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_20

    :goto_6e
    invoke-interface {v2, v3}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    :goto_6f
    goto/32 :goto_35

    :goto_70
    iget-object v2, v1, Lfir;->f:Llvk;

    goto/32 :goto_1b

    :goto_71
    const/4 v4, 0x0

    goto/32 :goto_12

    :goto_72
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_6e

    :goto_73
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto/32 :goto_69

    :goto_74
    iget-object v4, v1, Lfir;->b:Landroid/os/Handler;

    goto/32 :goto_23

    :goto_75
    iget-object v2, v1, Lfir;->o:Loux;

    goto/32 :goto_31

    :goto_76
    invoke-virtual {v3}, Lmsc;->c()Landroid/util/Size;

    move-result-object v3

    goto/32 :goto_40

    :goto_77
    invoke-interface {v2}, Llvk;->b()V

    goto/32 :goto_6

    :goto_78
    new-instance v3, Landroid/graphics/SurfaceTexture;

    goto/32 :goto_71

    :goto_79
    iget-object v4, v4, Lmsf;->a:Ljava/util/Map;

    goto/32 :goto_a

    :goto_7a
    iget-object v0, v1, Lfir;->c:Llrl;

    goto/32 :goto_18

    :goto_7b
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto/32 :goto_65

    :goto_7c
    xor-int/2addr v3, v0

    goto/32 :goto_27

    :goto_7d
    invoke-interface {v2, v3}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    :goto_7e
    goto/32 :goto_37

    :goto_7f
    iget-object v2, v1, Lfir;->f:Llvk;

    goto/32 :goto_77

    :goto_80
    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;->onOutputAvailable(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V

    goto/32 :goto_33

    :goto_81
    check-cast v2, Landroid/util/Range;

    goto/32 :goto_4b

    :goto_82
    iget-object v2, v1, Lfir;->f:Llvk;

    goto/32 :goto_41
.end method
