.class final Lso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lsp;


# direct methods
.method public constructor <init>(Lsp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lso;->a:Lsp;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lsp;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1

    :goto_3
    iget-object p1, p0, Lso;->a:Lsp;

    goto/32 :goto_c

    :goto_4
    iget-object v0, p0, Lso;->a:Lsp;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lso;->a:Lsp;

    goto/32 :goto_b

    :goto_6
    mul-float p1, p1, v0

    goto/32 :goto_7

    :goto_7
    float-to-int p1, p1

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_e

    :goto_b
    iget-object v0, v0, Lsp;->b:Landroid/graphics/drawable/StateListDrawable;

    goto/32 :goto_9

    :goto_c
    invoke-virtual {p1}, Lsp;->a()V

    goto/32 :goto_d

    :goto_d
    return-void

    :goto_e
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_8
.end method
