.class public abstract Lss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:F

.field private final b:I

.field final c:Landroid/view/View;

.field public d:Z

.field private final e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iput p1, p0, Lss;->e:I

    goto/32 :goto_a

    :goto_1
    iput p1, p0, Lss;->b:I

    goto/32 :goto_8

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_d

    :goto_4
    div-int/2addr p1, v0

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lss;->c:Landroid/view/View;

    goto/32 :goto_e

    :goto_6
    int-to-float p1, p1

    goto/32 :goto_12

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    goto/32 :goto_f

    :goto_9
    iput-object v1, p0, Lss;->i:[I

    goto/32 :goto_5

    :goto_a
    return-void

    :goto_b
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_11

    :goto_d
    new-array v1, v0, [I

    goto/32 :goto_9

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_13

    :goto_f
    add-int/2addr p1, v1

    goto/32 :goto_4

    :goto_10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    goto/32 :goto_6

    :goto_11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    goto/32 :goto_10

    :goto_12
    iput p1, p0, Lss;->a:F

    goto/32 :goto_2

    :goto_13
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto/32 :goto_b
.end method


# virtual methods
.method public abstract a()Lpf;
.end method

.method protected b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method protected c()Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Lpf;->e()Z

    move-result v1

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    invoke-interface {v0}, Lpf;->d()V

    :goto_4
    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0}, Lss;->a()Lpf;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    iget-object v0, p0, Lss;->f:Ljava/lang/Runnable;

    goto/32 :goto_9

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_4
    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lss;->c:Landroid/view/View;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_7
    goto/32 :goto_2

    :goto_8
    iget-object v1, p0, Lss;->c:Landroid/view/View;

    goto/32 :goto_3

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_5

    :goto_a
    iget-object v0, p0, Lss;->g:Ljava/lang/Runnable;

    goto/32 :goto_1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    goto/32 :goto_34

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    goto/32 :goto_a0

    :goto_1
    invoke-virtual {p0}, Lss;->d()V

    goto/32 :goto_40

    :goto_2
    invoke-interface {v4}, Lpf;->e()Z

    move-result v5

    goto/32 :goto_77

    :goto_3
    if-ne p2, v0, :cond_0

    goto/32 :goto_6d

    :cond_0
    goto/32 :goto_8a

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    goto/32 :goto_33

    :goto_5
    sub-int/2addr v4, v5

    goto/32 :goto_7f

    :goto_6
    const/4 p2, 0x0

    goto/32 :goto_51

    :goto_7
    neg-int v6, v6

    goto/32 :goto_8e

    :goto_8
    if-eqz p2, :cond_1

    goto/32 :goto_9e

    :cond_1
    goto/32 :goto_8c

    :goto_9
    if-nez p2, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_80

    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    goto/32 :goto_98

    :goto_b
    goto :goto_17

    :goto_c


    goto/32 :goto_7b

    :goto_d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :goto_e
    goto/32 :goto_63

    :goto_f
    iget-object p2, p0, Lss;->f:Ljava/lang/Runnable;

    goto/32 :goto_42

    :goto_10
    goto :goto_17

    :goto_11
    goto/32 :goto_2d

    :goto_12
    if-eq p2, v1, :cond_3

    goto/32 :goto_2b

    :cond_3
    goto/32 :goto_78

    :goto_13
    if-eqz p2, :cond_4

    goto/32 :goto_a2

    :cond_4
    goto/32 :goto_14

    :goto_14
    new-instance p2, Lsq;

    goto/32 :goto_60

    :goto_15
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    goto/32 :goto_1e

    :goto_16
    const/4 p2, 0x0

    :goto_17
    goto/32 :goto_9

    :goto_18
    cmpl-float v6, v4, v5

    goto/32 :goto_71

    :goto_19
    const/4 v9, 0x0

    goto/32 :goto_2c

    :goto_1a
    iput p2, p0, Lss;->h:I

    goto/32 :goto_39

    :goto_1b
    invoke-virtual {p0}, Lss;->d()V

    goto/32 :goto_5f

    :goto_1c
    neg-int v3, v3

    goto/32 :goto_74

    :goto_1d
    iget v0, p0, Lss;->h:I

    goto/32 :goto_15

    :goto_1e
    if-gez v0, :cond_5

    goto/32 :goto_27

    :cond_5
    goto/32 :goto_0

    :goto_1f
    iget v0, p0, Lss;->e:I

    goto/32 :goto_38

    :goto_20
    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto/32 :goto_82

    :goto_21
    if-ne v4, v0, :cond_6

    goto/32 :goto_4f

    :cond_6
    goto/32 :goto_29

    :goto_22
    goto/16 :goto_52

    :goto_23
    goto/32 :goto_32

    :goto_24
    if-nez p2, :cond_7

    goto/32 :goto_23

    :cond_7
    goto/32 :goto_22

    :goto_25
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/32 :goto_96

    :goto_26
    goto/16 :goto_17

    :goto_27
    goto/32 :goto_35

    :goto_28
    neg-float v5, v0

    goto/32 :goto_18

    :goto_29
    const/4 p2, 0x0

    goto/32 :goto_56

    :goto_2a
    goto/16 :goto_91

    :goto_2b
    goto/32 :goto_3

    :goto_2c
    const/4 v10, 0x0

    goto/32 :goto_31

    :goto_2d
    const/4 p2, 0x0

    goto/32 :goto_26

    :goto_2e
    if-ne v4, v1, :cond_8

    goto/32 :goto_4f

    :cond_8
    goto/32 :goto_92

    :goto_2f
    if-nez v4, :cond_9

    goto/32 :goto_c

    :cond_9
    goto/32 :goto_2e

    :goto_30
    int-to-float v3, v3

    goto/32 :goto_3b

    :goto_31
    move-wide v3, v5

    goto/32 :goto_75

    :goto_32
    invoke-virtual {p0}, Lss;->c()Z

    move-result p2

    goto/32 :goto_83

    :goto_33
    sub-int/2addr v5, v6

    goto/32 :goto_86

    :goto_34
    iget-boolean p1, p0, Lss;->d:Z

    goto/32 :goto_7c

    :goto_35
    const/4 p2, 0x0

    goto/32 :goto_4e

    :goto_36
    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/32 :goto_d

    :goto_37
    aget v3, v3, v1

    goto/32 :goto_1c

    :goto_38
    int-to-long v4, v0

    goto/32 :goto_8b

    :goto_39
    iget-object p2, p0, Lss;->f:Ljava/lang/Runnable;

    goto/32 :goto_13

    :goto_3a
    iget-object v3, p0, Lss;->c:Landroid/view/View;

    goto/32 :goto_36

    :goto_3b
    aget v6, v6, v1

    goto/32 :goto_6f

    :goto_3c
    const/4 v7, 0x3

    goto/32 :goto_8f

    :goto_3d
    goto :goto_3f

    :goto_3e


    :goto_3f
    goto/32 :goto_16

    :goto_40
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto/32 :goto_25

    :goto_41
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    goto/32 :goto_5d

    :goto_42
    iget v0, p0, Lss;->b:I

    goto/32 :goto_a3

    :goto_43
    if-gez v5, :cond_a

    goto/32 :goto_65

    :cond_a
    goto/32 :goto_5e

    :goto_44
    if-ne v4, v5, :cond_b

    goto/32 :goto_57

    :cond_b
    goto/32 :goto_21

    :goto_45
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    goto/32 :goto_7e

    :goto_46
    add-float/2addr v4, v0

    goto/32 :goto_53

    :goto_47
    if-nez v5, :cond_c

    goto/32 :goto_23

    :cond_c
    goto/32 :goto_45

    :goto_48
    invoke-virtual {p0}, Lss;->a()Lpf;

    move-result-object v4

    goto/32 :goto_55

    :goto_49
    const/4 p2, 0x1

    goto/32 :goto_10

    :goto_4a
    iget-object p2, p0, Lss;->g:Ljava/lang/Runnable;

    goto/32 :goto_1f

    :goto_4b
    goto/16 :goto_e

    :goto_4c
    goto/32 :goto_69

    :goto_4d
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    goto/32 :goto_94

    :goto_4e
    goto/16 :goto_17

    :goto_4f
    goto/32 :goto_1b

    :goto_50
    if-ltz p2, :cond_d

    goto/32 :goto_65

    :cond_d
    goto/32 :goto_64

    :goto_51
    goto/16 :goto_e

    :goto_52
    goto/32 :goto_76

    :goto_53
    cmpg-float p2, p2, v4

    goto/32 :goto_50

    :goto_54
    check-cast v4, Lsk;

    goto/32 :goto_7a

    :goto_55
    if-nez v4, :cond_e

    goto/32 :goto_23

    :cond_e
    goto/32 :goto_2

    :goto_56
    goto/16 :goto_17

    :goto_57
    goto/32 :goto_1d

    :goto_58
    cmpl-float v5, p2, v5

    goto/32 :goto_43

    :goto_59
    if-eqz v3, :cond_f

    goto/32 :goto_9a

    :cond_f
    goto/32 :goto_99

    :goto_5a
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    goto/32 :goto_89

    :goto_5b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    goto/32 :goto_2f

    :goto_5c
    aget v3, v6, v2

    goto/32 :goto_30

    :goto_5d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    goto/32 :goto_12

    :goto_5e
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    goto/32 :goto_4

    :goto_5f
    const/4 p2, 0x0

    goto/32 :goto_b

    :goto_60
    invoke-direct {p2, p0}, Lsq;-><init>(Lss;)V

    goto/32 :goto_a1

    :goto_61
    invoke-virtual {v4}, Lsk;->isShown()Z

    move-result v5

    goto/32 :goto_47

    :goto_62
    iget-object v3, p0, Lss;->c:Landroid/view/View;

    goto/32 :goto_48

    :goto_63
    iput-boolean p2, p0, Lss;->d:Z

    goto/32 :goto_8

    :goto_64
    goto/16 :goto_27

    :goto_65
    goto/32 :goto_1

    :goto_66
    if-nez p2, :cond_10

    goto/32 :goto_11

    :cond_10
    goto/32 :goto_49

    :goto_67
    iget-object p2, p0, Lss;->g:Ljava/lang/Runnable;

    goto/32 :goto_72

    :goto_68
    const/4 v2, 0x0

    goto/32 :goto_6b

    :goto_69
    iget-object v3, p0, Lss;->c:Landroid/view/View;

    goto/32 :goto_4d

    :goto_6a
    const/4 v1, 0x1

    goto/32 :goto_68

    :goto_6b
    if-nez p1, :cond_11

    goto/32 :goto_4c

    :cond_11
    goto/32 :goto_62

    :goto_6c
    goto/16 :goto_91

    :goto_6d
    goto/32 :goto_90

    :goto_6e
    if-ltz v4, :cond_12

    goto/32 :goto_65

    :cond_12
    goto/32 :goto_a

    :goto_6f
    int-to-float v6, v6

    goto/32 :goto_20

    :goto_70
    return v1

    :goto_71
    if-ltz v6, :cond_13

    goto/32 :goto_88

    :cond_13
    goto/32 :goto_87

    :goto_72
    if-eqz p2, :cond_14

    goto/32 :goto_9c

    :cond_14
    goto/32 :goto_81

    :goto_73
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    goto/32 :goto_5c

    :goto_74
    int-to-float v3, v3

    goto/32 :goto_7d

    :goto_75
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    goto/32 :goto_3a

    :goto_76
    const/4 p2, 0x1

    goto/32 :goto_4b

    :goto_77
    if-nez v5, :cond_15

    goto/32 :goto_23

    :cond_15
    goto/32 :goto_9f

    :goto_78
    const/4 p2, 0x0

    goto/32 :goto_2a

    :goto_79
    cmpg-float v4, v4, v5

    goto/32 :goto_6e

    :goto_7a
    if-nez v4, :cond_16

    goto/32 :goto_23

    :cond_16
    goto/32 :goto_61

    :goto_7b
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    goto/32 :goto_1a

    :goto_7c
    const/4 v0, 0x3

    goto/32 :goto_6a

    :goto_7d
    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto/32 :goto_93

    :goto_7e
    iget-object v6, p0, Lss;->i:[I

    goto/32 :goto_73

    :goto_7f
    int-to-float v4, v4

    goto/32 :goto_46

    :goto_80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    goto/32 :goto_3c

    :goto_81
    new-instance p2, Lsr;

    goto/32 :goto_95

    :goto_82
    iget-object v3, p0, Lss;->i:[I

    goto/32 :goto_5a

    :goto_83
    if-nez p2, :cond_17

    goto/32 :goto_52

    :cond_17
    goto/32 :goto_6

    :goto_84
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_67

    :goto_85
    add-float/2addr v5, v0

    goto/32 :goto_79

    :goto_86
    int-to-float v5, v5

    goto/32 :goto_85

    :goto_87
    goto/16 :goto_65

    :goto_88
    goto/32 :goto_58

    :goto_89
    aget v6, v3, v2

    goto/32 :goto_7

    :goto_8a
    const/4 p2, 0x1

    goto/32 :goto_6c

    :goto_8b
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_3d

    :goto_8c
    if-eqz p1, :cond_18

    goto/32 :goto_9e

    :cond_18
    goto/32 :goto_9d

    :goto_8d
    invoke-virtual {v4, v5, v3}, Lsk;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    goto/32 :goto_41

    :goto_8e
    int-to-float v6, v6

    goto/32 :goto_37

    :goto_8f
    const/4 v8, 0x0

    goto/32 :goto_19

    :goto_90
    const/4 p2, 0x0

    :goto_91
    goto/32 :goto_59

    :goto_92
    const/4 v5, 0x2

    goto/32 :goto_44

    :goto_93
    iget v3, p0, Lss;->h:I

    goto/32 :goto_8d

    :goto_94
    if-nez v4, :cond_19

    goto/32 :goto_3e

    :cond_19
    goto/32 :goto_5b

    :goto_95
    invoke-direct {p2, p0}, Lsr;-><init>(Lss;)V

    goto/32 :goto_9b

    :goto_96
    invoke-virtual {p0}, Lss;->b()Z

    move-result p2

    goto/32 :goto_66

    :goto_97
    iget v0, p0, Lss;->a:F

    goto/32 :goto_28

    :goto_98
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    goto/32 :goto_5

    :goto_99
    goto/16 :goto_23

    :goto_9a
    goto/32 :goto_24

    :goto_9b
    iput-object p2, p0, Lss;->g:Ljava/lang/Runnable;

    :goto_9c
    goto/32 :goto_4a

    :goto_9d
    return v2

    :goto_9e
    goto/32 :goto_70

    :goto_9f
    invoke-interface {v4}, Lpf;->Q()Landroid/widget/ListView;

    move-result-object v4

    goto/32 :goto_54

    :goto_a0
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    goto/32 :goto_97

    :goto_a1
    iput-object p2, p0, Lss;->f:Ljava/lang/Runnable;

    :goto_a2
    goto/32 :goto_f

    :goto_a3
    int-to-long v4, v0

    goto/32 :goto_84
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-boolean p1, p0, Lss;->d:Z

    goto/32 :goto_1

    :goto_1
    const/4 p1, -0x1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lss;->c:Landroid/view/View;

    goto/32 :goto_4

    :goto_3
    iput p1, p0, Lss;->h:I

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_5
    goto/32 :goto_9

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_7
    iget-object p1, p0, Lss;->f:Ljava/lang/Runnable;

    goto/32 :goto_8

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_9
    return-void
.end method
