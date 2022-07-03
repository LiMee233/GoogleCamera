.class final Ljpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljpr;

.field private final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Ljpr;Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ljpq;->a:Ljpr;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Ljpq;->b:Landroid/animation/Animator;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    goto/32 :goto_0

    :goto_2
    const-wide/16 v1, 0x96

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Ljpq;->b:Landroid/animation/Animator;

    goto/32 :goto_2
.end method

.method final a(I)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    int-to-long v1, p1

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Ljpq;->b:Landroid/animation/Animator;

    goto/32 :goto_2
.end method

.method final a(Lnza;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v1}, Ljyi;->a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    new-instance v1, Ljpn;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Ljpq;->b:Landroid/animation/Animator;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v1, p0, p1}, Ljpn;-><init>(Ljpq;Lnza;)V

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_6
    goto/32 :goto_8

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_8
    return-void
.end method

.method final b()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v1, Ljpp;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1, p0}, Ljpp;-><init>(Ljpq;)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ljpq;->b:Landroid/animation/Animator;

    goto/32 :goto_0
.end method

.method final b(Lnza;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Ljpm;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_5

    :goto_2
    invoke-static {v1}, Ljyi;->b(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_4
    goto/32 :goto_7

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Ljpq;->b:Landroid/animation/Animator;

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    invoke-direct {v1, p0, p1}, Ljpm;-><init>(Ljpq;Lnza;)V

    goto/32 :goto_2
.end method

.method final c()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljpq;->b:Landroid/animation/Animator;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_1

    :goto_3
    sget-object v1, Ljpr;->b:Landroid/view/animation/Interpolator;

    goto/32 :goto_2
.end method

.method final d()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Ljpq;->a:Ljpr;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ljpq;->b:Landroid/animation/Animator;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_4

    :goto_3
    iget-object v1, v1, Ljpr;->t:Landroid/view/animation/Interpolator;

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method final e()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, v1, Ljpr;->u:Landroid/view/animation/Interpolator;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Ljpq;->b:Landroid/animation/Animator;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Ljpq;->a:Ljpr;

    goto/32 :goto_0
.end method

.method final f()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v1, p0}, Ljpo;-><init>(Ljpq;)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ljpq;->b:Landroid/animation/Animator;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    new-instance v1, Ljpo;

    goto/32 :goto_0
.end method
