.class final Ljun;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljuq;


# direct methods
.method public constructor <init>(Ljuq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljun;->a:Ljuq;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    sget v0, Ljuq;->n:I

    goto/32 :goto_5

    :goto_1
    int-to-float v0, v0

    goto/32 :goto_9

    :goto_2
    iget v0, p1, Ljuq;->f:I

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    iget-object p1, p0, Ljun;->a:Ljuq;

    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x4

    goto/32 :goto_8

    :goto_6
    iget v0, p1, Ljuq;->g:I

    goto/32 :goto_1

    :goto_7
    iput v0, p1, Ljuq;->d:I

    goto/32 :goto_6

    :goto_8
    iput v0, p1, Ljuq;->m:I

    goto/32 :goto_2

    :goto_9
    iput v0, p1, Ljuq;->e:F

    goto/32 :goto_3
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget v0, Ljuq;->n:I

    goto/32 :goto_2

    :goto_1
    iput v0, p1, Ljuq;->m:I

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x4

    goto/32 :goto_1

    :goto_3
    iget-object p1, p0, Ljun;->a:Ljuq;

    goto/32 :goto_0

    :goto_4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sget v0, Ljuq;->n:I

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Ljun;->a:Ljuq;

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_4
    iput v0, p1, Ljuq;->m:I

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p1, v0}, Ljuq;->setVisibility(I)V

    goto/32 :goto_5
.end method
