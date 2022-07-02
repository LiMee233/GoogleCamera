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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lkgr;->h:Ljava/lang/String;

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

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_0

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

    nop

    nop

    :goto_3
    const-string v0, "ZoomUiStchart"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llle;Lepn;Lcet;Llkl;Lcgs;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-array p3, p3, [I

    nop

    nop

    nop

    nop

    fill-array-data p3, :array_1

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Lkgr;->n:Landroid/animation/ValueAnimator;

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Lkge;-><init>()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, p0}, Lkgj;-><init>(Lkgr;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, p0, Lkgr;->p:Landroid/animation/ValueAnimator;

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_6
    iput-object p1, p0, Lkgr;->p:Landroid/animation/ValueAnimator;

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_7
    iput v0, p0, Lkgr;->g:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_8
    invoke-direct {v0, p0}, Lkgg;-><init>(Lkgr;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v0, p0, Lkgr;->b:Landroid/animation/AnimatorListenerAdapter;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance p1, Landroid/animation/AnimatorSet;

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_c
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object p1, p0, Lkgr;->p:Landroid/animation/ValueAnimator;

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

    nop

    :goto_f
    new-instance p2, Laao;

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_10
    new-instance p4, Laao;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-wide/16 p2, 0x1f4

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

    :goto_12
    new-instance p1, Landroid/animation/ValueAnimator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_13
    new-instance v0, Lkgi;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_14
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-array p4, p3, [Landroid/animation/Animator;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_16
    const p2, 0x7f0b026c

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto/32 :goto_20

    nop

    nop

    :goto_1a
    iput-object p1, p0, Lkgr;->n:Landroid/animation/ValueAnimator;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_1b
    iput-object p2, p0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object p2, p0, Lkgr;->a:Landroid/animation/AnimatorListenerAdapter;

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

    :goto_1f
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object p1

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_20
    iput-object p1, p0, Lkgr;->m:Landroid/animation/AnimatorSet;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_21
    iput-object p7, p0, Lkgr;->v:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_22
    iget-object p1, p0, Lkgr;->n:Landroid/animation/ValueAnimator;

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_23
    iput-object p4, p0, Lkgr;->f:Lepn;

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-direct {v0, p0}, Lkgi;-><init>(Lkgr;)V

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_26
    new-instance v0, Lkgj;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_27
    iput-object p2, p0, Lkgr;->e:Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    nop

    nop

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

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_2a
    iput-object p2, p0, Lkgr;->q:Landroid/view/ViewGroup;

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object p2

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

    :goto_2c
    invoke-static {}, Llim;->a()V

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_2d
    iget-object p1, p0, Lkgr;->p:Landroid/animation/ValueAnimator;

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_2e
    iput v0, p0, Lkgr;->t:F

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_2f
    invoke-direct {p4}, Laao;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-object p2, p0, Lkgr;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_32
    const-wide/16 p5, 0x64

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_33
    iput-object v0, p0, Lkgr;->i:Ljava/lang/Runnable;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    new-instance v0, Lkgf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_35
    iput-object p3, p0, Lkgr;->j:Llle;

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_38
    invoke-direct {v0, p0}, Lkgf;-><init>(Lkgr;)V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_15

    nop

    nop

    :goto_3a
    iput-object v0, p0, Lkgr;->a:Landroid/animation/AnimatorListenerAdapter;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_3b
    iget-object p2, p0, Lkgr;->b:Landroid/animation/AnimatorListenerAdapter;

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_3c
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {p3, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p3

    nop

    nop

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

    :goto_3e
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {p1, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_40
    const-wide/16 p4, 0x12c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iput-object p1, p0, Lkgr;->l:Landroid/widget/SeekBar;

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_12

    nop

    nop

    :goto_43
    iput-object p1, p0, Lkgr;->o:Landroid/animation/ValueAnimator;

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object p2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_45
    invoke-direct {p4, p1}, Lkgk;-><init>(Landroid/view/View;)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_46
    new-array p4, p3, [F

    nop

    nop

    nop

    nop

    nop

    fill-array-data p4, :array_0

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_47
    const-wide/16 p2, 0xfa

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_48
    invoke-direct {p2}, Laao;-><init>()V

    goto/32 :goto_18

    nop

    nop

    :goto_49
    iput-object p6, p0, Lkgr;->u:Llkl;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_4a
    iput-object p5, p0, Lkgr;->d:Lcet;

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

    :goto_4b
    aput-object p3, p4, v0

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

    :goto_4c
    invoke-virtual {p2, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_4e
    new-instance p2, Laao;

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_4f
    iget-object p2, p0, Lkgr;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_50
    const/4 v0, 0x0

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

    :goto_51
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_52
    invoke-direct {p2}, Laao;-><init>()V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    new-instance p1, Landroid/animation/ValueAnimator;

    nop

    nop

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

    :goto_54
    new-instance p4, Lkgk;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    check-cast p2, Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_56
    iput-object v0, p0, Lkgr;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    new-instance v0, Lkgg;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_58
    const/4 p3, 0x2

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    aput-object p2, p4, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object p1, p0, Lkgr;->n:Landroid/animation/ValueAnimator;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    new-instance p1, Landroid/animation/ValueAnimator;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_5c
    iget-object p2, p0, Lkgr;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    if-nez v1, :cond_0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    :goto_1
    iget v0, p0, Lkgr;->g:I

    nop

    nop

    goto/32 :goto_5

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
    check-cast v1, Lkfo;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    if-ne v0, p1, :cond_1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_a

    nop

    :goto_7
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v1, p1}, Lkfo;->a(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    :goto_a
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_b
    iput p1, p0, Lkgr;->g:I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lkgr;->e:Ljava/util/Set;

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
.end method

.method public final a(IFF)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lkgr;->f:Lepn;

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

    :goto_1
    invoke-interface {v0, p1, p2, p3, v1}, Lepn;->a(IFFLmhd;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    invoke-interface {v1}, Lcet;->d()Lmhd;

    move-result-object v1

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
    iget-object v1, p0, Lkgr;->d:Lcet;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Z)V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Lkgr;->m:Landroid/animation/AnimatorSet;

    nop

    nop

    nop

    goto/32 :goto_6

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

    :goto_2
    goto/32 :goto_0

    nop

    nop

    :goto_3
    const/16 v0, 0x8

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

    :goto_4
    return-void

    nop

    nop

    :goto_5
    iget-object p1, p0, Lkgr;->q:Landroid/view/ViewGroup;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    if-eqz p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final m()V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

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

    nop

    nop

    :goto_1
    const v3, 0x7f0c0036

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

    :goto_2
    int-to-long v3, v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    iget-object v0, p0, Lkgr;->q:Landroid/view/ViewGroup;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    goto/32 :goto_b

    nop

    nop

    :goto_7
    new-instance v2, Lkgh;

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

    :goto_8
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getAccessibilityLiveRegion()I

    move-result v0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v2, p0}, Lkgh;-><init>(Lkgr;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

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

    :goto_b
    return-void

    nop

    nop

    nop

    :goto_c
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v1, p0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop
.end method
