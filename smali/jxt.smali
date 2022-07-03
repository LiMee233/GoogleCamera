.class public final Ljxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:Landroid/animation/AnimatorSet;

.field private d:Landroid/animation/AnimatorSet$Builder;


# direct methods
.method private constructor <init>(ILandroid/view/animation/Interpolator;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljxt;->c:Landroid/animation/AnimatorSet;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Ljxt;->b:Landroid/view/animation/Interpolator;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_5
    new-instance p1, Landroid/animation/AnimatorSet;

    goto/32 :goto_2

    :goto_6
    iput p1, p0, Ljxt;->a:I

    goto/32 :goto_3
.end method

.method public static a(ILandroid/view/animation/Interpolator;)Ljxt;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljxt;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Ljxt;-><init>(ILandroid/view/animation/Interpolator;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljxt;->c:Landroid/animation/AnimatorSet;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;FF)V
    .locals 2

    goto/32 :goto_14

    :goto_0
    aput p4, v0, p3

    goto/32 :goto_13

    :goto_1
    iget-object p2, p0, Ljxt;->c:Landroid/animation/AnimatorSet;

    goto/32 :goto_b

    :goto_2
    iget-object p2, p0, Ljxt;->b:Landroid/view/animation/Interpolator;

    goto/32 :goto_c

    :goto_3
    return-void

    :goto_4
    aput p3, v0, v1

    goto/32 :goto_10

    :goto_5
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/32 :goto_2

    :goto_6
    int-to-long p2, p2

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_f

    :goto_9
    iput-object p1, p0, Ljxt;->d:Landroid/animation/AnimatorSet$Builder;

    goto/32 :goto_7

    :goto_a
    iget-object p2, p0, Ljxt;->d:Landroid/animation/AnimatorSet$Builder;

    goto/32 :goto_e

    :goto_b
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    goto/32 :goto_9

    :goto_c
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_a

    :goto_d
    new-array v0, v0, [F

    goto/32 :goto_12

    :goto_e
    if-eqz p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_f
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/32 :goto_3

    :goto_10
    const/4 p3, 0x1

    goto/32 :goto_0

    :goto_11
    iget p2, p0, Ljxt;->a:I

    goto/32 :goto_6

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_13
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto/32 :goto_11

    :goto_14
    const/4 v0, 0x2

    goto/32 :goto_d
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/32 :goto_13

    :goto_1
    iget p2, p0, Ljxt;->a:I

    goto/32 :goto_12

    :goto_2
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/32 :goto_a

    :goto_3
    new-array v0, v0, [I

    goto/32 :goto_9

    :goto_4
    iget-object p2, p0, Ljxt;->c:Landroid/animation/AnimatorSet;

    goto/32 :goto_11

    :goto_5
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_10

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto/32 :goto_1

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_a
    iget-object p2, p0, Ljxt;->b:Landroid/view/animation/Interpolator;

    goto/32 :goto_5

    :goto_b
    if-eqz p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_c
    const/4 v0, 0x2

    goto/32 :goto_3

    :goto_d
    aput p3, v0, v1

    goto/32 :goto_e

    :goto_e
    const/4 p3, 0x1

    goto/32 :goto_f

    :goto_f
    aput p4, v0, p3

    goto/32 :goto_8

    :goto_10
    iget-object p2, p0, Ljxt;->d:Landroid/animation/AnimatorSet$Builder;

    goto/32 :goto_b

    :goto_11
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    goto/32 :goto_14

    :goto_12
    int-to-long p2, p2

    goto/32 :goto_2

    :goto_13
    return-void

    :goto_14
    iput-object p1, p0, Ljxt;->d:Landroid/animation/AnimatorSet$Builder;

    goto/32 :goto_6
.end method
