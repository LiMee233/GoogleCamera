.class public final Lnwi;
.super Lnww;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field private final b:Lnxn;

.field private c:Landroid/animation/AnimatorSet;

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lnwi;->b:Lnxn;

    goto/32 :goto_5

    :goto_1
    new-instance p1, Lnwc;

    goto/32 :goto_4

    :goto_2
    new-instance p1, Lnwa;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0, p1}, Lnww;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_2

    :goto_4
    invoke-direct {p1, p0}, Lnwc;-><init>(Lnwi;)V

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    invoke-direct {p1, p0}, Lnwa;-><init>(Lnwi;)V

    goto/32 :goto_7

    :goto_7
    iput-object p1, p0, Lnwi;->a:Landroid/text/TextWatcher;

    goto/32 :goto_1
.end method

.method private final varargs a([F)Landroid/animation/ValueAnimator;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_6

    :goto_1
    sget-object v0, Lnqu;->a:Landroid/animation/TimeInterpolator;

    goto/32 :goto_4

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_8

    :goto_5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    new-instance v0, Lnwg;

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0, p0}, Lnwg;-><init>(Lnwi;)V

    goto/32 :goto_3

    :goto_8
    const-wide/16 v0, 0x64

    goto/32 :goto_0
.end method

.method public static a(Landroid/text/Editable;)Z
    .locals 0

    goto/32 :goto_6

    :goto_0
    const/4 p0, 0x1

    goto/32 :goto_2

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_1

    :goto_4
    return p0

    :goto_5
    if-gtz p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_6
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 6

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_30

    :goto_1
    invoke-direct {v2, p0}, Lnwh;-><init>(Lnwi;)V

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/32 :goto_14

    :goto_3
    sget-object v2, Lnqu;->d:Landroid/animation/TimeInterpolator;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v1, p0}, Lnwd;-><init>(Lnwi;)V

    goto/32 :goto_23

    :goto_5
    iget-object v0, p0, Lnwi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_22

    :goto_6
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    goto/32 :goto_1b

    :goto_7
    invoke-direct {p0, v2}, Lnwi;->a([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_13

    :goto_8
    aput-object v2, v4, v1

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_27

    :goto_a
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_1f

    :goto_b
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_1a

    :goto_c
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_1c

    :goto_d
    iget-object v0, p0, Lnwi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_16

    :goto_e
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_15

    :goto_f
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lnxn;)V

    goto/32 :goto_25

    :goto_10
    invoke-direct {v1, p0}, Lnwf;-><init>(Lnwi;)V

    goto/32 :goto_e

    :goto_11
    new-instance v1, Lnwd;

    goto/32 :goto_4

    :goto_12
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_2b

    :goto_13
    new-instance v3, Landroid/animation/AnimatorSet;

    goto/32 :goto_c

    :goto_14
    iget-object v1, p0, Lnwi;->c:Landroid/animation/AnimatorSet;

    goto/32 :goto_1e

    :goto_15
    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :goto_16
    iget-object v1, p0, Lnwi;->b:Lnxn;

    goto/32 :goto_f

    :goto_17
    invoke-direct {p0, v0}, Lnwi;->a([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/32 :goto_24

    :goto_18
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    goto/32 :goto_17

    :goto_19
    invoke-direct {v2, p0}, Lnwe;-><init>(Lnwi;)V

    goto/32 :goto_2f

    :goto_1a
    new-instance v2, Lnwh;

    goto/32 :goto_1

    :goto_1b
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto/32 :goto_3

    :goto_1c
    iput-object v3, p0, Lnwi;->c:Landroid/animation/AnimatorSet;

    goto/32 :goto_28

    :goto_1d
    iget-object v0, p0, Lnwi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_11

    :goto_1e
    new-instance v2, Lnwe;

    goto/32 :goto_19

    :goto_1f
    const v2, 0x7f1300ba

    goto/32 :goto_20

    :goto_20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_21

    :goto_21
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    goto/32 :goto_1d

    :goto_22
    iget-object v1, p0, Lnwi;->l:Landroid/content/Context;

    goto/32 :goto_2e

    :goto_23
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_d

    :goto_24
    iput-object v0, p0, Lnwi;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_2c

    :goto_25
    const/4 v0, 0x2

    goto/32 :goto_6

    :goto_26
    const/4 v5, 0x0

    goto/32 :goto_2a

    :goto_27
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    goto/32 :goto_7

    :goto_28
    new-array v4, v0, [Landroid/animation/Animator;

    goto/32 :goto_26

    :goto_29
    invoke-static {v1, v2}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_12

    :goto_2a
    aput-object v1, v4, v5

    goto/32 :goto_2d

    :goto_2b
    iget-object v0, p0, Lnwi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_a

    :goto_2c
    new-instance v1, Lnwf;

    goto/32 :goto_10

    :goto_2d
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_2e
    const v2, 0x7f0801b0

    goto/32 :goto_29

    :goto_2f
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_18

    :goto_30
    const-wide/16 v2, 0x96

    goto/32 :goto_b
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Lnwi;->b(Z)V

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lnwi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    goto/32 :goto_0
.end method

.method public final b(Z)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v0

    goto/32 :goto_10

    :goto_1
    iget-object p1, p0, Lnwi;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_13

    :goto_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_4

    :goto_3
    iget-object p1, p0, Lnwi;->c:Landroid/animation/AnimatorSet;

    goto/32 :goto_f

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_11

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    goto/32 :goto_15

    :goto_7
    iget-object p1, p0, Lnwi;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_2

    :goto_8
    if-eq v0, p1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_b

    :goto_9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lnwi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_0

    :goto_b
    iget-object p1, p0, Lnwi;->c:Landroid/animation/AnimatorSet;

    goto/32 :goto_14

    :goto_c
    iget-object p1, p0, Lnwi;->c:Landroid/animation/AnimatorSet;

    goto/32 :goto_9

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_c

    :goto_f
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_12

    :goto_10
    if-nez p1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_1

    :goto_11
    iget-object p1, p0, Lnwi;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_6

    :goto_12
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto/32 :goto_3

    :goto_14
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto/32 :goto_d

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_5
.end method
