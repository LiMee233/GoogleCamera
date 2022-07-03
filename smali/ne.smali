.class public final Lne;
.super Llj;
.source "PG"

# interfaces
.implements Lps;


# static fields
.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Lrv;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Lnd;

.field h:Lnm;

.field i:Lnl;

.field public j:I

.field public k:Z

.field l:Z

.field public m:Z

.field public n:Lnv;

.field o:Z

.field final p:Lkc;

.field final q:Lkc;

.field final r:Lnc;

.field private u:Landroid/content/Context;

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/ArrayList;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    sput-object v0, Lne;->t:Landroid/view/animation/Interpolator;

    goto/32 :goto_4

    :goto_6
    sput-object v0, Lne;->s:Landroid/view/animation/Interpolator;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    goto/32 :goto_1a

    :goto_0
    if-eqz p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_1
    new-instance v0, Lna;

    goto/32 :goto_6

    :goto_2
    iput-object p1, p0, Lne;->f:Landroid/view/View;

    :goto_3
    goto/32 :goto_17

    :goto_4
    invoke-direct {v0, p0}, Lnc;-><init>(Lne;)V

    goto/32 :goto_15

    :goto_5
    iput-object v0, p0, Lne;->x:Ljava/util/ArrayList;

    goto/32 :goto_11

    :goto_6
    invoke-direct {v0, p0}, Lna;-><init>(Lne;)V

    goto/32 :goto_14

    :goto_7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_13

    :goto_8
    invoke-direct {p0, p1}, Lne;->a(Landroid/view/View;)V

    goto/32 :goto_0

    :goto_9
    const p2, 0x1020002

    goto/32 :goto_12

    :goto_a
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto/32 :goto_8

    :goto_b
    invoke-direct {v0, p0}, Lnb;-><init>(Lne;)V

    goto/32 :goto_c

    :goto_c
    iput-object v0, p0, Lne;->q:Lkc;

    goto/32 :goto_18

    :goto_d
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto/32 :goto_a

    :goto_e
    iput-boolean v0, p0, Lne;->A:Z

    goto/32 :goto_1

    :goto_f
    iput-boolean v0, p0, Lne;->k:Z

    goto/32 :goto_e

    :goto_10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_1b

    :goto_12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_2

    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_10

    :goto_14
    iput-object v0, p0, Lne;->p:Lkc;

    goto/32 :goto_19

    :goto_15
    iput-object v0, p0, Lne;->r:Lnc;

    goto/32 :goto_d

    :goto_16
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_17
    return-void

    :goto_18
    new-instance v0, Lnc;

    goto/32 :goto_4

    :goto_19
    new-instance v0, Lnb;

    goto/32 :goto_b

    :goto_1a
    invoke-direct {p0}, Llj;-><init>()V

    goto/32 :goto_1c

    :goto_1b
    iput v0, p0, Lne;->j:I

    goto/32 :goto_16

    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_7
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    iput-object v0, p0, Lne;->x:Ljava/util/ArrayList;

    goto/32 :goto_10

    :goto_1
    iput-object v0, p0, Lne;->r:Lnc;

    goto/32 :goto_11

    :goto_2
    iput-boolean v0, p0, Lne;->k:Z

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Lne;->p:Lkc;

    goto/32 :goto_a

    :goto_4
    iput-boolean v0, p0, Lne;->A:Z

    goto/32 :goto_12

    :goto_5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0, p1}, Lne;->a(Landroid/view/View;)V

    goto/32 :goto_14

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_8
    iput-object v0, p0, Lne;->q:Lkc;

    goto/32 :goto_13

    :goto_9
    iput v0, p0, Lne;->j:I

    goto/32 :goto_7

    :goto_a
    new-instance v0, Lnb;

    goto/32 :goto_f

    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_c

    :goto_c
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_17

    :goto_d
    invoke-direct {p0}, Llj;-><init>()V

    goto/32 :goto_b

    :goto_e
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto/32 :goto_6

    :goto_f
    invoke-direct {v0, p0}, Lnb;-><init>(Lne;)V

    goto/32 :goto_8

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto/32 :goto_e

    :goto_12
    new-instance v0, Lna;

    goto/32 :goto_16

    :goto_13
    new-instance v0, Lnc;

    goto/32 :goto_15

    :goto_14
    return-void

    :goto_15
    invoke-direct {v0, p0}, Lnc;-><init>(Lne;)V

    goto/32 :goto_1

    :goto_16
    invoke-direct {v0, p0}, Lna;-><init>(Lne;)V

    goto/32 :goto_3

    :goto_17
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_5
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    goto/32 :goto_1d

    :goto_0
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    goto/32 :goto_69

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4a

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_52

    :goto_3
    invoke-interface {p1}, Lrv;->n()I

    move-result p1

    goto/32 :goto_28

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_33

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3a

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_2

    :goto_9
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_44

    :goto_a
    if-nez v2, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_64

    :goto_b
    iput-object v0, p0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_66

    :goto_c
    invoke-interface {v1}, Lrv;->q()V

    goto/32 :goto_4d

    :goto_d
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_67

    :goto_e
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_27

    :goto_f
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lps;

    goto/32 :goto_26

    :goto_10
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    goto/32 :goto_48

    :goto_11
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lps;

    goto/32 :goto_10

    :goto_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_61

    :goto_13
    const v0, 0x7f0b0033

    goto/32 :goto_75

    :goto_14
    iput-boolean v0, p0, Lne;->v:Z

    :goto_15
    goto/32 :goto_3d

    :goto_16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    goto/32 :goto_3e

    :goto_17
    invoke-static {p1}, Lnk;->a(Landroid/content/Context;)Lnk;

    move-result-object p1

    goto/32 :goto_23

    :goto_18
    goto/16 :goto_5

    :goto_19
    goto/32 :goto_7c

    :goto_1a
    if-nez v0, :cond_1

    goto/32 :goto_55

    :cond_1
    goto/32 :goto_71

    :goto_1b
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto/32 :goto_65

    :goto_1c
    iget-object v0, p0, Lne;->d:Lrv;

    goto/32 :goto_1a

    :goto_1d
    const v0, 0x7f0b00a0

    goto/32 :goto_30

    :goto_1e
    iput-object p1, p0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_1c

    :goto_1f
    const/16 v1, 0xe

    goto/32 :goto_78

    :goto_20
    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    goto/32 :goto_a

    :goto_21
    iget-object v1, p0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_6e

    :goto_22
    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_b

    :goto_23
    iget-object v1, p1, Lnk;->a:Landroid/content/Context;

    goto/32 :goto_4c

    :goto_24
    check-cast v1, Lne;

    goto/32 :goto_47

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_26
    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    goto/32 :goto_24

    :goto_27
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_6f

    :goto_28
    and-int/lit8 p1, p1, 0x4

    goto/32 :goto_5d

    :goto_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_2a
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_1f

    :goto_2b
    goto/16 :goto_58

    :goto_2c
    goto/32 :goto_7d

    :goto_2d
    sget-object v2, Lnf;->a:[I

    goto/32 :goto_2f

    :goto_2e
    const v0, 0x7f0b003c

    goto/32 :goto_6b

    :goto_2f
    const v3, 0x7f040005

    goto/32 :goto_5e

    :goto_30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_9

    :goto_31
    invoke-static {v1, v0}, Ljx;->a(Landroid/view/View;F)V

    :goto_32
    goto/32 :goto_79

    :goto_33
    const/16 v0, 0xc

    goto/32 :goto_74

    :goto_34
    if-nez v0, :cond_2

    goto/32 :goto_3f

    :cond_2
    goto/32 :goto_11

    :goto_35
    iput-object v0, p0, Lne;->d:Lrv;

    goto/32 :goto_2e

    :goto_36
    goto :goto_3f

    :goto_37
    goto/32 :goto_16

    :goto_38
    iput-object p1, p0, Lne;->a:Landroid/content/Context;

    goto/32 :goto_72

    :goto_39
    if-nez v1, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_56

    :goto_3a
    throw p1

    :goto_3b
    goto/32 :goto_d

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_3d
    iget-object p1, p0, Lne;->a:Landroid/content/Context;

    goto/32 :goto_17

    :goto_3e
    invoke-static {v0}, Ljx;->o(Landroid/view/View;)V

    :goto_3f
    goto/32 :goto_13

    :goto_40
    if-eqz v1, :cond_4

    goto/32 :goto_37

    :cond_4
    goto/32 :goto_36

    :goto_41
    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_1e

    :goto_42
    if-eqz v0, :cond_5

    goto/32 :goto_50

    :cond_5
    goto/32 :goto_4f

    :goto_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5a

    :goto_44
    iput-object v0, p0, Lne;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_34

    :goto_45
    goto/16 :goto_15

    :goto_46
    goto/32 :goto_14

    :goto_47
    iput v2, v1, Lne;->j:I

    goto/32 :goto_5b

    :goto_48
    if-nez v1, :cond_6

    goto/32 :goto_3f

    :cond_6
    goto/32 :goto_f

    :goto_49
    check-cast v0, Lrv;

    goto/32 :goto_2b

    :goto_4a
    goto/16 :goto_60

    :goto_4b
    goto/32 :goto_5f

    :goto_4c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    goto/32 :goto_1b

    :goto_4d
    invoke-virtual {p1}, Lnk;->b()Z

    move-result p1

    goto/32 :goto_6a

    :goto_4e
    instance-of v1, v0, Lrv;

    goto/32 :goto_63

    :goto_4f
    goto/16 :goto_32

    :goto_50
    goto/32 :goto_21

    :goto_51
    if-nez v0, :cond_7

    goto/32 :goto_4b

    :cond_7
    goto/32 :goto_6

    :goto_52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7b

    :goto_53
    throw p1

    :goto_54
    return-void

    :goto_55
    goto/32 :goto_e

    :goto_56
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_57

    :goto_57
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->m()Lrv;

    move-result-object v0

    :goto_58
    goto/32 :goto_35

    :goto_59
    if-nez v1, :cond_8

    goto/32 :goto_55

    :cond_8
    goto/32 :goto_62

    :goto_5a
    const-string v2, "Can\'t make a decor toolbar out of "

    goto/32 :goto_6c

    :goto_5b
    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    goto/32 :goto_40

    :goto_5c
    if-eqz p1, :cond_9

    goto/32 :goto_46

    :cond_9
    goto/32 :goto_45

    :goto_5d
    const/4 v0, 0x1

    goto/32 :goto_5c

    :goto_5e
    const/4 v4, 0x0

    goto/32 :goto_2a

    :goto_5f
    const-string v0, "null"

    :goto_60
    goto/32 :goto_29

    :goto_61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_53

    :goto_62
    if-nez p1, :cond_a

    goto/32 :goto_55

    :cond_a
    goto/32 :goto_6d

    :goto_63
    if-nez v1, :cond_b

    goto/32 :goto_2c

    :cond_b
    goto/32 :goto_49

    :goto_64
    iput-boolean v0, p0, Lne;->o:Z

    goto/32 :goto_73

    :goto_65
    iget-object v1, p0, Lne;->d:Lrv;

    goto/32 :goto_c

    :goto_66
    const v0, 0x7f0b0035

    goto/32 :goto_77

    :goto_67
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_43

    :goto_68
    const/4 v1, 0x0

    goto/32 :goto_2d

    :goto_69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_6a
    invoke-direct {p0, p1}, Lne;->g(Z)V

    goto/32 :goto_76

    :goto_6b
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_22

    :goto_6c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    :goto_6d
    invoke-interface {v0}, Lrv;->b()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_38

    :goto_6e
    int-to-float v0, v0

    goto/32 :goto_31

    :goto_6f
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_8

    :goto_70
    iget-object v1, p0, Lne;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_20

    :goto_71
    iget-object v1, p0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_59

    :goto_72
    iget-object p1, p0, Lne;->d:Lrv;

    goto/32 :goto_3

    :goto_73
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    goto/32 :goto_18

    :goto_74
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    goto/32 :goto_42

    :goto_75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_4e

    :goto_76
    iget-object p1, p0, Lne;->a:Landroid/content/Context;

    goto/32 :goto_68

    :goto_77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_41

    :goto_78
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto/32 :goto_7a

    :goto_79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_54

    :goto_7a
    if-nez v1, :cond_c

    goto/32 :goto_5

    :cond_c
    goto/32 :goto_70

    :goto_7b
    const-string v1, " can only be used with a compatible window decor layout"

    goto/32 :goto_25

    :goto_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_7d
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_39
.end method

.method static a(ZZ)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_6
    if-eqz p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_5
.end method

.method private final g(Z)V
    .locals 5

    goto/32 :goto_1b

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_1
    iget-boolean v1, p0, Lne;->y:Z

    goto/32 :goto_12

    :goto_2
    const/4 v4, 0x0

    goto/32 :goto_8

    :goto_3
    iget-object p1, p0, Lne;->d:Lrv;

    goto/32 :goto_21

    :goto_4
    invoke-interface {p1}, Lrv;->p()V

    :goto_5
    goto/32 :goto_22

    :goto_6
    goto :goto_c

    :goto_7
    goto/32 :goto_b

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_0

    :goto_9
    const/4 v1, 0x0

    :goto_a
    goto/32 :goto_25

    :goto_b
    if-eq p1, v3, :cond_1

    goto/32 :goto_18

    :cond_1
    :goto_c
    goto/32 :goto_1e

    :goto_d
    invoke-interface {p1}, Lrv;->o()I

    move-result p1

    goto/32 :goto_f

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_f
    iget-object v0, p0, Lne;->d:Lrv;

    goto/32 :goto_1

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_23

    :goto_11
    iget-boolean v1, p0, Lne;->y:Z

    goto/32 :goto_17

    :goto_12
    const/4 v2, 0x1

    goto/32 :goto_19

    :goto_13
    goto :goto_a

    :goto_14
    goto/32 :goto_20

    :goto_15
    return-void

    :goto_16
    if-nez p1, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_3

    :goto_17
    if-nez v1, :cond_3

    goto/32 :goto_7

    :cond_3
    :goto_18
    goto/32 :goto_e

    :goto_19
    const/4 v3, 0x2

    goto/32 :goto_2

    :goto_1a
    iget-object p1, p0, Lne;->d:Lrv;

    goto/32 :goto_4

    :goto_1b
    iput-boolean p1, p0, Lne;->y:Z

    goto/32 :goto_16

    :goto_1c
    goto/16 :goto_5

    :goto_1d
    goto/32 :goto_1a

    :goto_1e
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    goto/32 :goto_15

    :goto_1f
    iget-object v0, p0, Lne;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_11

    :goto_20
    if-eq p1, v3, :cond_4

    goto/32 :goto_24

    :cond_4
    goto/32 :goto_10

    :goto_21
    invoke-interface {p1}, Lrv;->p()V

    goto/32 :goto_1c

    :goto_22
    iget-object p1, p0, Lne;->d:Lrv;

    goto/32 :goto_d

    :goto_23
    goto/16 :goto_a

    :goto_24
    goto/32 :goto_9

    :goto_25
    invoke-interface {v0, v1}, Lrv;->a(Z)V

    goto/32 :goto_1f
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Lrv;->n()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lne;->d:Lrv;

    goto/32 :goto_1
.end method

.method public final a(Lnl;)Lnm;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    goto/32 :goto_17

    :goto_1
    iget-object v0, p0, Lne;->g:Lnd;

    goto/32 :goto_18

    :goto_2
    const/16 v1, 0x20

    goto/32 :goto_4

    :goto_3
    iget-object p1, p0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_16

    :goto_4
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    goto/32 :goto_1b

    :goto_5
    iget-object v1, v0, Lnd;->a:Lon;

    goto/32 :goto_19

    :goto_6
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_1a

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_1e

    :goto_8
    iget-object v0, v0, Lnd;->a:Lon;

    goto/32 :goto_15

    :goto_9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    goto/32 :goto_1f

    :goto_a
    iget-object v0, p0, Lne;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_14

    :goto_b
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_8

    :goto_c
    throw p1

    :goto_d
    goto :goto_13

    :goto_e
    goto/32 :goto_12

    :goto_f
    iput-object v0, p0, Lne;->g:Lnd;

    goto/32 :goto_11

    :goto_10
    iget-object p1, p0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_2

    :goto_11
    invoke-virtual {v0}, Lnd;->d()V

    goto/32 :goto_3

    :goto_12
    invoke-virtual {v0}, Lnd;->c()V

    :goto_13
    goto/32 :goto_a

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_15
    invoke-virtual {v0}, Lon;->f()V

    goto/32 :goto_c

    :goto_16
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lnm;)V

    goto/32 :goto_7

    :goto_17
    new-instance v0, Lnd;

    goto/32 :goto_22

    :goto_18
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_19
    invoke-virtual {v1}, Lon;->f()V

    goto/32 :goto_1d

    :goto_1a
    invoke-direct {v0, p0, v1, p1}, Lnd;-><init>(Lne;Landroid/content/Context;Lnl;)V

    goto/32 :goto_21

    :goto_1b
    return-object v0

    :goto_1c
    goto/32 :goto_23

    :goto_1d
    if-nez p1, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_f

    :goto_1e
    invoke-virtual {p0, p1}, Lne;->f(Z)V

    goto/32 :goto_10

    :goto_1f
    iget-object v0, p0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_0

    :goto_20
    invoke-virtual {p1}, Lon;->e()V

    :try_start_0
    iget-object p1, v0, Lnd;->b:Lnl;

    iget-object v1, v0, Lnd;->a:Lon;

    invoke-interface {p1, v0, v1}, Lnl;->a(Lnm;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_21
    iget-object p1, v0, Lnd;->a:Lon;

    goto/32 :goto_20

    :goto_22
    iget-object v1, p0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_6

    :goto_23
    const/4 p1, 0x0

    goto/32 :goto_b
.end method

.method public final a(II)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    and-int/lit8 v1, p2, 0x4

    goto/32 :goto_2

    :goto_1
    and-int/2addr p1, p2

    goto/32 :goto_4

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_3
    iget-object v1, p0, Lne;->d:Lrv;

    goto/32 :goto_1

    :goto_4
    xor-int/lit8 p2, p2, -0x1

    goto/32 :goto_5

    :goto_5
    and-int/2addr p2, v0

    goto/32 :goto_f

    :goto_6
    goto :goto_e

    :goto_7
    goto/32 :goto_8

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_9
    iget-object v0, p0, Lne;->d:Lrv;

    goto/32 :goto_c

    :goto_a
    invoke-interface {v1, p1}, Lrv;->a(I)V

    goto/32 :goto_b

    :goto_b
    return-void

    :goto_c
    invoke-interface {v0}, Lrv;->n()I

    move-result v0

    goto/32 :goto_0

    :goto_d
    iput-boolean v1, p0, Lne;->v:Z

    :goto_e
    goto/32 :goto_3

    :goto_f
    or-int/2addr p1, p2

    goto/32 :goto_a
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Lrv;->b(Ljava/lang/CharSequence;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lne;->d:Lrv;

    goto/32 :goto_0
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x4

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, v0}, Lne;->a(II)V

    goto/32 :goto_5

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x4

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_0

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    goto/32 :goto_10

    :goto_0
    goto :goto_f

    :goto_1
    goto/32 :goto_e

    :goto_2
    const/4 v3, 0x1

    goto/32 :goto_14

    :goto_3
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    goto/32 :goto_12

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_5
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    goto/32 :goto_11

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_15

    :goto_8
    const/4 v2, -0x1

    :goto_9
    goto/32 :goto_5

    :goto_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto/32 :goto_c

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_16

    :goto_c
    goto :goto_9

    :goto_d
    goto/32 :goto_8

    :goto_e
    const/4 v3, 0x0

    :goto_f
    goto/32 :goto_3

    :goto_10
    iget-object v0, p0, Lne;->g:Lnd;

    goto/32 :goto_4

    :goto_11
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    goto/32 :goto_2

    :goto_12
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    goto/32 :goto_6

    :goto_13
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_17

    :goto_14
    if-ne v2, v3, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_15
    return v1

    :goto_16
    if-nez p2, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_a

    :goto_17
    iget-object v0, v0, Lnd;->a:Lon;

    goto/32 :goto_b
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lne;->u:Landroid/content/Context;

    goto/32 :goto_14

    :goto_1
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/32 :goto_4

    :goto_2
    iput-object v1, p0, Lne;->u:Landroid/content/Context;

    goto/32 :goto_e

    :goto_3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_6

    :goto_4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto/32 :goto_13

    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    goto/32 :goto_8

    :goto_6
    iget-object v1, p0, Lne;->a:Landroid/content/Context;

    goto/32 :goto_5

    :goto_7
    const/4 v3, 0x1

    goto/32 :goto_1

    :goto_8
    const v2, 0x7f04000a

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Lne;->a:Landroid/content/Context;

    goto/32 :goto_10

    :goto_a
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_2

    :goto_b
    iget-object v2, p0, Lne;->a:Landroid/content/Context;

    goto/32 :goto_a

    :goto_c
    new-instance v0, Landroid/util/TypedValue;

    goto/32 :goto_3

    :goto_d
    new-instance v1, Landroid/view/ContextThemeWrapper;

    goto/32 :goto_b

    :goto_e
    goto :goto_11

    :goto_f
    goto/32 :goto_9

    :goto_10
    iput-object v0, p0, Lne;->u:Landroid/content/Context;

    :goto_11
    goto/32 :goto_12

    :goto_12
    iget-object v0, p0, Lne;->u:Landroid/content/Context;

    goto/32 :goto_15

    :goto_13
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_d

    :goto_14
    if-eqz v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_c

    :goto_15
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lne;->d:Lrv;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Lrv;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_1
.end method

.method public final b(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Lne;->a(Z)V

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget-boolean v0, p0, Lne;->v:Z

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method

.method public final c(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    iput-boolean p1, p0, Lne;->B:Z

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1}, Lnv;->b()V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    if-eqz p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_6

    :goto_6
    iget-object p1, p0, Lne;->n:Lnv;

    goto/32 :goto_0
.end method

.method public final d(Z)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-lt v0, p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lne;->x:Ljava/util/ArrayList;

    goto/32 :goto_c

    :goto_2
    return-void

    :goto_3
    invoke-interface {v1}, Lli;->a()V

    goto/32 :goto_e

    :goto_4
    if-ne p1, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_f

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_2

    :goto_7
    iget-boolean v0, p0, Lne;->w:Z

    goto/32 :goto_4

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_0

    :goto_a
    check-cast v1, Lli;

    goto/32 :goto_3

    :goto_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_d
    iget-object p1, p0, Lne;->x:Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_5

    :goto_f
    iput-boolean p1, p0, Lne;->w:Z

    goto/32 :goto_d
.end method

.method public final e(Z)V
    .locals 5

    goto/32 :goto_80

    :goto_0
    goto :goto_2

    :goto_1


    :goto_2
    goto/32 :goto_71

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9d

    :goto_4
    iget-object v0, p0, Lne;->n:Lnv;

    goto/32 :goto_4c

    :goto_5
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    goto/32 :goto_86

    :goto_6
    iput-object p1, p0, Lne;->n:Lnv;

    goto/32 :goto_44

    :goto_7
    iget-object v2, p0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_92

    :goto_8
    iget-object v1, p0, Lne;->r:Lnc;

    goto/32 :goto_87

    :goto_9
    new-instance v0, Lnv;

    goto/32 :goto_a2

    :goto_a
    aget p1, p1, v4

    goto/32 :goto_1f

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_3f

    :cond_1
    goto/32 :goto_3e

    :goto_c
    invoke-virtual {p1, v0}, Lnv;->a(Landroid/view/animation/Interpolator;)V

    goto/32 :goto_73

    :goto_d
    iget-object v0, p0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_15

    :goto_e
    goto :goto_10

    :goto_f


    :goto_10
    goto/32 :goto_5b

    :goto_11
    iget-object p1, p0, Lne;->f:Landroid/view/View;

    goto/32 :goto_22

    :goto_12
    if-nez v0, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_42

    :goto_13
    const/4 v1, 0x2

    goto/32 :goto_64

    :goto_14
    invoke-virtual {p1, v1}, Lnv;->a(Lkb;)V

    goto/32 :goto_61

    :goto_15
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    goto/32 :goto_8c

    :goto_16
    iput-object v0, p0, Lne;->n:Lnv;

    goto/32 :goto_3d

    :goto_17
    invoke-virtual {p1, v2}, Lkb;->b(F)V

    goto/32 :goto_34

    :goto_18
    iput-boolean v3, p0, Lne;->A:Z

    goto/32 :goto_5e

    :goto_19
    invoke-virtual {p1, v2}, Lkb;->b(F)V

    goto/32 :goto_8

    :goto_1a
    goto/16 :goto_26

    :goto_1b
    goto/32 :goto_6e

    :goto_1c
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    goto/32 :goto_a

    :goto_1d
    int-to-float v2, v2

    goto/32 :goto_3

    :goto_1e
    invoke-virtual {p1, v0}, Lnv;->a(Lkc;)V

    goto/32 :goto_6

    :goto_1f
    int-to-float p1, p1

    goto/32 :goto_91

    :goto_20
    if-nez v0, :cond_3

    goto/32 :goto_56

    :cond_3
    goto/32 :goto_18

    :goto_21
    sget-object p1, Lne;->s:Landroid/view/animation/Interpolator;

    goto/32 :goto_75

    :goto_22
    if-eqz p1, :cond_4

    goto/32 :goto_3a

    :cond_4
    goto/32 :goto_39

    :goto_23
    int-to-float p1, p1

    goto/32 :goto_84

    :goto_24
    invoke-static {p1}, Ljx;->k(Landroid/view/View;)Lkb;

    move-result-object p1

    goto/32 :goto_17

    :goto_25
    invoke-virtual {p1, v0}, Lnv;->a(Lkb;)V

    :goto_26
    goto/32 :goto_7d

    :goto_27
    invoke-interface {p1}, Lkc;->b()V

    goto/32 :goto_6f

    :goto_28
    return-void

    :goto_29
    goto/32 :goto_88

    :goto_2a
    iput-boolean v4, p0, Lne;->A:Z

    goto/32 :goto_4

    :goto_2b
    invoke-virtual {v1, v3}, Lkb;->b(F)V

    goto/32 :goto_74

    :goto_2c
    invoke-static {v0, v1}, Lne;->a(ZZ)Z

    move-result v0

    goto/32 :goto_13

    :goto_2d
    invoke-virtual {v0}, Lnv;->b()V

    :goto_2e
    goto/32 :goto_41

    :goto_2f
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    goto/32 :goto_47

    :goto_30
    iget-object v0, p0, Lne;->q:Lkc;

    goto/32 :goto_1e

    :goto_31
    invoke-static {v1}, Ljx;->k(Landroid/view/View;)Lkb;

    move-result-object v1

    goto/32 :goto_2b

    :goto_32
    goto/16 :goto_a6

    :goto_33
    goto/32 :goto_85

    :goto_34
    invoke-virtual {v0, p1}, Lnv;->a(Lkb;)V

    :goto_35
    goto/32 :goto_21

    :goto_36
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    goto/32 :goto_82

    :goto_37
    if-eqz p1, :cond_5

    goto/32 :goto_70

    :cond_5
    :goto_38
    goto/32 :goto_97

    :goto_39
    goto/16 :goto_58

    :goto_3a


    goto/32 :goto_57

    :goto_3b
    if-eqz v1, :cond_6

    goto/32 :goto_1b

    :cond_6
    goto/32 :goto_1a

    :goto_3c
    invoke-virtual {v0, v3}, Lkb;->b(F)V

    goto/32 :goto_25

    :goto_3d
    invoke-virtual {v0}, Lnv;->a()V

    goto/32 :goto_55

    :goto_3e
    invoke-static {p1}, Ljx;->o(Landroid/view/View;)V

    :goto_3f
    goto/32 :goto_28

    :goto_40
    iget-object p1, p0, Lne;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_b

    :goto_41
    iget v0, p0, Lne;->j:I

    goto/32 :goto_a1

    :goto_42
    iget-boolean v0, p0, Lne;->A:Z

    goto/32 :goto_99

    :goto_43
    iget-object p1, p0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_76

    :goto_44
    invoke-virtual {p1}, Lnv;->a()V

    :goto_45
    goto/32 :goto_40

    :goto_46
    if-eqz v0, :cond_7

    goto/32 :goto_95

    :cond_7
    goto/32 :goto_94

    :goto_47
    aget p1, p1, v4

    goto/32 :goto_23

    :goto_48
    invoke-virtual {v0}, Lnv;->c()V

    goto/32 :goto_8b

    :goto_49
    goto/16 :goto_35

    :goto_4a
    goto/32 :goto_59

    :goto_4b
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    goto/32 :goto_77

    :goto_4c
    if-eqz v0, :cond_8

    goto/32 :goto_67

    :cond_8
    goto/32 :goto_66

    :goto_4d
    iget-boolean v1, p0, Lne;->z:Z

    goto/32 :goto_2c

    :goto_4e
    invoke-interface {p1}, Lkc;->b()V

    goto/32 :goto_5f

    :goto_4f
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/32 :goto_6b

    :goto_50
    const/4 v4, 0x1

    goto/32 :goto_12

    :goto_51
    if-nez p1, :cond_9

    goto/32 :goto_f

    :cond_9
    goto/32 :goto_9a

    :goto_52
    iget-boolean v0, p0, Lne;->B:Z

    goto/32 :goto_6c

    :goto_53
    if-nez v0, :cond_a

    goto/32 :goto_33

    :cond_a
    goto/32 :goto_32

    :goto_54
    iget-object v1, p0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_2f

    :goto_55
    return-void

    :goto_56
    goto/32 :goto_5d

    :goto_57
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :goto_58
    goto/32 :goto_6d

    :goto_59
    iget-object p1, p0, Lne;->f:Landroid/view/View;

    goto/32 :goto_96

    :goto_5a
    const/4 v3, 0x0

    goto/32 :goto_53

    :goto_5b
    iget-object p1, p0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_4b

    :goto_5c
    iget v0, p0, Lne;->j:I

    goto/32 :goto_5a

    :goto_5d
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :goto_5e
    iget-object v0, p0, Lne;->n:Lnv;

    goto/32 :goto_46

    :goto_5f
    goto/16 :goto_45

    :goto_60
    goto/32 :goto_d

    :goto_61
    iget-boolean v1, p0, Lne;->k:Z

    goto/32 :goto_3b

    :goto_62
    invoke-virtual {v0}, Lnv;->b()V

    :goto_63
    goto/32 :goto_8f

    :goto_64
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_a0

    :goto_65
    if-eqz p1, :cond_b

    goto/32 :goto_4a

    :cond_b
    goto/32 :goto_49

    :goto_66
    goto :goto_63

    :goto_67
    goto/32 :goto_62

    :goto_68
    invoke-virtual {v1, v2}, Lkb;->a(Lnc;)V

    goto/32 :goto_14

    :goto_69
    goto/16 :goto_38

    :goto_6a
    goto/32 :goto_52

    :goto_6b
    iget-object v0, p0, Lne;->f:Landroid/view/View;

    goto/32 :goto_7b

    :goto_6c
    if-nez v0, :cond_c

    goto/32 :goto_8a

    :cond_c
    goto/32 :goto_89

    :goto_6d
    iget-object p1, p0, Lne;->q:Lkc;

    goto/32 :goto_4e

    :goto_6e
    iget-object v1, p0, Lne;->f:Landroid/view/View;

    goto/32 :goto_9c

    :goto_6f
    return-void

    :goto_70
    goto/32 :goto_78

    :goto_71
    iget-object p1, p0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_90

    :goto_72
    iget-object v1, p0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_1c

    :goto_73
    invoke-virtual {p1}, Lnv;->c()V

    goto/32 :goto_30

    :goto_74
    iget-object v2, p0, Lne;->r:Lnc;

    goto/32 :goto_68

    :goto_75
    invoke-virtual {v0, p1}, Lnv;->a(Landroid/view/animation/Interpolator;)V

    goto/32 :goto_48

    :goto_76
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    goto/32 :goto_a3

    :goto_77
    new-instance p1, Lnv;

    goto/32 :goto_7c

    :goto_78
    iget-object v0, p0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_98

    :goto_79
    iget-boolean p1, p0, Lne;->k:Z

    goto/32 :goto_65

    :goto_7a
    iget-object v0, p0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_83

    :goto_7b
    invoke-static {v0}, Ljx;->k(Landroid/view/View;)Lkb;

    move-result-object v0

    goto/32 :goto_3c

    :goto_7c
    invoke-direct {p1}, Lnv;-><init>()V

    goto/32 :goto_8d

    :goto_7d
    sget-object v0, Lne;->t:Landroid/view/animation/Interpolator;

    goto/32 :goto_c

    :goto_7e
    int-to-float v0, v0

    goto/32 :goto_51

    :goto_7f
    invoke-virtual {v0, p1}, Lnv;->a(Lkc;)V

    goto/32 :goto_16

    :goto_80
    iget-boolean v0, p0, Lne;->m:Z

    goto/32 :goto_4d

    :goto_81
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    goto/32 :goto_5c

    :goto_82
    neg-int v0, v0

    goto/32 :goto_7e

    :goto_83
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    goto/32 :goto_9

    :goto_84
    sub-float/2addr v0, p1

    goto/32 :goto_e

    :goto_85
    iget-boolean v0, p0, Lne;->B:Z

    goto/32 :goto_9b

    :goto_86
    iget-boolean p1, p0, Lne;->k:Z

    goto/32 :goto_93

    :goto_87
    invoke-virtual {p1, v1}, Lkb;->a(Lnc;)V

    goto/32 :goto_8e

    :goto_88
    iget-boolean v0, p0, Lne;->A:Z

    goto/32 :goto_20

    :goto_89
    goto/16 :goto_70

    :goto_8a
    goto/32 :goto_37

    :goto_8b
    iget-object p1, p0, Lne;->p:Lkc;

    goto/32 :goto_7f

    :goto_8c
    iget-object v0, p0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_36

    :goto_8d
    iget-object v1, p0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_31

    :goto_8e
    invoke-virtual {v0, p1}, Lnv;->a(Lkb;)V

    goto/32 :goto_79

    :goto_8f
    iget-object v0, p0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_81

    :goto_90
    invoke-static {p1}, Ljx;->k(Landroid/view/View;)Lkb;

    move-result-object p1

    goto/32 :goto_19

    :goto_91
    sub-float/2addr v2, p1

    goto/32 :goto_0

    :goto_92
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    goto/32 :goto_a4

    :goto_93
    if-nez p1, :cond_d

    goto/32 :goto_58

    :cond_d
    goto/32 :goto_11

    :goto_94
    goto/16 :goto_2e

    :goto_95
    goto/32 :goto_2d

    :goto_96
    if-nez p1, :cond_e

    goto/32 :goto_35

    :cond_e
    goto/32 :goto_24

    :goto_97
    iget-object p1, p0, Lne;->p:Lkc;

    goto/32 :goto_27

    :goto_98
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    goto/32 :goto_7a

    :goto_99
    if-eqz v0, :cond_f

    goto/32 :goto_56

    :cond_f
    goto/32 :goto_2a

    :goto_9a
    new-array p1, v1, [I

    fill-array-data p1, :array_0

    goto/32 :goto_54

    :goto_9b
    if-nez v0, :cond_10

    goto/32 :goto_9f

    :cond_10
    goto/32 :goto_9e

    :goto_9c
    if-nez v1, :cond_11

    goto/32 :goto_26

    :cond_11
    goto/32 :goto_4f

    :goto_9d
    new-array p1, v1, [I

    fill-array-data p1, :array_1

    goto/32 :goto_72

    :goto_9e
    goto/16 :goto_60

    :goto_9f
    goto/32 :goto_a5

    :goto_a0
    const/4 v3, 0x0

    goto/32 :goto_50

    :goto_a1
    if-nez v0, :cond_12

    goto/32 :goto_6a

    :cond_12
    goto/32 :goto_69

    :goto_a2
    invoke-direct {v0}, Lnv;-><init>()V

    goto/32 :goto_7

    :goto_a3
    iget-object p1, p0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_5

    :goto_a4
    neg-int v2, v2

    goto/32 :goto_1d

    :goto_a5
    if-eqz p1, :cond_13

    goto/32 :goto_60

    :cond_13
    :goto_a6
    goto/32 :goto_43
.end method

.method public final f(Z)V
    .locals 9

    goto/32 :goto_2e

    :goto_0
    iget-boolean v1, p0, Lne;->z:Z

    goto/32 :goto_1e

    :goto_1
    invoke-virtual {v0, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lkb;

    move-result-object v0

    goto/32 :goto_40

    :goto_2
    const/16 v2, 0x8

    goto/32 :goto_4

    :goto_3
    invoke-interface {p1, v0, v4, v5}, Lrv;->a(IJ)Lkb;

    move-result-object p1

    goto/32 :goto_13

    :goto_4
    const/4 v3, 0x4

    goto/32 :goto_5

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_26

    :goto_6
    invoke-interface {p1, v0}, Lrv;->b(I)V

    goto/32 :goto_28

    :goto_7
    iget-boolean v1, p0, Lne;->z:Z

    goto/32 :goto_3c

    :goto_8
    iget-object v0, v0, Lkb;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_32

    :goto_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_19

    :goto_a
    goto :goto_10

    :goto_b
    goto/32 :goto_f

    :goto_c
    move-object v8, v0

    goto/32 :goto_23

    :goto_d
    iget-object p1, p0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_27

    :goto_e
    iget-object v1, p0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_1f

    :goto_f
    const-wide/16 v2, 0x0

    :goto_10
    goto/32 :goto_46

    :goto_11
    invoke-virtual {p0, v0}, Lne;->e(Z)V

    :goto_12
    goto/32 :goto_e

    :goto_13
    iget-object v0, p0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_1

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_38

    :goto_15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_39

    :goto_16
    goto :goto_12

    :goto_17
    goto/32 :goto_1b

    :goto_18
    if-eqz p1, :cond_1

    goto/32 :goto_41

    :cond_1
    goto/32 :goto_20

    :goto_19
    invoke-virtual {v1}, Lnv;->a()V

    goto/32 :goto_2c

    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_42

    :goto_1b
    iput-boolean v0, p0, Lne;->z:Z

    goto/32 :goto_45

    :goto_1c
    if-eqz p1, :cond_2

    goto/32 :goto_35

    :cond_2
    goto/32 :goto_0

    :goto_1d
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto/32 :goto_21

    :goto_1e
    if-eqz v1, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_16

    :goto_1f
    invoke-static {v1}, Ljx;->x(Landroid/view/View;)Z

    move-result v1

    goto/32 :goto_2

    :goto_20
    iget-object p1, p0, Lne;->d:Lrv;

    goto/32 :goto_3

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_4b

    :goto_23
    move-object v0, p1

    goto/32 :goto_49

    :goto_24
    iget-object v1, p0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_29

    :goto_25
    iget-object v2, v1, Lnv;->a:Ljava/util/ArrayList;

    goto/32 :goto_2f

    :goto_26
    const-wide/16 v4, 0xc8

    goto/32 :goto_36

    :goto_27
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto/32 :goto_47

    :goto_28
    iget-object p1, p0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_1d

    :goto_29
    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lkb;

    move-result-object v0

    goto/32 :goto_c

    :goto_2a
    if-nez v0, :cond_4

    goto/32 :goto_43

    :cond_4
    goto/32 :goto_1a

    :goto_2b
    check-cast v0, Landroid/view/View;

    goto/32 :goto_2a

    :goto_2c
    return-void

    :goto_2d
    goto/32 :goto_44

    :goto_2e
    const/4 v0, 0x0

    goto/32 :goto_1c

    :goto_2f
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_8

    :goto_30
    check-cast v0, Landroid/view/View;

    goto/32 :goto_3d

    :goto_31
    invoke-interface {p1, v3, v6, v7}, Lrv;->a(IJ)Lkb;

    move-result-object p1

    goto/32 :goto_24

    :goto_32
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_30

    :goto_33
    invoke-direct {v1}, Lnv;-><init>()V

    goto/32 :goto_25

    :goto_34
    goto/16 :goto_12

    :goto_35
    goto/32 :goto_7

    :goto_36
    const-wide/16 v6, 0x64

    goto/32 :goto_18

    :goto_37
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2b

    :goto_38
    iput-boolean v1, p0, Lne;->z:Z

    goto/32 :goto_11

    :goto_39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto/32 :goto_a

    :goto_3a
    invoke-interface {p1, v3}, Lrv;->b(I)V

    goto/32 :goto_d

    :goto_3b
    iget-object v0, v1, Lnv;->a:Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_3c
    if-eqz v1, :cond_5

    goto/32 :goto_12

    :cond_5
    goto/32 :goto_14

    :goto_3d
    if-nez v0, :cond_6

    goto/32 :goto_b

    :cond_6
    goto/32 :goto_15

    :goto_3e
    iget-object p1, p0, Lne;->d:Lrv;

    goto/32 :goto_6

    :goto_3f
    iget-object p1, p0, Lne;->d:Lrv;

    goto/32 :goto_31

    :goto_40
    goto :goto_4a

    :goto_41
    goto/32 :goto_3f

    :goto_42
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :goto_43
    goto/32 :goto_3b

    :goto_44
    if-eqz p1, :cond_7

    goto/32 :goto_22

    :cond_7
    goto/32 :goto_3e

    :goto_45
    invoke-virtual {p0, v0}, Lne;->e(Z)V

    goto/32 :goto_34

    :goto_46
    iget-object v0, p1, Lkb;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_37

    :goto_47
    return-void

    :goto_48
    new-instance v1, Lnv;

    goto/32 :goto_33

    :goto_49
    move-object p1, v8

    :goto_4a
    goto/32 :goto_48

    :goto_4b
    iget-object p1, p0, Lne;->d:Lrv;

    goto/32 :goto_3a
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_a

    :goto_0
    return v0

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Lrv;->d()V

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lne;->d:Lrv;

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_8

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_9

    :goto_8
    invoke-interface {v0}, Lrv;->c()Z

    move-result v0

    goto/32 :goto_1

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lne;->d:Lrv;

    goto/32 :goto_5
.end method

.method public final h()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Lne;->g(Z)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lne;->a:Landroid/content/Context;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lnk;->b()Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lnk;->a(Landroid/content/Context;)Lnk;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public final i()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0, v0}, Lne;->a(II)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_0
.end method

.method public final j()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x8

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0, v0}, Lne;->a(II)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final k()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, v1}, Lrv;->a(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lne;->d:Lrv;

    goto/32 :goto_2
.end method

.method public final l()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lne;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const v1, 0x7f130202

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0, v0}, Lne;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3
.end method
