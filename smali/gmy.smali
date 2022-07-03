.class public final Lgmy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lgna;


# direct methods
.method public constructor <init>(Lgna;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lgmy;->a:Lgna;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Lgna;->b()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lgmy;->a:Lgna;

    goto/32 :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Lgna;->b()V

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Lgmy;->a:Lgna;

    goto/32 :goto_1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_4

    :goto_1
    iget-object p1, p0, Lgmy;->a:Lgna;

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    iget-object p1, p1, Lgna;->a:Landroid/view/View;

    goto/32 :goto_2

    :goto_4
    return-void
.end method
