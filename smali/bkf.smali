.class public final Lbkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbil;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lixf;

.field private final B:Ljjl;

.field private final C:Ljjl;

.field private final D:Ljjl;

.field private final E:Ljta;

.field private F:Landroid/graphics/SurfaceTexture;

.field private G:I

.field private H:I

.field private final I:Lbdq;

.field private final J:Landroid/hardware/display/DisplayManager;

.field private final K:Ljai;

.field private final L:Lepn;

.field private final M:Lpmr;

.field private N:I

.field public final b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public c:I

.field public d:Ljjo;

.field public e:Ljjl;

.field public final f:Landroid/view/WindowManager;

.field public final g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final h:Loxz;

.field private final i:Lbii;

.field private final j:Z

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Ljgu;

.field private final m:Ljdf;

.field private final n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private final q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final r:Ljpt;

.field private final s:Ldvy;

.field private final t:Lcpc;

.field private final u:Lcvd;

.field private final v:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final w:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field private final x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field private final y:Lgmn;

.field private final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "CameraAppUI"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

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

    nop

    :goto_3
    sput-object v0, Lbkf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lbii;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Ljtm;Ljtl;Ljeo;Ljta;Lbdq;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Lixf;Ljai;Lbis;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ldvy;Lepn;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lpmr;Ljgu;Ljdf;Lgmn;Ljkk;Lnza;Loxz;Lcpc;Z)V
    .locals 9

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v3, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_1
    invoke-direct {v2}, Lbke;-><init>()V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, v2, Ljtm;->k:Lkaj;

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_3
    new-instance v1, Ljjm;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_4
    move-object/from16 v7, p17

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v3, v7}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_6
    const-string v4, "Viewfinder"

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_7
    iput-object v3, v0, Lbkf;->w:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_9
    new-instance v2, Lbke;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    move-object/from16 v7, p11

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v3, v0, Lbkf;->J:Landroid/hardware/display/DisplayManager;

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

    nop

    :goto_c
    invoke-virtual {v1, v6}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_d
    new-instance v8, Lbjw;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_e
    invoke-virtual {v3, v1, v6}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_f
    iput-object v5, v0, Lbkf;->z:Landroid/view/View$OnLayoutChangeListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_10
    check-cast v7, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v6, Lcom/google/android/apps/camera/faceboxes/FaceView;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_12
    move-object/from16 v6, p7

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_13
    iput v5, v0, Lbkf;->N:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_14
    iput-object v8, v7, Lgmn;->ax:Lgmm;

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v1, v2, Ljtm;->d:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_16
    iget-object v7, v7, Ljkj;->f:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput-object v7, v0, Lbkf;->L:Lepn;

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

    :goto_18
    new-instance v3, Ljjt;

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_19
    move-object/from16 v7, p12

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_1a
    iput-object v7, v0, Lbkf;->s:Ldvy;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iput-object v6, v0, Lbkf;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v5, p0}, Lbkb;-><init>(Lbkf;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iput-object v7, v0, Lbkf;->l:Ljgu;

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_1e
    iput-object v6, v0, Lbkf;->E:Ljta;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1f
    iget-object v3, v0, Lbkf;->A:Lixf;

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_20
    iget-object v3, v3, Ljtl;->c:Lkaj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v1}, Lkaj;->a(Landroid/view/View;)Lkaj;

    move-result-object v1

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_22
    iget-object v1, v0, Lbkf;->k:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct {v3, v4}, Ljjt;-><init>(Ljta;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_24
    check-cast v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_25
    invoke-virtual {v1, v3}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_26
    check-cast v3, Landroid/view/ViewStub;

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v1, v0, Lbkf;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_28
    move-object v6, p2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_29
    move-object/from16 v6, p18

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iput-object v7, v0, Lbkf;->K:Ljai;

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    :goto_2b
    move-object/from16 v7, p19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iput-object v1, v0, Lbkf;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    move-object/from16 v7, p14

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_2f
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_75

    nop

    :cond_0
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_30
    check-cast v3, Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const v6, 0x7f0b00c9

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_32
    move-object/from16 v7, p15

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iput-object v3, v0, Lbkf;->x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_34
    move-object v4, p5

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v3, v0, Lbkf;->f:Landroid/view/WindowManager;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_36
    iput-object v1, v0, Lbkf;->B:Ljjl;

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_37
    invoke-virtual/range {p23 .. p23}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const v3, 0x7f0b0178

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    move-object v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_3b
    move-object/from16 v7, p8

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_3c
    iget-object v7, v0, Lbkf;->y:Lgmn;

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_3d
    iput-object v1, v0, Lbkf;->i:Lbii;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v1, v3}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

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

    :goto_3f
    invoke-virtual {v1, v3}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iput-object v1, v0, Lbkf;->p:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_41
    invoke-direct {v3, v6}, Lcvd;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-direct {v8, p1}, Lbjw;-><init>(Lbii;)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_43
    iput-object v4, v0, Lbkf;->t:Lcpc;

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static {v1}, Lmra;->a(Landroid/view/WindowManager;)I

    move-result v1

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_45
    iput-object v3, v0, Lbkf;->o:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_46
    move-object v3, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_47
    iput-object v7, v0, Lbkf;->r:Ljpt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_48
    const v3, 0x7f0b0078

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_49
    check-cast v3, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

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

    nop

    :goto_4a
    iput-object v7, v0, Lbkf;->J:Landroid/hardware/display/DisplayManager;

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_4b
    iput-object v7, v0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v7, v3, Ljtl;->a:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    const/4 v5, 0x1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_64

    nop

    nop

    :goto_50
    return-void

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_d

    nop

    nop

    :goto_52
    const v3, 0x7f0b01ad

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    iput-object v7, v0, Lbkf;->m:Ljdf;

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_54
    invoke-static/range {p11 .. p11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual/range {p23 .. p23}, Lnza;->a()Z

    move-result v1

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_56
    invoke-static {v1, p0, v3, p5}, Ljjr;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Ljeo;)Ljjl;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iput-boolean v6, v0, Lbkf;->j:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_58
    iget-object v7, v7, Ljkk;->a:Ljkj;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v1, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_5a
    move-object v0, p0

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-interface {v3, v6}, Lixf;->a(Lixe;)Llqu;

    move-result-object v3

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_5c
    invoke-interface/range {p7 .. p7}, Lbdq;->f()Llik;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    iput-object v6, v0, Lbkf;->I:Lbdq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iget-object v1, v0, Lbkf;->f:Landroid/view/WindowManager;

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_5f
    check-cast v1, Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_60
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_61
    iput-object v7, v0, Lbkf;->h:Loxz;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_62
    iput-object v3, v0, Lbkf;->u:Lcvd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_63
    iput-object v7, v0, Lbkf;->A:Lixf;

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_64
    iget-object v1, v0, Lbkf;->k:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iput-object v7, v0, Lbkf;->y:Lgmn;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_66
    move-object/from16 v7, p20

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_67
    iput-object v7, v0, Lbkf;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual {v4, v1}, Lcpc;->a(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_69
    new-instance v3, Lcvd;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_6a
    iput-object v7, v0, Lbkf;->k:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :goto_6b
    iput-object v7, v0, Lbkf;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-virtual {v1, v3}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-direct {v1, v4, v3}, Ljjm;-><init>(Ljava/lang/String;Ljjl;)V

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_6f
    invoke-direct {v1, p0}, Lbkd;-><init>(Lbkf;)V

    goto/32 :goto_2c

    nop

    nop

    :goto_70
    move/from16 v6, p26

    nop

    nop

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

    :goto_71
    invoke-direct {v6, p0, v7}, Lbkc;-><init>(Lbkf;Lbis;)V

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_72
    iget-object v1, v2, Ljtm;->d:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    iput-object v7, v0, Lbkf;->f:Landroid/view/WindowManager;

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_74
    invoke-interface {v1, v3}, Lhkg;->a(Landroid/view/ViewStub;)V

    :goto_75
    goto/32 :goto_5c

    nop

    nop

    :goto_76
    iput-object v1, v0, Lbkf;->e:Ljjl;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_77
    new-instance v1, Lbkd;

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    iput-object v1, v0, Lbkf;->D:Ljjl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_79
    new-instance v6, Lbkc;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    new-instance v1, Lbjx;

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    new-instance v5, Lbkb;

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

    nop

    :goto_7c
    move-object/from16 v7, p16

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_7d
    const v7, 0x7f0b011f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7e
    iput v1, v0, Lbkf;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_7f
    check-cast v1, Lhkg;

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    move-object/from16 v7, p21

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_81
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_82
    move-object/from16 v7, p10

    nop

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

    :goto_83
    iput-object v1, v0, Lbkf;->C:Ljjl;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_84
    move-object/from16 v7, p9

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_85
    move-object/from16 v7, p22

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    invoke-direct {v1, p0}, Lbjx;-><init>(Lbkf;)V

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_87
    move-object/from16 v7, p13

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_88
    iget-object v4, v0, Lbkf;->E:Ljta;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_89
    move-object v2, p3

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_8a
    move-object v6, p6

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_8b
    move-object/from16 v7, p24

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_8c
    const v3, 0x7f0b009d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_8d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    const v3, 0x7f0b0129

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_8f
    invoke-virtual {v1, v3}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_90
    const v7, 0x7f0b023e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_91
    move-object/from16 v4, p25

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    iput-object v6, v0, Lbkf;->M:Lpmr;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_93
    invoke-virtual {v3, v7}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v7

    nop

    goto/32 :goto_10

    nop

    nop

    nop
.end method

.method private final E()V
    .locals 6

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    nop

    nop

    :goto_3
    iget v0, p0, Lbkf;->N:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_5
    iput v1, p0, Lbkf;->N:I

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_6
    return-void

    nop

    :goto_7
    iget-object v0, p0, Lbkf;->e:Ljjl;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v2, Lbkf;->a:Ljava/lang/String;

    nop

    iget v3, p0, Lbkf;->N:I

    nop

    nop

    invoke-static {v3}, Ljyj;->a(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x23

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Waiting for Destroy via Future for "

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    nop

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    sget-object v0, Lbkf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    iget v2, p0, Lbkf;->N:I

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljyj;->a(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x1b

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got Destroy via Future for "

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Ljjl;->b()Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v0, Lbkf;->a:Ljava/lang/String;

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

    :goto_d
    invoke-static {v1}, Ljyj;->a(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    nop

    nop

    :goto_10
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_10

    nop

    nop

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_14
    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto :goto_17

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_19
    iget v1, p0, Lbkf;->N:I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    add-int/lit8 v2, v2, 0x18

    nop

    nop

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

    :goto_1b
    const-string v1, "Synchronization close failed on preview switch."

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1c
    if-ne v0, v1, :cond_0

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

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1d
    invoke-static {v0}, Lbkf;->a(Ljjl;)V

    goto/32 :goto_20

    nop

    nop

    :goto_1e
    throw v0

    nop

    :catch_2
    move-exception v0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v2, "shutdownPreviewImpl() = "

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

    :goto_20
    iget-object v0, p0, Lbkf;->e:Ljjl;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_21
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop
.end method

.method private static final a(Ljjl;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-interface {p0, v0}, Ljjl;->a(Landroid/view/View$OnLayoutChangeListener;)V

    goto/32 :goto_2

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

    nop

    nop
.end method

.method private final d(Z)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    goto/32 :goto_4

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1}, Ljdf;->a(Z)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbkf;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

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

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lbkf;->m:Ljdf;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final A()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iget-object v0, p0, Lbkf;->u:Lcvd;

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
    invoke-virtual {v0}, Lcvd;->b()V

    goto/32 :goto_0

    nop

    nop
.end method

.method public final B()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbkf;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    return-void

    nop
.end method

.method public final C()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, v1}, Lixf;->a(Z)V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbkf;->A:Lixf;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final D()Z
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lbiw;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Lbii;->b()Lbiw;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    iget-object v0, p0, Lbkf;->i:Lbii;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lbkf;->y:Lgmn;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lbkf;->y:Lgmn;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    return v0

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Lgmn;->i()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Lgmn;->a()V

    goto/32 :goto_5

    nop

    nop
.end method

.method public final a(IZ)Landroid/graphics/Bitmap;
    .locals 6

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lbkf;->E:Ljta;

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

    :goto_2
    return-object p1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lmra;->a(Landroid/view/WindowManager;)I

    move-result v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v2, v1, Ljta;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lbkf;->f:Landroid/view/WindowManager;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_5

    nop

    nop

    :goto_9
    monitor-enter v2

    nop

    nop

    :try_start_0
    iget-object v3, v1, Ljta;->c:Llrw;

    nop

    nop

    nop

    nop

    const-string v4, "getScreenshot"

    nop

    nop

    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ljta;->d:Ljsq;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ljta;->d:Ljsq;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Ljsq;->b:Landroid/view/SurfaceView;

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    rem-int/lit16 v4, p1, 0xb4

    nop

    nop

    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    :cond_1
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v4

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    rem-int/lit16 v0, p1, 0xb4

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    :cond_2
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    nop

    nop

    :goto_b
    div-int/lit8 v4, v4, 0x4

    nop

    nop

    nop

    div-int/lit8 v0, v0, 0x4

    nop

    nop

    nop

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    nop

    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    sget-object v4, Ljsu;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    nop

    nop

    nop

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-static {v5}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v5

    nop

    nop

    nop

    invoke-static {v3, v0, v4, v5}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v3, v1, Ljta;->c:Llrw;

    nop

    nop

    const-string v4, "getScreenshot#flipAndRotate"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v4}, Llrw;->c(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Ljta;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    nop

    nop

    nop

    nop

    iget-object p2, v1, Ljta;->c:Llrw;

    nop

    invoke-interface {p2}, Llrw;->a()V

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop

    return-object p1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lbkf;->E:Ljta;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Ljjl;->g()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbkf;->e:Ljjl;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final a(ILjjo;)V
    .locals 7

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1
    iget-object p2, p0, Lbkf;->z:Landroid/view/View$OnLayoutChangeListener;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v2, p0, Lbkf;->d:Ljjo;

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p1, p0, Lbkf;->e:Ljjl;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    nop

    :goto_6
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-ne v1, v2, :cond_0

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Lbkf;->e:Ljjl;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_a
    goto/16 :goto_42

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_42

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_11
    iget-object p2, p0, Lbkf;->D:Ljjl;

    nop

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

    :goto_12
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_13
    const-string v2, " to "

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v1}, Lbkf;->a(Ljjl;)V

    :goto_15
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_16
    invoke-static {p1}, Ljyj;->a(I)Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_17
    iget-object v0, p0, Lbkf;->B:Ljjl;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_3d

    nop

    nop

    :goto_19
    iget-object p2, p0, Lbkf;->e:Ljjl;

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_1a
    iget v1, p0, Lbkf;->N:I

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v2}, Ljyj;->a(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :cond_1
    goto/32 :goto_46

    nop

    nop

    :goto_1d
    invoke-interface {p1}, Ljjl;->c()Loxj;

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1e
    if-ne p1, v1, :cond_2

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p0, Lbkf;->C:Ljjl;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_20
    iget-object p2, p0, Lbkf;->w:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_4b

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {v1}, Ljjl;->b()Loxj;

    :goto_24
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_26
    if-eq v1, v0, :cond_3

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_27
    new-instance v0, Landroid/view/GestureDetector;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_28
    new-instance v6, Ljava/lang/StringBuilder;

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

    :goto_29
    if-nez p1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :cond_4
    goto/32 :goto_2f

    nop

    nop

    :goto_2a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {p1}, Ljjo;->c()Landroid/view/View$OnTouchListener;

    move-result-object p1

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iput-object p2, p0, Lbkf;->d:Ljjo;

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_2e
    if-ne p2, v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_2f
    iget-object p2, p0, Lbkf;->w:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-nez p1, :cond_6

    nop

    goto/32 :goto_6

    nop

    :cond_6
    goto/32 :goto_20

    nop

    nop

    :goto_31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object p2, p0, Lbkf;->B:Ljjl;

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-eq p1, v2, :cond_7

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_3

    nop

    nop

    :goto_35
    iget-object v1, p0, Lbkf;->e:Ljjl;

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

    :goto_36
    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    :goto_38
    iput p1, p0, Lbkf;->N:I

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_39
    const-string v4, "Switching PreviewContentImpl "

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3a
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_35

    nop

    nop

    :goto_3c
    add-int/lit8 p2, p1, -0x1

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    sget-object v1, Lbkf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object p1, p0, Lbkf;->d:Ljjo;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object p2, p0, Lbkf;->C:Ljjl;

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_41
    move-object p2, v0

    nop

    :goto_42
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iget-object p2, p0, Lbkf;->D:Ljjl;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_44
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    return-void

    nop

    nop

    nop

    :goto_46
    invoke-interface {p1}, Ljjo;->b()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object p1

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-interface {p1, p2}, Ljjl;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_48
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_49
    iget-object v1, p0, Lbkf;->e:Ljjl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iput-object p2, p0, Lbkf;->d:Ljjo;

    nop

    :goto_4b
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_4c
    iget-object v0, p0, Lbkf;->B:Ljjl;

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    if-eq p2, v0, :cond_8

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_50
    iget-object p2, p0, Lbkf;->C:Ljjl;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_51
    iget v2, p0, Lbkf;->N:I

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_52
    add-int/lit8 v4, v4, 0x21

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_53
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    nop

    nop

    :goto_54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_55
    if-nez v1, :cond_9

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_9
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_56
    add-int/2addr v4, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_57
    iput-object p2, p0, Lbkf;->e:Ljjl;

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_59
    const/4 v2, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5a
    iput-object p1, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    nop

    :goto_5b
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iget-object v0, p0, Lbkf;->D:Ljjl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_5d
    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_5e
    iget-object p1, p0, Lbkf;->d:Ljjo;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljtm;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbkf;->i:Lbii;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1}, Lbkf;->b(Ljxq;)V

    :goto_2
    goto/32 :goto_13

    nop

    nop

    :goto_3
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_6
    iget-object p1, p0, Lbkf;->l:Ljgu;

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

    nop

    :goto_7
    invoke-interface {p1}, Lbii;->c()Ljxq;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Lbii;->c()Ljxq;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p1, p0, Lbkf;->e:Ljjl;

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

    :goto_b
    invoke-interface {p1, v0}, Ljgu;->a(Z)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x1

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_d
    iget-object p1, p0, Lbkf;->i:Lbii;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_e
    invoke-interface {p1, v0}, Ljgu;->a(Z)V

    :goto_f
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    :goto_11
    invoke-interface {p1, v0}, Ljjl;->a(Landroid/view/View$OnLayoutChangeListener;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_12
    iget-object p1, p0, Lbkf;->l:Ljgu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {p1, v0}, Ljgu;->d(Ljxq;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object p1, p0, Lbkf;->l:Ljgu;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_16
    iget-object v0, p0, Lbkf;->z:Landroid/view/View$OnLayoutChangeListener;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {v0}, Lbii;->c()Ljxq;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lbkf;->i:Lbii;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto :goto_f

    nop

    nop

    :goto_1a
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object p1, p0, Lbkf;->l:Ljgu;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {p1, v0}, Ljgu;->d(Ljxq;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1d
    iget-object p1, p0, Lbkf;->k:Landroid/widget/FrameLayout;

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

    nop
.end method

.method public final a(Ljxq;)V
    .locals 3

    goto/32 :goto_a

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljvd;Ljava/lang/Runnable;)V

    goto/32 :goto_5

    nop

    nop

    :goto_1
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_2
    sget-object v0, Ljxq;->s:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_3
    if-eq p1, v0, :cond_0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v2, Lbka;->a:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    :goto_8
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_a
    sget-object v0, Ljxq;->j:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-eq p1, v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v1, Lbjz;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_10
    invoke-interface {v0, v1, v2}, Lepn;->a(II)V

    :goto_11
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v0, v1}, Ljpt;->a(Z)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_13
    if-eq p1, v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_2
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    :goto_15
    if-eq p1, v0, :cond_3

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_3
    :goto_16
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {p1}, Ljxn;->c(Ljxq;)I

    move-result v1

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

    :goto_18
    if-ne p1, v0, :cond_4

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1a
    sget-object v0, Ljxq;->q:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v0, p0, Lbkf;->r:Ljpt;

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

    :goto_1c
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto :goto_16

    nop

    nop

    :goto_1e
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1f
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_6

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_22
    sget-object v0, Ljxq;->k:Ljxq;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_23
    sget-object v0, Ljxq;->r:Ljxq;

    nop

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

    :goto_24
    sget-object v0, Ljxq;->r:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-ne p1, v0, :cond_5

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_26
    invoke-direct {v1, p0}, Lbjz;-><init>(Lbkf;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-ne p1, v0, :cond_6

    nop

    goto/32 :goto_6

    nop

    :cond_6
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_28
    iget-object v0, p0, Lbkf;->L:Lepn;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_29
    sget-object v0, Ljxq;->e:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p0, p1}, Lbkf;->b(Ljxq;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_14

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0}, Liis;->b(Ljava/lang/Enum;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Lgmn;->b()V

    :goto_2
    goto/32 :goto_f

    nop

    nop

    :goto_3
    iget-object p1, p0, Lbkf;->y:Lgmn;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v0, Liib;->o:Liib;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0, v1}, Llrw;->a(Llrv;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, p0}, Lbjy;-><init>(Lbkf;)V

    goto/32 :goto_c

    nop

    nop

    :goto_8
    sget-object v0, Liih;->a:Liih;

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

    :goto_9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_a
    iput-object v0, p1, Liii;->b:Llrv;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p1, Liii;->a:Llrw;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_d
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_e
    const/4 v0, 0x0

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

    :goto_f
    iget-object p1, p0, Lbkf;->M:Lpmr;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v0, Lbjy;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_11
    invoke-virtual {p1, v0}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_13
    if-eqz p1, :cond_0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_14
    sget-object v0, Lbkf;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_15
    iget-object v1, p1, Liii;->b:Llrv;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_16
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object p1, p0, Lbkf;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    :goto_1a
    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1b
    check-cast p1, Liii;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_a

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

    nop

    nop

    :goto_3
    sget-object v0, Lbkf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5
    const-string v1, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

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

    :goto_6
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, p0, Lbkf;->e:Ljjl;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lbkf;->F:Landroid/graphics/SurfaceTexture;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v1, p0, Lbkf;->e:Ljjl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v1}, Ljjl;->e()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v2}, Ljjl;->f()I

    move-result v2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_f
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop
.end method

.method public final b(Ljxq;)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbkf;->i:Lbii;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    invoke-interface {p1, v1}, Ljgu;->a(Z)V

    goto/32 :goto_12

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

    nop

    :goto_3
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1, v0}, Ljgu;->a(Z)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0, p1}, Lbii;->a(Ljxq;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Lbkf;->l:Ljgu;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lbkf;->l:Ljgu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :goto_a
    iget-object p1, p0, Lbkf;->l:Ljgu;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_b
    sget-object v0, Ljxq;->i:Ljxq;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_d
    if-eq p1, v0, :cond_1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_1
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v0, 0x1

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

    :goto_f
    iget-object p1, p0, Lbkf;->l:Ljgu;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v0, p1}, Ljgu;->d(Ljxq;)Z

    move-result v0

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_11
    invoke-interface {p1, v1}, Ljgu;->a(Z)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    :goto_13
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Z)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-interface {v0, p1}, Lepn;->a(Z)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbkf;->L:Lepn;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbkf;->i:Lbii;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-interface {v0}, Lbii;->n()V

    :goto_2
    goto/32 :goto_9

    nop

    nop

    :goto_3
    iget-object v0, p0, Lbkf;->I:Lbdq;

    nop

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

    :goto_4
    invoke-interface {v0}, Ljgu;->i()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lbkf;->l:Ljgu;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :goto_a
    invoke-interface {v0}, Lbdq;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-boolean v0, p0, Lbkf;->j:Z

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Lizu;->q()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lbkf;->K:Ljai;

    nop

    nop

    goto/32 :goto_d

    nop

    nop
.end method

.method public final c(Z)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p1}, Ljpt;->a(Z)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbkf;->r:Ljpt;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d()Lnza;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Ljjl;->a()Lnza;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbkf;->e:Ljjl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Lcpc;->a(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lbkf;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    iget-object v0, p0, Lbkf;->t:Lcpc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lbkf;->J:Landroid/hardware/display/DisplayManager;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final f()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lbkf;->E()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-interface {v1}, Lbii;->c()Ljxq;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iget-object v0, p0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lbkf;->i:Lbii;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final h()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, v0, Ljgq;->f:Landroid/animation/AnimatorSet;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1
    iput v2, v0, Ljgq;->r:I

    nop

    :goto_2
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_4
    if-ne v1, v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    sget-object v1, Ljgq;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_6
    sget-object v1, Ljgq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    sget-object v1, Lnyi;->a:Lnyi;

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

    :goto_a
    iput-object v1, v0, Ljgq;->u:Ljxq;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v1, v0, Ljgq;->s:Llle;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v1}, Ljgq;->a(I)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v1, v0, Ljgq;->c:Landroid/animation/ObjectAnimator;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_e
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Ljgq;->g()V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object v1, v0, Ljgq;->k:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {v1, v3}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v2, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_16
    iget-object v1, v0, Ljgq;->d:Landroid/animation/ValueAnimator;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_18
    iget v3, v0, Ljgq;->r:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    sget-object v1, Ljxq;->a:Ljxq;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget v1, v0, Ljgq;->r:I

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_1b
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbkf;->k:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbkf;->k:Landroid/widget/FrameLayout;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final k()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbkf;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final l()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Lbkf;->d:Ljjo;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lbkf;->w:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

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

    :goto_4
    iget-object v0, p0, Lbkf;->o:Landroid/widget/FrameLayout;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_a

    nop

    nop

    :goto_6
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

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

    :goto_8
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :goto_a
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x1

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

    :goto_d
    invoke-virtual {p0, v0}, Lbkf;->c(Z)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final m()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbkf;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

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

    :goto_3
    const/4 v1, 0x1

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
.end method

.method public final n()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lbkf;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final o()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbkf;->x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbkf;->d:Ljjo;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iput p2, p0, Lbkf;->G:I

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v0, Lbkf;->a:Ljava/lang/String;

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

    nop

    :goto_5
    iput-object p1, p0, Lbkf;->F:Landroid/graphics/SurfaceTexture;

    nop

    nop

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

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    :goto_7
    iput p3, p0, Lbkf;->H:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0, p1, p2, p3}, Ljjo;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :goto_9
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, p1}, Ljjo;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lbkf;->F:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_6
    iget-object v0, p0, Lbkf;->d:Ljjo;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    sget-object v0, Lbkf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbkf;->d:Ljjo;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p1, p2, p3}, Ljjo;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    iput p2, p0, Lbkf;->G:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    iput p3, p0, Lbkf;->H:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lbkf;->F:Landroid/graphics/SurfaceTexture;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iput-object p1, p0, Lbkf;->F:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iget-object p1, p0, Lbkf;->d:Ljjo;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method

.method public final p()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbkf;->x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

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

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0, v0}, Lbkf;->d(Z)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final q()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbkf;->x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, v0}, Lbkf;->d(Z)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method public final r()V
    .locals 2

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x4

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    goto :goto_d

    nop

    nop

    :goto_3
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_5
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_d
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lbkf;->x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    nop

    nop

    goto/32 :goto_b

    nop

    nop
.end method

.method public final s()Landroid/graphics/SurfaceTexture;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbkf;->F:Landroid/graphics/SurfaceTexture;

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

    :goto_1
    return-object v0

    nop

    nop

    nop
.end method

.method public final t()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    iget v0, p0, Lbkf;->G:I

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final u()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lbkf;->H:I

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

    :goto_1
    return v0

    nop

    nop

    nop
.end method

.method public final v()Llkl;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Llkl;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbkf;->p:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final w()V
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    sget-object v1, Ldvx;->a:Ldvx;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lbkf;->r:Ljpt;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    goto/32 :goto_1

    nop

    nop

    :goto_5
    invoke-interface {v0, v1}, Ljpt;->b(Z)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lbkf;->s:Ldvy;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lbkf;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final x()Lcvd;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbkf;->u:Lcvd;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final y()Lcpc;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbkf;->t:Lcpc;

    nop

    nop

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
.end method

.method public final z()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lcvd;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbkf;->u:Lcvd;

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
.end method
