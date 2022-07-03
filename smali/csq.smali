.class Lcsq;
.super Lcsk;
.source "PG"


# instance fields
.field final synthetic a:Lcsr;


# direct methods
.method public constructor <init>(Lcsr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lcsk;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcsq;->a:Lcsr;

    goto/32 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lcsq;->a:Lcsr;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lcsr;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result v0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    cmpl-float v0, v0, v1

    goto/32 :goto_3

    :goto_9
    iget-object v0, v0, Lcsr;->d:Landroid/animation/ObjectAnimator;

    goto/32 :goto_5

    :goto_a
    iget-object v0, p0, Lcsq;->a:Lcsr;

    goto/32 :goto_9
.end method

.method public a(Z)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    iget-object p1, p0, Lcsq;->a:Lcsr;

    goto/32 :goto_1

    :goto_1
    iget-object p1, p1, Lcsr;->d:Landroid/animation/ObjectAnimator;

    goto/32 :goto_3

    :goto_2
    iget-object p1, p1, Lcsr;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_e

    :goto_3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto/32 :goto_d

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_12

    :goto_5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    :goto_6
    goto/32 :goto_f

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_8

    :goto_8
    iget-object p1, p0, Lcsq;->a:Lcsr;

    goto/32 :goto_13

    :goto_9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    goto/32 :goto_0

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_b
    cmpl-float p1, p1, v0

    goto/32 :goto_7

    :goto_c
    iget-object p1, p1, Lcsr;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_9

    :goto_d
    return-void

    :goto_e
    invoke-virtual {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result p1

    goto/32 :goto_b

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_11

    :goto_11
    iget-object p1, p0, Lcsq;->a:Lcsr;

    goto/32 :goto_c

    :goto_12
    iget-object p1, p0, Lcsq;->a:Lcsr;

    goto/32 :goto_2

    :goto_13
    iget-object p1, p1, Lcsr;->d:Landroid/animation/ObjectAnimator;

    goto/32 :goto_5
.end method

.method public a(ZZ)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcsr;->b(ZZ)V

    goto/32 :goto_3

    :goto_1
    iget-object p1, p0, Lcsq;->a:Lcsr;

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Lcsr;->f:Llle;

    goto/32 :goto_8

    :goto_1
    iget-object v0, v0, Lcsr;->c:Landroid/widget/CheckBox;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/32 :goto_c

    :goto_4
    sget-object v0, Lcsr;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_5
    iget-object v1, v0, Lcsr;->g:Lgog;

    goto/32 :goto_6

    :goto_6
    invoke-interface {v1}, Lgog;->b()Llqs;

    move-result-object v1

    goto/32 :goto_f

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_10

    :goto_9
    return-void

    :goto_a
    invoke-static {v1}, Ljyh;->a(I)Ljyh;

    move-result-object v1

    goto/32 :goto_12

    :goto_b
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    goto/32 :goto_14

    :goto_c
    iget-object v0, p0, Lcsq;->a:Lcsr;

    goto/32 :goto_0

    :goto_d
    iget-object v0, p0, Lcsq;->a:Lcsr;

    goto/32 :goto_11

    :goto_e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_f
    iget v1, v1, Llqs;->e:I

    goto/32 :goto_a

    :goto_10
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_11
    iget-object v0, v0, Lcsr;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_7

    :goto_12
    invoke-virtual {v0, v1}, Lcsr;->a(Ljyh;)V

    goto/32 :goto_9

    :goto_13
    iget-object v0, p0, Lcsq;->a:Lcsr;

    goto/32 :goto_5

    :goto_14
    iget-object v0, p0, Lcsq;->a:Lcsr;

    goto/32 :goto_1
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/32 :goto_8

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_d

    :goto_2
    iget-object v0, v0, Lcsr;->c:Landroid/widget/CheckBox;

    goto/32 :goto_b

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Ljyh;->a(I)Ljyh;

    move-result-object v1

    goto/32 :goto_a

    :goto_5
    iget v1, v1, Llqs;->e:I

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lcsq;->a:Lcsr;

    goto/32 :goto_e

    :goto_7
    invoke-interface {v1}, Lgog;->b()Llqs;

    move-result-object v1

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lcsq;->a:Lcsr;

    goto/32 :goto_c

    :goto_9
    sget-object v0, Lcsr;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_a
    invoke-virtual {v0, v1}, Lcsr;->a(Ljyh;)V

    goto/32 :goto_3

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_c
    iget-object v0, v0, Lcsr;->f:Llle;

    goto/32 :goto_1

    :goto_d
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_e
    iget-object v1, v0, Lcsr;->g:Lgog;

    goto/32 :goto_7

    :goto_f
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_10
    iget-object v0, p0, Lcsq;->a:Lcsr;

    goto/32 :goto_2
.end method
