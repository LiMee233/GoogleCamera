.class final Lept;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic b:Lepv;


# direct methods
.method public constructor <init>(Lepv;Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    iput-object p1, p0, Lept;->b:Lepv;

    iput-object p2, p0, Lept;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object p1, p0, Lept;->b:Lepv;

    iget-object p1, p1, Lepv;->a:Llap;

    iget-object v0, p0, Lept;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfkl;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lfkl;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;I)V

    invoke-virtual {p1, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
