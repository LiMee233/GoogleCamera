.class public final Ljcz;
.super Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:I

.field public b:Ljcy;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "CountDownView"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Ljcz;->f:Landroid/view/ViewGroup;

    goto/32 :goto_a

    :goto_1
    new-instance v0, Landroid/widget/TextView;

    goto/32 :goto_c

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0, p1}, Ljcz;->addView(Landroid/view/View;)V

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_7
    const v2, 0x7f140134

    goto/32 :goto_8

    :goto_8
    invoke-direct {v0, p1, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_b

    :goto_9
    iget-object p1, p0, Ljcz;->d:Landroid/widget/TextView;

    goto/32 :goto_13

    :goto_a
    const-string v0, "countDown"

    goto/32 :goto_10

    :goto_b
    invoke-static {v0}, Ljyj;->c(Landroid/view/View;)V

    goto/32 :goto_11

    :goto_c
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_12

    :goto_d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/32 :goto_16

    :goto_e
    iput v0, p0, Ljcz;->a:I

    goto/32 :goto_17

    :goto_f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/32 :goto_9

    :goto_10
    invoke-virtual {p0, v0}, Ljcz;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_11
    iput-object v0, p0, Ljcz;->d:Landroid/widget/TextView;

    goto/32 :goto_f

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_13
    const/16 v0, 0x11

    goto/32 :goto_d

    :goto_14
    invoke-direct {v0, p0}, Ljcx;-><init>(Ljcz;)V

    goto/32 :goto_15

    :goto_15
    iput-object v0, p0, Ljcz;->e:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_16
    iget-object p1, p0, Ljcz;->d:Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_17
    new-instance v0, Ljcx;

    goto/32 :goto_14
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/32 :goto_3

    :goto_2
    const/4 v1, -0x1

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0}, Ljcz;->a()Z

    move-result v0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0, v0, p1}, Ljcz;->a(ZI)V

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Ljcz;->f:Landroid/view/ViewGroup;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p0}, Ljcz;->c()V

    :goto_8
    goto/32 :goto_6

    :goto_9
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    goto/32 :goto_1c

    :goto_0
    aput-object p2, v1, v2

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Ljcz;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_1f

    :goto_2
    iget-object v0, p0, Ljcz;->b:Ljcy;

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/32 :goto_8

    :goto_4
    const-string p2, "%d"

    goto/32 :goto_e

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_d

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_17

    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_0

    :goto_8
    iget-object p1, p0, Ljcz;->b:Ljcy;

    goto/32 :goto_6

    :goto_9
    goto :goto_15

    :goto_a
    goto/32 :goto_14

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_5

    :goto_c
    if-eqz p2, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_1e

    :goto_d
    invoke-interface {v0, p2}, Ljcy;->c(I)V

    goto/32 :goto_9

    :goto_e
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_21

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_10
    return-void

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_1

    :goto_13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/32 :goto_10

    :goto_14
    invoke-interface {v0}, Ljcy;->m()V

    :goto_15
    goto/32 :goto_c

    :goto_16
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto/32 :goto_1b

    :goto_17
    invoke-interface {p1}, Ljcy;->l()V

    :goto_18
    goto/32 :goto_11

    :goto_19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_1a

    :goto_1a
    invoke-virtual {p0}, Ljcz;->b()V

    goto/32 :goto_1d

    :goto_1b
    const/4 v0, 0x1

    goto/32 :goto_20

    :goto_1c
    iput p2, p0, Ljcz;->a:I

    goto/32 :goto_2

    :goto_1d
    iget-object p1, p0, Ljcz;->e:Landroid/os/Handler;

    goto/32 :goto_22

    :goto_1e
    iget-object p1, p0, Ljcz;->f:Landroid/view/ViewGroup;

    goto/32 :goto_3

    :goto_1f
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    goto/32 :goto_16

    :goto_20
    new-array v1, v0, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_21
    iget-object p2, p0, Ljcz;->d:Landroid/widget/TextView;

    goto/32 :goto_19

    :goto_22
    const-wide/16 v1, 0x3e8

    goto/32 :goto_13
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1
    iget v0, p0, Ljcz;->a:I

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_2

    :goto_5
    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_6
    return v0
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPivotX(F)V

    goto/32 :goto_13

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_19

    :goto_2
    new-instance v1, Ljcw;

    goto/32 :goto_21

    :goto_3
    iget-object v2, p0, Ljcz;->d:Landroid/widget/TextView;

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/32 :goto_10

    :goto_5
    iget-object v0, p0, Ljcz;->d:Landroid/widget/TextView;

    goto/32 :goto_17

    :goto_6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_c

    :goto_7
    iget-object v0, p0, Ljcz;->d:Landroid/widget/TextView;

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setScaleY(F)V

    goto/32 :goto_3

    :goto_9
    const-wide/16 v1, 0x320

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    goto/32 :goto_1a

    :goto_c
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_26

    :goto_d
    shr-int/lit8 v0, v0, 0x1

    goto/32 :goto_16

    :goto_e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto/32 :goto_7

    :goto_f
    iget-object v2, p0, Ljcz;->d:Landroid/widget/TextView;

    goto/32 :goto_8

    :goto_10
    return-void

    :goto_11
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_25

    :goto_12
    iget-object v1, p0, Ljcz;->d:Landroid/widget/TextView;

    goto/32 :goto_1f

    :goto_13
    iget-object v0, p0, Ljcz;->d:Landroid/widget/TextView;

    goto/32 :goto_22

    :goto_14
    goto/16 :goto_27

    :goto_15
    goto/32 :goto_1b

    :goto_16
    int-to-float v0, v0

    goto/32 :goto_0

    :goto_17
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    goto/32 :goto_12

    :goto_18
    int-to-float v1, v1

    goto/32 :goto_b

    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_9

    :goto_1a
    iget-object v0, p0, Ljcz;->d:Landroid/widget/TextView;

    goto/32 :goto_e

    :goto_1b
    if-gtz v1, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_20

    :goto_1c
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_23

    :goto_1d
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_a

    :goto_1e
    if-lez v0, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_14

    :goto_1f
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    goto/32 :goto_1e

    :goto_20
    iget-object v2, p0, Ljcz;->d:Landroid/widget/TextView;

    goto/32 :goto_1c

    :goto_21
    invoke-direct {v1, p0}, Ljcw;-><init>(Ljcz;)V

    goto/32 :goto_4

    :goto_22
    shr-int/lit8 v1, v1, 0x1

    goto/32 :goto_18

    :goto_23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setScaleX(F)V

    goto/32 :goto_f

    :goto_24
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    goto/32 :goto_2

    :goto_25
    const/high16 v1, 0x3fb00000    # 1.375f

    goto/32 :goto_1d

    :goto_26
    return-void

    :goto_27
    goto/32 :goto_24
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    iput v0, p0, Ljcz;->a:I

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto/32 :goto_7

    :goto_2
    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_5
    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Ljcz;->e:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Ljcz;->f:Landroid/view/ViewGroup;

    goto/32 :goto_4

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_9
    return-void

    :goto_a
    iget v0, p0, Ljcz;->a:I

    goto/32 :goto_2
.end method
