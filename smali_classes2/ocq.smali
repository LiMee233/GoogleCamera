.class final Locq;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:I

.field final synthetic b:Locr;


# direct methods
.method public constructor <init>(Locr;I)V
    .locals 0

    iput-object p1, p0, Locq;->b:Locr;

    iput p2, p0, Locq;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Locq;->b:Locr;

    iget v0, p0, Locq;->a:I

    iput v0, p1, Locr;->b:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Locq;->b:Locr;

    iget v0, p0, Locq;->a:I

    iput v0, p1, Locr;->b:I

    return-void
.end method
