.class final Lfkn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lfko;


# direct methods
.method public constructor <init>(Lfko;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lfkn;->c:Lfko;

    iput-object p2, p0, Lfkn;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p3, p0, Lfkn;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfkn;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, Lfkm;

    invoke-direct {v0, p0}, Lfkm;-><init>(Lfkn;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    iget-object p1, p0, Lfkn;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfkn;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    iget-object p1, p0, Lfkn;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
