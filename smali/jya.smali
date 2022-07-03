.class public final Ljya;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Ljya;->a:Landroid/view/View;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    goto/32 :goto_2

    :goto_2
    iput p1, p0, Ljya;->b:I

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget v0, p0, Ljya;->b:I

    goto/32 :goto_3

    :goto_1
    iget-object p1, p0, Ljya;->a:Landroid/view/View;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto/32 :goto_2
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Ljya;->a:Landroid/view/View;

    goto/32 :goto_4

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto/32 :goto_0

    :goto_4
    iget v0, p0, Ljya;->b:I

    goto/32 :goto_2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object p1, p0, Ljya;->a:Landroid/view/View;

    goto/32 :goto_2
.end method
