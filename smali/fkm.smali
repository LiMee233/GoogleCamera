.class final Lfkm;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field final synthetic a:Lfkn;


# direct methods
.method public constructor <init>(Lfkn;)V
    .locals 0

    iput-object p1, p0, Lfkm;->a:Lfkn;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object p1, p0, Lfkm;->a:Lfkn;

    iget-object v0, p1, Lfkn;->c:Lfko;

    iget-object v0, v0, Lfko;->a:Llap;

    iget-object p1, p1, Lfkn;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfkl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfkl;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;I)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
