.class final Loac;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Loag;


# direct methods
.method public constructor <init>(Loag;)V
    .locals 0

    iput-object p1, p0, Loac;->a:Loag;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Loac;->a:Loag;

    iget v0, p1, Loag;->f:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Loag;->e:Loaa;

    iget-object v1, v1, Loaa;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Loag;->f:I

    return-void
.end method
