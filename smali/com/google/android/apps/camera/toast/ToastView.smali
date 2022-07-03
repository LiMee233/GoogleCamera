.class public Lcom/google/android/apps/camera/toast/ToastView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final h:Lj$/time/Duration;

.field public static final i:Lj$/time/Duration;

.field public static final o:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View;

.field public e:F

.field public f:J

.field public g:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Landroid/widget/PopupWindow;

.field public n:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lcom/google/android/apps/camera/toast/ToastView;->i:Lj$/time/Duration;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const-string v0, "ToastView"

    goto/32 :goto_4

    :goto_3
    const-wide/16 v0, 0x12c

    goto/32 :goto_7

    :goto_4
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    sput-object v0, Lcom/google/android/apps/camera/toast/ToastView;->o:Ljava/lang/String;

    goto/32 :goto_1

    :goto_7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    goto/32 :goto_8

    :goto_8
    sput-object v2, Lcom/google/android/apps/camera/toast/ToastView;->h:Lj$/time/Duration;

    goto/32 :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/toast/ToastView;->j:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_2
    sget-object p1, Lium;->a:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_3
    sget-object p1, Liun;->a:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lcom/google/android/apps/camera/toast/ToastView;->l:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lcom/google/android/apps/camera/toast/ToastView;->k:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_7

    :goto_7
    sget-object p1, Liul;->a:Ljava/lang/Runnable;

    goto/32 :goto_1
.end method

.method public static b(Liuk;)Lcom/google/android/apps/camera/toast/ToastView;
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Liuk;->a:Landroid/view/ViewGroup;

    goto/32 :goto_5

    :goto_3
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/32 :goto_6

    :goto_4
    const v2, 0x7f0e00b1

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_4

    :goto_6
    const v1, 0x7f0b020f

    goto/32 :goto_1

    :goto_7
    check-cast v0, Lcom/google/android/apps/camera/toast/ToastView;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/toast/ToastView;->a(Liuk;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v1, Liuq;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1, p0}, Liuq;-><init>(Lcom/google/android/apps/camera/toast/ToastView;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->a:Landroid/view/View;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public a(Liuk;)V
    .locals 6

    goto/32 :goto_e

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->k:Ljava/lang/Runnable;

    goto/32 :goto_1e

    :goto_1
    iput p1, p0, Lcom/google/android/apps/camera/toast/ToastView;->e:F

    goto/32 :goto_7

    :goto_2
    new-instance v0, Liuo;

    goto/32 :goto_33

    :goto_3
    const/16 v2, 0x8

    goto/32 :goto_35

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/toast/ToastView;->b()Landroid/widget/PopupWindow;

    goto/32 :goto_1d

    :goto_5
    int-to-long v2, v0

    goto/32 :goto_22

    :goto_6
    check-cast v0, Landroid/widget/ImageView;

    goto/32 :goto_20

    :goto_7
    return-void

    :goto_8
    iget v0, p1, Liuk;->d:I

    goto/32 :goto_37

    :goto_9
    add-int/2addr p1, p1

    goto/32 :goto_21

    :goto_a
    const v0, 0x7f0b020a

    goto/32 :goto_1b

    :goto_b
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    goto/32 :goto_32

    :goto_c
    iget-object v0, p1, Liuk;->f:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/toast/ToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_6

    :goto_e
    const v0, 0x7f0b020e

    goto/32 :goto_2f

    :goto_f
    const v0, 0x7f0b0209

    goto/32 :goto_d

    :goto_10
    iget-object v1, p1, Liuk;->c:Ljava/lang/String;

    goto/32 :goto_27

    :goto_11
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_10

    :goto_12
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_26

    :goto_13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/32 :goto_24

    :goto_14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    goto/32 :goto_9

    :goto_15
    if-nez v0, :cond_0

    goto/32 :goto_36

    :cond_0
    goto/32 :goto_f

    :goto_16
    iput-object p1, p0, Lcom/google/android/apps/camera/toast/ToastView;->l:Ljava/lang/Runnable;

    goto/32 :goto_23

    :goto_17
    invoke-virtual {p1}, Liuk;->c()I

    move-result v0

    goto/32 :goto_5

    :goto_18
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->h:Lj$/time/Duration;

    goto/32 :goto_1a

    :goto_19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/toast/ToastView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_2d

    :goto_1a
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    goto/32 :goto_28

    :goto_1b
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/toast/ToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2e

    :goto_1c
    iput-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->j:Ljava/lang/Runnable;

    goto/32 :goto_c

    :goto_1d
    iget-object v0, p1, Liuk;->e:Ljava/lang/Runnable;

    goto/32 :goto_1c

    :goto_1e
    iget-object p1, p1, Liuk;->g:Ljava/lang/Runnable;

    goto/32 :goto_16

    :goto_1f
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/toast/ToastView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_34

    :goto_20
    iget v2, p1, Liuk;->d:I

    goto/32 :goto_13

    :goto_21
    int-to-float p1, p1

    goto/32 :goto_19

    :goto_22
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->i:Lj$/time/Duration;

    goto/32 :goto_b

    :goto_23
    const p1, 0x7f0b020b

    goto/32 :goto_1f

    :goto_24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/32 :goto_a

    :goto_25
    const v0, 0x7f0b020d

    goto/32 :goto_31

    :goto_26
    iget-object v1, p1, Liuk;->b:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_8

    :goto_28
    sub-long/2addr v2, v4

    goto/32 :goto_29

    :goto_29
    iput-wide v2, p0, Lcom/google/android/apps/camera/toast/ToastView;->f:J

    goto/32 :goto_2

    :goto_2a
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/toast/ToastView;->c(Liuk;)V

    goto/32 :goto_4

    :goto_2b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_25

    :goto_2c
    iput-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->g:Ljava/lang/Runnable;

    goto/32 :goto_2a

    :goto_2d
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto/32 :goto_30

    :goto_2e
    check-cast v0, Landroid/widget/Space;

    goto/32 :goto_3

    :goto_2f
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/toast/ToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_12

    :goto_30
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    goto/32 :goto_1

    :goto_31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/toast/ToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_11

    :goto_32
    sub-long/2addr v2, v4

    goto/32 :goto_18

    :goto_33
    invoke-direct {v0, p0}, Liuo;-><init>(Lcom/google/android/apps/camera/toast/ToastView;)V

    goto/32 :goto_2c

    :goto_34
    iput-object p1, p0, Lcom/google/android/apps/camera/toast/ToastView;->a:Landroid/view/View;

    goto/32 :goto_14

    :goto_35
    invoke-virtual {v0, v2}, Landroid/widget/Space;->setVisibility(I)V

    :goto_36
    goto/32 :goto_17

    :goto_37
    const/4 v1, 0x0

    goto/32 :goto_15
.end method

.method public final b()Landroid/widget/PopupWindow;
    .locals 3

    goto/32 :goto_5

    :goto_0
    new-instance v1, Landroid/widget/PopupWindow;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    goto/32 :goto_7

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_5
    new-instance v0, Landroid/view/View;

    goto/32 :goto_c

    :goto_6
    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    goto/32 :goto_a

    :goto_7
    return-object v0

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    goto/32 :goto_3

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_6

    :goto_a
    iput-object v1, p0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    goto/32 :goto_4

    :goto_b
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/32 :goto_0

    :goto_c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/toast/ToastView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_b
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/toast/ToastView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    goto/32 :goto_a

    :goto_2
    new-instance v1, Liup;

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_b

    :goto_5
    sget-object v1, Lcom/google/android/apps/camera/toast/ToastView;->h:Lj$/time/Duration;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    iget v1, p0, Lcom/google/android/apps/camera/toast/ToastView;->e:F

    goto/32 :goto_d

    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_c

    :goto_9
    invoke-direct {v1, p0}, Liup;-><init>(Lcom/google/android/apps/camera/toast/ToastView;)V

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_5

    :goto_d
    neg-float v1, v1

    goto/32 :goto_4
.end method

.method public final c(Liuk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/toast/ToastView;->n:Landroid/view/View;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object p1, p1, Liuk;->a:Landroid/view/ViewGroup;

    goto/32 :goto_0
.end method
