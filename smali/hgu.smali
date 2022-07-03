.class final Lhgu;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lhgx;


# direct methods
.method public constructor <init>(Lhgx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhgu;->a:Lhgx;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object p1, p0, Lhgu;->a:Lhgx;

    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_2
    iget-boolean v0, p1, Lhgx;->e:Z

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :goto_4
    goto/32 :goto_7

    :goto_5
    iget-object p1, p1, Lhgx;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_3

    :goto_6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_0

    :goto_7
    return-void
.end method
