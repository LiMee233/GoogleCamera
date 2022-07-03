.class final Lkbz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkca;


# direct methods
.method public constructor <init>(Lkca;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkbz;->a:Lkca;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_3

    :goto_1
    iget-object p1, p1, Lkca;->l:Landroid/view/View;

    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Lkbz;->a:Lkca;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
