.class final Ljiv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljiw;


# direct methods
.method public constructor <init>(Ljiw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljiv;->a:Ljiw;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Ljiv;->a:Ljiw;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sget v0, Ljiw;->b:I

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    :goto_5
    iget-object p1, p1, Ljiw;->a:Landroid/view/View;

    goto/32 :goto_3
.end method
