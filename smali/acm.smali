.class final Lacm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lacp;


# direct methods
.method public constructor <init>(Lacp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lacm;->a:Lacp;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Lacp;->e()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lacm;->a:Lacp;

    goto/32 :goto_1
.end method
