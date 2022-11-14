.class public final synthetic Ljfn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljfq;


# direct methods
.method public synthetic constructor <init>(Ljfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfn;->a:Ljfq;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Ljfn;->a:Ljfq;

    invoke-virtual {p1}, Ljfq;->invalidate()V

    return-void
.end method
