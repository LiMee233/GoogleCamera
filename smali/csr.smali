.class public Lcsr;
.super Lcsk;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/animation/ObjectAnimator;

.field public final e:Lcsy;

.field public final f:Llle;

.field public final g:Lgog;

.field private final h:Landroid/view/View$OnLayoutChangeListener;

.field private final i:Lilv;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v0, "EvViewStChart"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lcsr;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Lcsy;Lcsa;Lgog;Lilv;)V
    .locals 0

    goto/32 :goto_c

    :goto_0
    iget-object p2, p0, Lcsr;->d:Landroid/animation/ObjectAnimator;

    goto/32 :goto_10

    :goto_1
    const/4 p2, -0x1

    goto/32 :goto_11

    :goto_2
    invoke-direct {p3, p1}, Lcsn;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;)V

    goto/32 :goto_e

    :goto_3
    iput-object p4, p0, Lcsr;->e:Lcsy;

    goto/32 :goto_d

    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/32 :goto_7

    :goto_5
    new-instance p2, Lcsl;

    goto/32 :goto_6

    :goto_6
    invoke-direct {p2, p0, p6}, Lcsl;-><init>(Lcsr;Lgog;)V

    goto/32 :goto_13

    :goto_7
    return-void

    :goto_8
    iput-object p7, p0, Lcsr;->i:Lilv;

    goto/32 :goto_1

    :goto_9
    iput-object p1, p0, Lcsr;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_f

    :goto_a
    iput-object p3, p0, Lcsr;->d:Landroid/animation/ObjectAnimator;

    goto/32 :goto_3

    :goto_b
    iput-object p6, p0, Lcsr;->g:Lgog;

    goto/32 :goto_8

    :goto_c
    invoke-direct {p0}, Lcsk;-><init>()V

    goto/32 :goto_9

    :goto_d
    iget-object p2, p5, Lcsa;->b:Llle;

    goto/32 :goto_12

    :goto_e
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_5

    :goto_f
    iput-object p2, p0, Lcsr;->c:Landroid/widget/CheckBox;

    goto/32 :goto_a

    :goto_10
    new-instance p3, Lcsn;

    goto/32 :goto_2

    :goto_11
    iput p2, p0, Lcsr;->j:I

    goto/32 :goto_0

    :goto_12
    iput-object p2, p0, Lcsr;->f:Llle;

    goto/32 :goto_b

    :goto_13
    iput-object p2, p0, Lcsr;->h:Landroid/view/View$OnLayoutChangeListener;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Ljyh;)V
    .locals 2

    goto/32 :goto_1a

    :goto_0
    iget-object p1, p0, Lcsr;->i:Lilv;

    goto/32 :goto_e

    :goto_1
    const/16 v0, 0x1707

    goto/32 :goto_11

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    goto/32 :goto_6

    :goto_3
    iget-object p1, p0, Lcsr;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_2

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lcsr;->i:Lilv;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p1

    goto/32 :goto_13

    :goto_7
    if-eq v0, v1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_5

    :goto_8
    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_9
    iget-object p1, p0, Lcsr;->f:Llle;

    goto/32 :goto_1c

    :goto_a
    invoke-interface {v0}, Lilv;->a()I

    move-result v0

    goto/32 :goto_16

    :goto_b
    const/4 v1, -0x1

    goto/32 :goto_7

    :goto_c
    goto :goto_19

    :goto_d
    goto/32 :goto_12

    :goto_e
    iget v0, p0, Lcsr;->j:I

    goto/32 :goto_1b

    :goto_f
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_10

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_1d

    :goto_11
    invoke-interface {p1, v0}, Lilv;->b(I)V

    goto/32 :goto_18

    :goto_12
    iget-object p1, p0, Lcsr;->i:Lilv;

    goto/32 :goto_1

    :goto_13
    if-gtz p1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_9

    :goto_14
    invoke-static {p1}, Ljyh;->a(Ljyh;)Z

    move-result p1

    goto/32 :goto_4

    :goto_15
    return-void

    :goto_16
    iput v0, p0, Lcsr;->j:I

    :goto_17
    goto/32 :goto_14

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_0

    :goto_1a
    iget v0, p0, Lcsr;->j:I

    goto/32 :goto_b

    :goto_1b
    invoke-interface {p1, v0}, Lilv;->b(I)V

    goto/32 :goto_15

    :goto_1c
    check-cast p1, Llka;

    goto/32 :goto_8

    :goto_1d
    if-eqz p1, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_c
.end method

.method public final b(ZZ)V
    .locals 4

    goto/32 :goto_11

    :goto_0
    iget-object v1, p2, Lcsy;->l:Ljava/lang/Runnable;

    goto/32 :goto_14

    :goto_1
    int-to-long v2, p2

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    goto/32 :goto_12

    :goto_6
    invoke-virtual {p2}, Lcsy;->c()V

    goto/32 :goto_a

    :goto_7
    iget-object p1, p0, Lcsr;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_13

    :goto_8
    iget-object p1, p0, Lcsr;->d:Landroid/animation/ObjectAnimator;

    goto/32 :goto_b

    :goto_9
    iget-object p1, p0, Lcsr;->d:Landroid/animation/ObjectAnimator;

    goto/32 :goto_f

    :goto_a
    iget-object p2, p0, Lcsr;->e:Lcsy;

    goto/32 :goto_d

    :goto_b
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto/32 :goto_7

    :goto_c
    return-void

    :goto_d
    iget-object v0, p2, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_0

    :goto_e
    iget-object p2, p0, Lcsr;->e:Lcsy;

    goto/32 :goto_6

    :goto_f
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    goto/32 :goto_2

    :goto_11
    if-nez p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_e

    :goto_12
    if-eqz p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_8

    :goto_13
    const/high16 p2, 0x3f800000    # 1.0f

    goto/32 :goto_10

    :goto_14
    iget p2, p2, Lcsy;->k:I

    goto/32 :goto_1
.end method
