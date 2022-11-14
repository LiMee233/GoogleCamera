.class public final synthetic Ljey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljfh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljfh;I)V
    .locals 0

    iput p2, p0, Ljey;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljey;->a:Ljfh;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Ljey;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljey;->a:Ljfh;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ljfh;->z:I

    invoke-virtual {v0}, Ljfh;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljey;->a:Ljfh;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ljfh;->j(Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljey;->a:Ljfh;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, v0, Ljfh;->m:Ljfe;

    iget-object v1, v1, Ljfe;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljfh;->i()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljey;->a:Ljfh;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ljfh;->n:I

    invoke-virtual {v0}, Ljfh;->i()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljey;->a:Ljfh;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ljfh;->j(Landroid/graphics/Rect;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
