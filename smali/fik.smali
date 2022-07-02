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

    :goto_1
    iput-object p1, p0, Lfik;->a:Lfis;

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

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v3, v4, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_1
    const-string v1, "(already started)"

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

    nop

    :goto_2
    iget-object v2, v2, Lmsc;->a:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_3
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Lfis;->a:Llrl;

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v3, v1, Lfir;->f:Llvk;

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v2, v1, Lfir;->f:Llvk;

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v5, Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_9
    iget-object v2, v1, Lfir;->d:Lmsc;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, v3, v4}, Lmsg;-><init>(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V

    goto/32 :goto_4c

    nop

    nop

    :goto_b
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v4}, Llvm;->a()Llvn;

    move-result-object v2

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v3, v4, Lmsf;->b:Landroid/graphics/SurfaceTexture;

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v4, v2}, Llvm;->a(Lmgy;)V

    goto/32 :goto_67

    nop

    nop

    :goto_11
    iget-object v2, v1, Lfir;->d:Lmsc;

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_12
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_13
    if-nez v0, :cond_0

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_26

    nop

    nop

    :goto_14
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v4, Lmsf;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v2, :cond_1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v2, v3}, Llwg;->a(Lmgy;Llqv;)Llwf;

    move-result-object v3

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-string v2, "start"

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_19
    new-instance v0, Lmsg;

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

    :goto_1a
    invoke-interface {v3, v4, v2}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_29

    nop

    nop

    :goto_1b
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_72

    nop

    nop

    :goto_1c
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    :goto_1e
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_20
    iget-object v3, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_21
    iget-object v4, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_22
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto/32 :goto_68

    nop

    nop

    :goto_24
    if-nez v1, :cond_2

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v0, v0, Lmsg;->b:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v0, v1, Lfir;->c:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {v3}, Lnzd;->b(Z)V

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_28
    invoke-direct {v3, v1}, Lfio;-><init>(Lfir;)V

    goto/32 :goto_74

    nop

    nop

    :goto_29
    goto/16 :goto_6f

    nop

    nop

    :goto_2a
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v2, v3}, Llvk;->b(Llwd;)Llze;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_2c
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_54

    nop

    nop

    :goto_2d
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_2f
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-boolean v0, v1, Lfir;->e:Z

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v4, v2}, Llvm;->a(Loux;)V

    goto/32 :goto_c

    nop

    nop

    :goto_32
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_47

    nop

    nop

    :goto_33
    iget-object v0, v1, Lfir;->f:Llvk;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const-string v3, "targetFpsRange"

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v1}, Lfir;->c()V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v4, v2}, Lmab;->a(Llvn;)Llvk;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_37
    invoke-virtual {v1}, Lfir;->b()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_39
    invoke-static {}, Llvn;->l()Llvm;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_3b
    invoke-interface {v2, v3, v4}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v2, v1, Lfir;->a:Lmgk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v2}, Lmsc;->c()Landroid/util/Size;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v4, v1, Lfir;->m:Lmab;

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

    :goto_43
    iget-object v0, p0, Lfik;->a:Lfis;

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v3, v1, Lfir;->g:Llwd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-object v1, v0, Lfis;->c:Lfir;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_46
    iput-object v2, v1, Lfir;->g:Llwd;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iput-object v2, v1, Lfir;->f:Llvk;

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_48
    const-string v1, "start called without an active session"

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-direct {v4, v3, v5}, Lmsf;-><init>(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_4a
    invoke-interface {v0, v2}, Llvk;->a(Llze;)Llqu;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_4b
    if-nez v2, :cond_3

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v2, v2, Lmsj;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object v3, v1, Lfir;->d:Lmsc;

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_4e
    iput-boolean v0, v1, Lfir;->e:Z

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_4f
    iput-object v0, v1, Lfir;->h:Llqu;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_50
    return-void

    nop

    :goto_51
    iget-object v3, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_52
    invoke-interface {v2}, Lmgk;->M()Lmgy;

    move-result-object v2

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_53
    iget-object v2, v1, Lfir;->f:Llvk;

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_54
    return-void

    nop

    nop

    nop

    nop

    :goto_55
    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_56
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_57
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_58
    iget-object v2, v1, Lfir;->f:Llvk;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v2}, Lmsc;->d()Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v1}, Lfir;->d()V

    goto/32 :goto_30

    nop

    nop

    :goto_5b
    invoke-interface {v2}, Llvk;->a()Llvl;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5c
    iget-object v2, v1, Lfir;->d:Lmsc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-static {v3}, Llqv;->a(Landroid/util/Size;)Llqv;

    move-result-object v3

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

    :goto_5e
    iget-object v3, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    new-instance v3, Landroid/view/Surface;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    iget-object v2, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_61
    iput-boolean v0, v4, Lmsf;->c:Z

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_62
    iget-boolean v3, v4, Lmsf;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    :goto_63
    iget-object v3, v0, Lmsg;->a:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_64
    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-interface {v2, v3}, Llwd;->a(Landroid/view/Surface;)V

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_66
    iget-object v2, v1, Lfir;->n:Lmsj;

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_67
    invoke-virtual {v4, v3}, Llvm;->a(Llwf;)V

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_68
    iget-object v2, v1, Lfir;->g:Llwd;

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_69
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-interface {v2, v3}, Llvl;->a(Llwf;)Llwd;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    new-instance v3, Lfio;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_6c
    const/4 v0, 0x1

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iput-object v3, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-interface {v2, v3}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    :goto_6f
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_70
    iget-object v2, v1, Lfir;->f:Llvk;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_71
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_72
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_73
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_74
    iget-object v4, v1, Lfir;->b:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    iget-object v2, v1, Lfir;->o:Loux;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_76
    invoke-virtual {v3}, Lmsc;->c()Landroid/util/Size;

    move-result-object v3

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_77
    invoke-interface {v2}, Llvk;->b()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    new-instance v3, Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_79
    iget-object v4, v4, Lmsf;->a:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_7a
    iget-object v0, v1, Lfir;->c:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_7b
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    xor-int/2addr v3, v0

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-interface {v2, v3}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    :goto_7e
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    iget-object v2, v1, Lfir;->f:Llvk;

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_80
    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;->onOutputAvailable(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V

    goto/32 :goto_33

    nop

    nop

    :goto_81
    check-cast v2, Landroid/util/Range;

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    iget-object v2, v1, Lfir;->f:Llvk;

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop
.end method
