.class final Ljkh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljkj;


# direct methods
.method public constructor <init>(Ljkj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljkh;->a:Ljkj;

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

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1, v0}, Ljkj;->setVisibility(I)V

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Ljkh;->a:Ljkj;

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    goto/32 :goto_2
.end method
