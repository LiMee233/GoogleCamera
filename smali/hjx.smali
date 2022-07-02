.class public final Lhjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkg;


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Lieq;

.field public final b:Lhjz;

.field public final c:Ljtm;

.field public final d:Landroid/os/Handler;

.field public e:I

.field private final h:Landroid/content/Context;

.field private final i:Ljpt;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final l:Landroid/view/WindowManager;

.field private m:Landroid/view/ViewStub;

.field private n:Landroid/view/ViewGroup;

.field private final o:Lhjn;

.field private p:Llqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lhjx;->g:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    const-string v0, "McFlyControllerImpl"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

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
.end method

.method public constructor <init>(Landroid/content/Context;Lhjn;Ljpt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljgu;Lhjz;Ljtm;Landroid/view/WindowManager;Lieq;)V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    :goto_0
    iput-object v0, p0, Lhjx;->d:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lhjx;->o:Lhjn;

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

    :goto_3
    iput-object p3, p0, Lhjx;->i:Ljpt;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    iput-object p1, p0, Lhjx;->h:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    invoke-static {v0}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

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

    :goto_6
    iput-object p1, p0, Lhjx;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    iput-object p4, p0, Lhjx;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput v0, p0, Lhjx;->e:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v0, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_c
    iput-object p7, p0, Lhjx;->c:Ljtm;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p6, p0, Lhjx;->b:Lhjz;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p1, p5}, Lhjs;-><init>(Ljgu;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_f
    new-instance p1, Lhjs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_10
    iput-object p8, p0, Lhjx;->l:Landroid/view/WindowManager;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p9, p0, Lhjx;->a:Lieq;

    nop

    goto/32 :goto_f

    nop

    nop
.end method


# virtual methods
.method public final D()Z
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

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop
.end method

.method public final a(Lhjm;)Lhd;
    .locals 3

    goto/32 :goto_17

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Lhjx;->h:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3
    const v0, 0x7f07017d

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p1}, Lhd;->a(F)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

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

    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_7
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_8
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1}, Lhd;->invalidateSelf()V

    :goto_a
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-object v1

    nop

    nop

    nop

    :goto_c
    iget v0, v1, Lhd;->d:F

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    cmpl-float v0, v0, p1

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

    :goto_e
    iget-object p1, p1, Lhjm;->b:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_f
    iget-object v0, v1, Lhd;->b:Landroid/graphics/Paint;

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

    nop

    :goto_10
    iget-object v0, v1, Lhd;->b:Landroid/graphics/Paint;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v1, v0, p1}, Lhc;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_13
    goto/32 :goto_14

    nop

    nop

    :goto_14
    iput p1, v1, Lhd;->d:F

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_15
    new-instance v1, Lhc;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_16
    iget-object v2, v1, Lhd;->c:Landroid/graphics/BitmapShader;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Lhjx;->h:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v0, :cond_1

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

    :cond_1
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto :goto_13

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop
.end method

.method public final a()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

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
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final a(Landroid/view/ViewStub;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lhjx;->m:Landroid/view/ViewStub;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

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

    nop
.end method

.method public final a(Ljji;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final b()V
    .locals 18

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_0
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move v4, v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v3, v6, v10, v0}, Lhjw;-><init>(Lhjx;Ljava/util/List;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast v4, Landroid/widget/ImageView;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    const/4 v1, 0x0

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

    nop

    :goto_8
    add-int/lit8 v11, v1, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_9
    iget-object v1, v6, Lhjx;->h:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_a
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_b
    iget-boolean v4, v4, Lhjm;->c:Z

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, v6, Lhjx;->n:Landroid/view/ViewGroup;

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

    :goto_e
    invoke-static {v1, v2}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v1

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    goto/32 :goto_74

    nop

    nop

    :goto_10
    const v0, 0x7f0b0078

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string v1, "Don\'t have the stub to inflate."

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const v0, 0x7f0b011c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v1, 0x1

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

    :goto_14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v6, v1}, Lhjx;->a(Lhjm;)Lhd;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_16
    iget-object v1, v1, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_17
    move-object v8, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    :goto_18
    check-cast v4, Lhjm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v8, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_1a
    invoke-virtual {v7, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_1b
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_1c
    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v2, v6, Lhjx;->i:Ljpt;

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_1f
    move/from16 v16, v12

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_21
    iget-object v1, v6, Lhjx;->n:Landroid/view/ViewGroup;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v9, v11}, Landroid/support/constraint/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_26
    check-cast v1, Lhjm;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v0, v6, Lhjx;->m:Landroid/view/ViewStub;

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_5d

    nop

    nop

    :goto_2a
    iput v11, v6, Lhjx;->e:I

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2c
    new-instance v2, Lhjq;

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    :goto_2d
    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2e
    const v2, 0x7f070183

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_2f
    if-nez v1, :cond_0

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v8, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const v4, 0x7f0b011b

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v2, v6, Lhjx;->h:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_8c

    nop

    nop

    :goto_34
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

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

    :goto_36
    iput-object v0, v6, Lhjx;->p:Llqu;

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    move/from16 v9, v16

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_38
    new-instance v5, Lhjt;

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    goto/32 :goto_9b

    nop

    nop

    :goto_3a
    check-cast v0, Landroid/widget/LinearLayout;

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

    :goto_3b
    invoke-interface {v1}, Ljzz;->c()Ljava/util/List;

    move-result-object v1

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_3c
    sub-int v5, v0, v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v0, v6, Lhjx;->n:Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    :cond_1
    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-direct {v2, v6, v11, v9}, Lhjv;-><init>(Lhjx;Landroid/view/View$OnTouchListener;Landroid/support/constraint/ConstraintLayout;)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    new-instance v2, Lhjv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_41
    check-cast v0, Landroid/view/View;

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

    :goto_42
    move v2, v11

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

    :goto_43
    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lnyt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_44
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_45
    invoke-virtual {v8, v1}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v8, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    :goto_48
    add-int v0, v14, v14

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v1, v6, Lhjx;->c:Ljtm;

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    move/from16 v16, v9

    nop

    goto/32 :goto_ab

    nop

    nop

    :goto_4b
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    div-int/lit8 v15, v0, 0x4

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_4d
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_4e
    move-object v9, v0

    nop

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

    :goto_4f
    move-object v11, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    nop

    :goto_51
    goto/32 :goto_66

    nop

    nop

    nop

    :goto_52
    if-nez v4, :cond_2

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_8f

    nop

    nop

    :goto_53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_54
    move-object v7, v1

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_55
    check-cast v1, Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-interface {v2, v3}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_58
    move-object v5, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_59
    if-eqz v1, :cond_3

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_5a
    new-instance v2, Lhjr;

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-direct {v2, v12, v3}, Lhjr;-><init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;I)V

    goto/32 :goto_46

    nop

    nop

    :goto_5d
    sget-object v1, Lhjp;->a:Ljava/util/Comparator;

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_5e
    iget-object v1, v1, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

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

    :goto_5f
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v8, v1}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    :goto_61
    check-cast v3, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

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

    :goto_62
    invoke-direct/range {v0 .. v5}, Lhjq;-><init>(Lhjx;IILandroid/widget/ImageView;Ljava/util/List;)V

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    :goto_64
    iget-object v0, v6, Lhjx;->o:Lhjn;

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_7e

    nop

    nop

    :goto_66
    move v13, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v0}, Lhjn;->close()V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_69
    iget-object v0, v6, Lhjx;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    :goto_6a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_6b
    const v1, 0x7f0e0049

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-static {v10, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object v1, v1, Lhjn;->i:Ljzz;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_6e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_99

    nop

    nop

    :goto_70
    return-void

    nop

    nop

    nop

    nop

    :goto_71
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_72
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_73
    move/from16 v2, v17

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    const v1, 0x7f0b0118

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_75
    iget-object v0, v6, Lhjx;->d:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_76
    check-cast v7, Landroid/view/LayoutInflater;

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_77
    invoke-virtual {v8, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_78
    move-object v0, v5

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_79
    sget-object v0, Lhjx;->g:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_7a
    move-object v5, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_7b
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-static {v1}, Ljyh;->a(Ljyh;)Z

    move-result v1

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_7d
    check-cast v9, Landroid/support/constraint/ConstraintLayout;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_7e
    add-int/lit8 v2, v2, 0x4

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    const v3, 0x7f0e004b

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_80
    move v3, v11

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

    :goto_81
    div-int/lit8 v14, v0, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_82
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :goto_83
    move/from16 v17, v5

    nop

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

    :goto_84
    new-instance v3, Lhjw;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_85
    iget-object v2, v6, Lhjx;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_86
    goto/16 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_87
    goto/32 :goto_50

    nop

    nop

    :goto_88
    iget-object v1, v6, Lhjx;->o:Lhjn;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_89
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_8a
    iput-object v9, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Lhjq;

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    :goto_8b
    iput-object v0, v6, Lhjx;->n:Landroid/view/ViewGroup;

    nop

    nop

    :goto_8c
    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    move-object v9, v2

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    iget-object v1, v6, Lhjx;->h:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_8f
    const v4, 0x7f0b0119

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_90
    check-cast v3, Landroid/widget/FrameLayout;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_91
    invoke-direct/range {v0 .. v5}, Lhjt;-><init>(Lhjx;IIILcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    iget-object v0, v6, Lhjx;->c:Ljtm;

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :goto_93
    invoke-virtual {v1, v8}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lcom/google/android/apps/camera/rewind/ui/RewindLayout;)V

    goto/32 :goto_7

    nop

    nop

    :goto_94
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_95
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_96
    move v3, v5

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_97
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

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

    nop

    :goto_98
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    iget-object v1, v6, Lhjx;->l:Landroid/view/WindowManager;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_9a
    const/4 v9, 0x1

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

    :goto_9b
    iget-object v1, v6, Lhjx;->c:Ljtm;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_9c
    iget-object v5, v5, Lhjm;->b:Landroid/graphics/Bitmap;

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

    :goto_9d
    iget-object v0, v0, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    check-cast v8, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_9f
    check-cast v5, Lhjm;

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    const-string v2, "layout_inflater"

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_a1
    move-object/from16 v6, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_a2
    move-object/from16 v1, p0

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_a3
    const v0, 0x7f0b011d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-direct {v5, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    if-lt v2, v3, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    add-int/2addr v0, v15

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    check-cast v4, Landroid/widget/ImageView;

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    move-object v12, v3

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_a9
    check-cast v4, Landroid/widget/ImageView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    move/from16 v3, v17

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_ab
    goto/16 :goto_1d

    nop

    :goto_ac
    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    mul-int v0, v0, v12

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    const v0, 0x7f0b011e

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_af
    move-object v0, v2

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_b0
    if-eqz v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_b1
    const v1, 0x7f0b011a

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_b2
    move-object v4, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_b4
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_b5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_b6
    move-object v3, v0

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_b7
    invoke-virtual {v7, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    sub-int v0, v13, v12

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

    :goto_b9
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_9

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

    nop

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lnyt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lhjx;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

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

    :goto_5
    iget-object v0, p0, Lhjx;->n:Landroid/view/ViewGroup;

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

    :goto_6
    iget-object v1, p0, Lhjx;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_7
    iget-object v0, v0, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/16 v1, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lhjx;->p:Llqu;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lhjx;->c:Ljtm;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_b
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    :goto_c
    const/4 v1, 0x0

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
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lcom/google/android/apps/camera/rewind/ui/RewindLayout;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_f
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lhjx;->n:Landroid/view/ViewGroup;

    nop

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
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_0

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
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final e()Lnza;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    goto/32 :goto_1

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

.method public final f()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

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
.end method
