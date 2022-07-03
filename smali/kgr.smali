.class public Lkgr;
.super Lkge;
.source "PG"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field private final a:Landroid/animation/AnimatorListenerAdapter;

.field private final b:Landroid/animation/AnimatorListenerAdapter;

.field private final c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final d:Lcet;

.field private final e:Ljava/util/Set;

.field private final f:Lepn;

.field private g:I

.field public final i:Ljava/lang/Runnable;

.field public final j:Llle;

.field public final k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public final l:Landroid/widget/SeekBar;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/ValueAnimator;

.field public final o:Landroid/animation/ValueAnimator;

.field public final p:Landroid/animation/ValueAnimator;

.field public final q:Landroid/view/ViewGroup;

.field public r:Z

.field public s:F

.field public t:F

.field public final u:Llkl;

.field public final v:Lcgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lkgr;->h:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-string v0, "ZoomUiStchart"

    goto/32 :goto_1
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llle;Lepn;Lcet;Llkl;Lcgs;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-array p3, p3, [I

    fill-array-data p3, :array_1

    goto/32 :goto_37

    :goto_1
    const/4 p3, 0x1

    goto/32 :goto_59

    :goto_2
    iget-object p1, p0, Lkgr;->n:Landroid/animation/ValueAnimator;

    goto/32 :goto_3b

    :goto_3
    invoke-direct {p0}, Lkge;-><init>()V

    goto/32 :goto_13

    :goto_4
    invoke-direct {v0, p0}, Lkgj;-><init>(Lkgr;)V

    goto/32 :goto_a

    :goto_5
    iget-object p1, p0, Lkgr;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_1e

    :goto_6
    iput-object p1, p0, Lkgr;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_5c

    :goto_7
    iput v0, p0, Lkgr;->g:I

    goto/32 :goto_2c

    :goto_8
    invoke-direct {v0, p0}, Lkgg;-><init>(Lkgr;)V

    goto/32 :goto_33

    :goto_9
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_54

    :goto_a
    iput-object v0, p0, Lkgr;->b:Landroid/animation/AnimatorListenerAdapter;

    goto/32 :goto_34

    :goto_b
    new-instance p1, Landroid/animation/AnimatorSet;

    goto/32 :goto_39

    :goto_c
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_b

    :goto_d
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_2e

    :goto_e
    iget-object p1, p0, Lkgr;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_f

    :goto_f
    new-instance p2, Laao;

    goto/32 :goto_48

    :goto_10
    new-instance p4, Laao;

    goto/32 :goto_2f

    :goto_11
    const-wide/16 p2, 0x1f4

    goto/32 :goto_3e

    :goto_12
    new-instance p1, Landroid/animation/ValueAnimator;

    goto/32 :goto_51

    :goto_13
    new-instance v0, Lkgi;

    goto/32 :goto_25

    :goto_14
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_2d

    :goto_15
    new-array p4, p3, [Landroid/animation/Animator;

    goto/32 :goto_0

    :goto_16
    const p2, 0x7f0b026c

    goto/32 :goto_2b

    :goto_17
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    goto/32 :goto_43

    :goto_18
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_53

    :goto_19
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto/32 :goto_20

    :goto_1a
    iput-object p1, p0, Lkgr;->n:Landroid/animation/ValueAnimator;

    goto/32 :goto_31

    :goto_1b
    iput-object p2, p0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_1f

    :goto_1c
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    goto/32 :goto_6

    :goto_1d
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_e

    :goto_1e
    iget-object p2, p0, Lkgr;->a:Landroid/animation/AnimatorListenerAdapter;

    goto/32 :goto_14

    :goto_1f
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object p1

    goto/32 :goto_41

    :goto_20
    iput-object p1, p0, Lkgr;->m:Landroid/animation/AnimatorSet;

    goto/32 :goto_28

    :goto_21
    iput-object p7, p0, Lkgr;->v:Lcgs;

    goto/32 :goto_16

    :goto_22
    iget-object p1, p0, Lkgr;->n:Landroid/animation/ValueAnimator;

    goto/32 :goto_4e

    :goto_23
    iput-object p4, p0, Lkgr;->f:Lepn;

    goto/32 :goto_49

    :goto_24
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_2

    :goto_25
    invoke-direct {v0, p0}, Lkgi;-><init>(Lkgr;)V

    goto/32 :goto_3a

    :goto_26
    new-instance v0, Lkgj;

    goto/32 :goto_4

    :goto_27
    iput-object p2, p0, Lkgr;->e:Ljava/util/Set;

    goto/32 :goto_35

    :goto_28
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data

    :goto_29
    iget-object p1, p0, Lkgr;->q:Landroid/view/ViewGroup;

    goto/32 :goto_3c

    :goto_2a
    iput-object p2, p0, Lkgr;->q:Landroid/view/ViewGroup;

    goto/32 :goto_44

    :goto_2b
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto/32 :goto_55

    :goto_2c
    invoke-static {}, Llim;->a()V

    goto/32 :goto_27

    :goto_2d
    iget-object p1, p0, Lkgr;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_47

    :goto_2e
    iput v0, p0, Lkgr;->t:F

    goto/32 :goto_50

    :goto_2f
    invoke-direct {p4}, Laao;-><init>()V

    goto/32 :goto_9

    :goto_30
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_5

    :goto_31
    iget-object p2, p0, Lkgr;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    goto/32 :goto_36

    :goto_32
    const-wide/16 p5, 0x64

    goto/32 :goto_3d

    :goto_33
    iput-object v0, p0, Lkgr;->i:Ljava/lang/Runnable;

    goto/32 :goto_d

    :goto_34
    new-instance v0, Lkgf;

    goto/32 :goto_38

    :goto_35
    iput-object p3, p0, Lkgr;->j:Llle;

    goto/32 :goto_4a

    :goto_36
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_5a

    :goto_37
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    goto/32 :goto_32

    :goto_38
    invoke-direct {v0, p0}, Lkgf;-><init>(Lkgr;)V

    goto/32 :goto_56

    :goto_39
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_15

    :goto_3a
    iput-object v0, p0, Lkgr;->a:Landroid/animation/AnimatorListenerAdapter;

    goto/32 :goto_26

    :goto_3b
    iget-object p2, p0, Lkgr;->b:Landroid/animation/AnimatorListenerAdapter;

    goto/32 :goto_4d

    :goto_3c
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    goto/32 :goto_58

    :goto_3d
    invoke-virtual {p3, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p3

    goto/32 :goto_4b

    :goto_3e
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_22

    :goto_3f
    invoke-static {p1, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    goto/32 :goto_40

    :goto_40
    const-wide/16 p4, 0x12c

    goto/32 :goto_4c

    :goto_41
    iput-object p1, p0, Lkgr;->l:Landroid/widget/SeekBar;

    goto/32 :goto_5b

    :goto_42
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_12

    :goto_43
    iput-object p1, p0, Lkgr;->o:Landroid/animation/ValueAnimator;

    goto/32 :goto_4f

    :goto_44
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object p2

    goto/32 :goto_1b

    :goto_45
    invoke-direct {p4, p1}, Lkgk;-><init>(Landroid/view/View;)V

    goto/32 :goto_c

    :goto_46
    new-array p4, p3, [F

    fill-array-data p4, :array_0

    goto/32 :goto_3f

    :goto_47
    const-wide/16 p2, 0xfa

    goto/32 :goto_1d

    :goto_48
    invoke-direct {p2}, Laao;-><init>()V

    goto/32 :goto_18

    :goto_49
    iput-object p6, p0, Lkgr;->u:Llkl;

    goto/32 :goto_21

    :goto_4a
    iput-object p5, p0, Lkgr;->d:Lcet;

    goto/32 :goto_23

    :goto_4b
    aput-object p3, p4, v0

    goto/32 :goto_1

    :goto_4c
    invoke-virtual {p2, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/32 :goto_10

    :goto_4d
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_29

    :goto_4e
    new-instance p2, Laao;

    goto/32 :goto_52

    :goto_4f
    iget-object p2, p0, Lkgr;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    goto/32 :goto_42

    :goto_50
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_51
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    goto/32 :goto_1a

    :goto_52
    invoke-direct {p2}, Laao;-><init>()V

    goto/32 :goto_24

    :goto_53
    new-instance p1, Landroid/animation/ValueAnimator;

    goto/32 :goto_17

    :goto_54
    new-instance p4, Lkgk;

    goto/32 :goto_45

    :goto_55
    check-cast p2, Landroid/view/ViewGroup;

    goto/32 :goto_2a

    :goto_56
    iput-object v0, p0, Lkgr;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    goto/32 :goto_57

    :goto_57
    new-instance v0, Lkgg;

    goto/32 :goto_8

    :goto_58
    const/4 p3, 0x2

    goto/32 :goto_46

    :goto_59
    aput-object p2, p4, p3

    goto/32 :goto_19

    :goto_5a
    iget-object p1, p0, Lkgr;->n:Landroid/animation/ValueAnimator;

    goto/32 :goto_11

    :goto_5b
    new-instance p1, Landroid/animation/ValueAnimator;

    goto/32 :goto_1c

    :goto_5c
    iget-object p2, p0, Lkgr;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    goto/32 :goto_30
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_1
    iget v0, p0, Lkgr;->g:I

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    check-cast v1, Lkfo;

    goto/32 :goto_8

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_5
    if-ne v0, p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_b

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_2

    :goto_8
    invoke-interface {v1, p1}, Lkfo;->a(I)V

    goto/32 :goto_6

    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    goto/32 :goto_c

    :goto_b
    iput p1, p0, Lkgr;->g:I

    goto/32 :goto_d

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_0

    :goto_d
    iget-object v0, p0, Lkgr;->e:Ljava/util/Set;

    goto/32 :goto_9
.end method

.method public final a(IFF)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkgr;->f:Lepn;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, p1, p2, p3, v1}, Lepn;->a(IFFLmhd;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-interface {v1}, Lcet;->d()Lmhd;

    move-result-object v1

    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Lkgr;->d:Lcet;

    goto/32 :goto_3
.end method

.method public final b(Z)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iget-object p1, p0, Lkgr;->m:Landroid/animation/AnimatorSet;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0

    :goto_3
    const/16 v0, 0x8

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    iget-object p1, p0, Lkgr;->q:Landroid/view/ViewGroup;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    goto/32 :goto_4

    :goto_7
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/32 :goto_1
.end method

.method public final m()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_d

    :goto_1
    const v3, 0x7f0c0036

    goto/32 :goto_a

    :goto_2
    int-to-long v3, v0

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lkgr;->q:Landroid/view/ViewGroup;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    goto/32 :goto_b

    :goto_7
    new-instance v2, Lkgh;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getAccessibilityLiveRegion()I

    move-result v0

    goto/32 :goto_c

    :goto_9
    invoke-direct {v2, p0}, Lkgh;-><init>(Lkgr;)V

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto/32 :goto_2

    :goto_b
    return-void

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_d
    iget-object v1, p0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_7
.end method
