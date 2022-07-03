.class public final Lnwv;
.super Lnww;
.source "PG"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field public final b:Lnxm;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Landroid/graphics/drawable/StateListDrawable;

.field public g:Lnvf;

.field public h:Landroid/view/accessibility/AccessibilityManager;

.field public i:Landroid/animation/ValueAnimator;

.field private final n:Lnxn;

.field private o:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {p1, p0, v0}, Lnwn;-><init>(Lnwv;Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_3

    :goto_1
    const-wide v0, 0x7fffffffffffffffL

    goto/32 :goto_a

    :goto_2
    iput-object p1, p0, Lnwv;->n:Lnxn;

    goto/32 :goto_8

    :goto_3
    iput-object p1, p0, Lnwv;->b:Lnxm;

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0, p1}, Lnww;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_c

    :goto_5
    invoke-direct {p1, p0}, Lnwo;-><init>(Lnwv;)V

    goto/32 :goto_2

    :goto_6
    new-instance p1, Lnwo;

    goto/32 :goto_5

    :goto_7
    new-instance p1, Lnwn;

    goto/32 :goto_b

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_9
    invoke-direct {p1, p0}, Lnwm;-><init>(Lnwv;)V

    goto/32 :goto_e

    :goto_a
    iput-wide v0, p0, Lnwv;->e:J

    goto/32 :goto_f

    :goto_b
    iget-object v0, p0, Lnwv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_0

    :goto_c
    new-instance p1, Lnwm;

    goto/32 :goto_9

    :goto_d
    iput-boolean p1, p0, Lnwv;->d:Z

    goto/32 :goto_1

    :goto_e
    iput-object p1, p0, Lnwv;->a:Landroid/text/TextWatcher;

    goto/32 :goto_7

    :goto_f
    return-void

    :goto_10
    iput-boolean p1, p0, Lnwv;->c:Z

    goto/32 :goto_d
.end method

.method private final varargs a(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_3

    :goto_1
    return-object p2

    :goto_2
    int-to-long v0, p1

    goto/32 :goto_0

    :goto_3
    new-instance p1, Lnwu;

    goto/32 :goto_5

    :goto_4
    sget-object v0, Lnqu;->a:Landroid/animation/TimeInterpolator;

    goto/32 :goto_7

    :goto_5
    invoke-direct {p1, p0}, Lnwu;-><init>(Lnwv;)V

    goto/32 :goto_8

    :goto_6
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_1
.end method

.method private final a(FFFI)Lnvf;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lnvl;->a()Lnvk;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    iget-object p1, p2, Lnvf;->a:Lnve;

    goto/32 :goto_11

    :goto_2
    invoke-virtual {v0, p1}, Lnvk;->d(F)V

    goto/32 :goto_13

    :goto_3
    invoke-virtual {v0, p1}, Lnvk;->c(F)V

    goto/32 :goto_2

    :goto_4
    if-eqz p3, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_5

    :goto_5
    new-instance p3, Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_6
    const/4 p3, 0x0

    goto/32 :goto_12

    :goto_7
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_d

    :goto_8
    iget-object p1, p2, Lnvf;->a:Lnve;

    goto/32 :goto_10

    :goto_9
    iget-object p2, p0, Lnwv;->l:Landroid/content/Context;

    goto/32 :goto_15

    :goto_a
    invoke-virtual {v0}, Lnvk;->a()Lnvl;

    move-result-object p1

    goto/32 :goto_9

    :goto_b
    invoke-virtual {p2, p1}, Lnvf;->a(Lnvl;)V

    goto/32 :goto_1

    :goto_c
    return-object p2

    :goto_d
    iput-object p3, p1, Lnve;->i:Landroid/graphics/Rect;

    :goto_e
    goto/32 :goto_8

    :goto_f
    invoke-virtual {p2}, Lnvf;->invalidateSelf()V

    goto/32 :goto_c

    :goto_10
    iget-object p1, p1, Lnve;->i:Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_11
    iget-object p3, p1, Lnve;->i:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_12
    invoke-virtual {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_f

    :goto_13
    invoke-virtual {v0, p2}, Lnvk;->a(F)V

    goto/32 :goto_14

    :goto_14
    invoke-virtual {v0, p2}, Lnvk;->b(F)V

    goto/32 :goto_a

    :goto_15
    invoke-static {p2, p3}, Lnvf;->a(Landroid/content/Context;F)Lnvf;

    move-result-object p2

    goto/32 :goto_b
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    goto/32 :goto_8

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_7

    :goto_3
    throw p1

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_2

    :goto_6
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    goto/32 :goto_4

    :goto_7
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    goto/32 :goto_1

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6
.end method

.method public final a()V
    .locals 6

    goto/32 :goto_1a

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_19

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_35

    :goto_2
    int-to-float v0, v0

    goto/32 :goto_30

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/32 :goto_2

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :goto_5
    iput-object v1, p0, Lnwv;->i:Landroid/animation/ValueAnimator;

    goto/32 :goto_42

    :goto_6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_1d

    :goto_7
    new-instance v1, Lnwp;

    goto/32 :goto_37

    :goto_8
    iget-object v2, p0, Lnwv;->l:Landroid/content/Context;

    goto/32 :goto_2c

    :goto_9
    aput v4, v2, v5

    goto/32 :goto_3f

    :goto_a
    iput-object v3, p0, Lnwv;->g:Lnvf;

    goto/32 :goto_14

    :goto_b
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_32

    :goto_c
    iget-object v0, p0, Lnwv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_16

    :goto_d
    const/4 v0, 0x2

    goto/32 :goto_e

    :goto_e
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    goto/32 :goto_18

    :goto_f
    iput-object v1, p0, Lnwv;->f:Landroid/graphics/drawable/StateListDrawable;

    goto/32 :goto_2a

    :goto_10
    new-array v2, v5, [I

    goto/32 :goto_25

    :goto_11
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_21

    :goto_12
    invoke-direct {v2, p0}, Lnwt;-><init>(Lnwv;)V

    goto/32 :goto_36

    :goto_13
    const v1, 0x7f070218

    goto/32 :goto_3

    :goto_14
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    goto/32 :goto_1b

    :goto_15
    const v3, 0x7f0701f1

    goto/32 :goto_33

    :goto_16
    iget-object v1, p0, Lnwv;->l:Landroid/content/Context;

    goto/32 :goto_24

    :goto_17
    invoke-direct {p0, v0, v0, v1, v2}, Lnwv;->a(FFFI)Lnvf;

    move-result-object v3

    goto/32 :goto_28

    :goto_18
    const/16 v2, 0x43

    goto/32 :goto_38

    :goto_19
    const v2, 0x7f0701ef

    goto/32 :goto_2f

    :goto_1a
    iget-object v0, p0, Lnwv;->l:Landroid/content/Context;

    goto/32 :goto_40

    :goto_1b
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    goto/32 :goto_f

    :goto_1c
    iget-object v1, p0, Lnwv;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_1e

    :goto_1d
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    goto/32 :goto_27

    :goto_1e
    invoke-static {v1, v0}, Ljx;->a(Landroid/view/View;I)V

    goto/32 :goto_22

    :goto_1f
    iput-object v1, p0, Lnwv;->o:Landroid/animation/ValueAnimator;

    goto/32 :goto_29

    :goto_20
    const v4, 0x10100aa

    goto/32 :goto_2d

    :goto_21
    iget-object v0, p0, Lnwv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_3b

    :goto_22
    iget-object v0, p0, Lnwv;->l:Landroid/content/Context;

    goto/32 :goto_3c

    :goto_23
    iget-object v1, p0, Lnwv;->f:Landroid/graphics/drawable/StateListDrawable;

    goto/32 :goto_10

    :goto_24
    const v2, 0x7f0801ad

    goto/32 :goto_34

    :goto_25
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/32 :goto_c

    :goto_26
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lnxn;)V

    goto/32 :goto_d

    :goto_27
    iget-object v0, p0, Lnwv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_7

    :goto_28
    const/4 v4, 0x0

    goto/32 :goto_3e

    :goto_29
    new-instance v2, Lnwt;

    goto/32 :goto_12

    :goto_2a
    const/4 v2, 0x1

    goto/32 :goto_3a

    :goto_2b
    const v2, 0x7f130124

    goto/32 :goto_6

    :goto_2c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_15

    :goto_2d
    const/4 v5, 0x0

    goto/32 :goto_9

    :goto_2e
    iput-object v0, p0, Lnwv;->h:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_4

    :goto_2f
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto/32 :goto_39

    :goto_30
    iget-object v1, p0, Lnwv;->l:Landroid/content/Context;

    goto/32 :goto_0

    :goto_31
    invoke-direct {p0, v2, v1}, Lnwv;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto/32 :goto_1f

    :goto_32
    iget-object v0, p0, Lnwv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_3d

    :goto_33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto/32 :goto_17

    :goto_34
    invoke-static {v1, v2}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_11

    :goto_35
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_2e

    :goto_36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_1c

    :goto_37
    invoke-direct {v1, p0}, Lnwp;-><init>(Lnwv;)V

    goto/32 :goto_b

    :goto_38
    invoke-direct {p0, v2, v1}, Lnwv;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto/32 :goto_5

    :goto_39
    int-to-float v1, v1

    goto/32 :goto_8

    :goto_3a
    new-array v2, v2, [I

    goto/32 :goto_20

    :goto_3b
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_2b

    :goto_3c
    const-string v1, "accessibility"

    goto/32 :goto_1

    :goto_3d
    iget-object v1, p0, Lnwv;->n:Lnxn;

    goto/32 :goto_26

    :goto_3e
    invoke-direct {p0, v4, v0, v1, v2}, Lnwv;->a(FFFI)Lnvf;

    move-result-object v0

    goto/32 :goto_a

    :goto_3f
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/32 :goto_23

    :goto_40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_13

    :goto_41
    const/16 v2, 0x32

    goto/32 :goto_31

    :goto_42
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    goto/32 :goto_41
.end method

.method public final a(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    goto/32 :goto_14

    :goto_0
    iget-boolean v0, p0, Lnwv;->d:Z

    goto/32 :goto_11

    :goto_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto/32 :goto_12

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_16

    :goto_5
    iget-boolean v0, p0, Lnwv;->c:Z

    goto/32 :goto_6

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p0}, Lnwv;->c()Z

    move-result v0

    goto/32 :goto_15

    :goto_9
    iget-boolean v0, p0, Lnwv;->d:Z

    goto/32 :goto_b

    :goto_a
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto/32 :goto_2

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_18

    :goto_c
    iput-boolean v1, p0, Lnwv;->c:Z

    :goto_d
    goto/32 :goto_7

    :goto_e
    iput-boolean v1, p0, Lnwv;->c:Z

    :goto_f
    goto/32 :goto_5

    :goto_10
    invoke-virtual {p0, v0}, Lnwv;->b(Z)V

    goto/32 :goto_9

    :goto_11
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_10

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_c

    :goto_14
    if-nez p1, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_8

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_16
    goto :goto_f

    :goto_17
    goto/32 :goto_e

    :goto_18
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    goto/32 :goto_a
.end method

.method public final a(I)Z
    .locals 0

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_5

    :goto_2
    return p1

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_2
.end method

.method public final b(Z)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lnwv;->o:Landroid/animation/ValueAnimator;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto/32 :goto_1

    :goto_3
    if-ne v0, p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_4
    iput-boolean p1, p0, Lnwv;->d:Z

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_6
    goto/32 :goto_0

    :goto_7
    iget-boolean v0, p0, Lnwv;->d:Z

    goto/32 :goto_3

    :goto_8
    iget-object p1, p0, Lnwv;->i:Landroid/animation/ValueAnimator;

    goto/32 :goto_2
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 5

    goto/32 :goto_8

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_a

    :goto_2
    if-gez v4, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_3
    const-wide/16 v2, 0x0

    goto/32 :goto_4

    :goto_4
    cmp-long v4, v0, v2

    goto/32 :goto_2

    :goto_5
    sub-long/2addr v0, v2

    goto/32 :goto_3

    :goto_6
    if-lez v4, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_d

    :goto_7
    iget-wide v2, p0, Lnwv;->e:J

    goto/32 :goto_5

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_7

    :goto_9
    const-wide/16 v2, 0x12c

    goto/32 :goto_c

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_b
    return v0

    :goto_c
    cmp-long v4, v0, v2

    goto/32 :goto_6

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
