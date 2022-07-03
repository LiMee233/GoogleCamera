.class final Ladf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Laco;


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput p2, p0, Ladf;->c:I

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ladf;->b:Landroid/view/View;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto/32 :goto_a

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-boolean v0, p0, Ladf;->a:Z

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0, p1}, Ladf;->a(Z)V

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_9
    iput-boolean p1, p0, Ladf;->e:Z

    goto/32 :goto_6

    :goto_a
    check-cast p1, Landroid/view/ViewGroup;

    goto/32 :goto_b

    :goto_b
    iput-object p1, p0, Ladf;->d:Landroid/view/ViewGroup;

    goto/32 :goto_8
.end method

.method private final a(Z)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-boolean v0, p0, Ladf;->f:Z

    goto/32 :goto_8

    :goto_1
    iput-boolean p1, p0, Ladf;->f:Z

    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_3
    iget-boolean v0, p0, Ladf;->e:Z

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_1

    :goto_5
    invoke-static {v0, p1}, Lcgz;->a(Landroid/view/ViewGroup;Z)V

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    if-ne v0, p1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Ladf;->d:Landroid/view/ViewGroup;

    goto/32 :goto_4
.end method

.method private final d()V
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-direct {p0, v0}, Ladf;->a(Z)V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_2
    goto/32 :goto_8

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Ladf;->d:Landroid/view/ViewGroup;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Ladf;->b:Landroid/view/View;

    goto/32 :goto_a

    :goto_7
    invoke-static {v0, v1}, Ladd;->a(Landroid/view/View;I)V

    goto/32 :goto_4

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_6

    :goto_a
    iget v1, p0, Ladf;->c:I

    goto/32 :goto_7

    :goto_b
    iget-boolean v0, p0, Ladf;->a:Z

    goto/32 :goto_9
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lacp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, p0}, Lacp;->b(Laco;)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ladf;->d()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Ladf;->a(Z)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final b(Lacp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0}, Ladf;->a(Z)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-boolean p1, p0, Ladf;->a:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ladf;->d()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-static {p1, v0}, Ladd;->a(Landroid/view/View;I)V

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_3
    iget v0, p0, Ladf;->c:I

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-boolean p1, p0, Ladf;->a:Z

    goto/32 :goto_2

    :goto_6
    iget-object p1, p0, Ladf;->b:Landroid/view/View;

    goto/32 :goto_3
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object p1, p0, Ladf;->b:Landroid/view/View;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-static {p1, v0}, Ladd;->a(Landroid/view/View;I)V

    :goto_5
    goto/32 :goto_1

    :goto_6
    iget-boolean p1, p0, Ladf;->a:Z

    goto/32 :goto_3
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
