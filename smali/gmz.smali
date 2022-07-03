.class public final Lgmz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lgna;


# direct methods
.method public constructor <init>(Lgna;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lgmz;->a:Lgna;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1
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
    iget-object p1, p0, Lgmz;->a:Lgna;

    goto/32 :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_4

    :goto_1
    iget-object p1, p0, Lgmz;->a:Lgna;

    goto/32 :goto_2

    :goto_2
    iget-object p1, p1, Lgna;->a:Landroid/view/View;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p1}, Lgna;->b()V

    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Lgmz;->a:Lgna;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x4

    goto/32 :goto_0
.end method
