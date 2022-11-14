.class public final Ljsk;
.super Ljava/lang/Object;

# interfaces
.implements Ljsi;


# instance fields
.field private final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsk;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()Ljsh;
    .locals 3

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    new-instance v1, Ljsj;

    invoke-direct {v1, v0}, Ljsj;-><init>(Lpic;)V

    iget-object v2, p0, Ljsk;->b:Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Ljsk;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    new-instance v1, Ljsn;

    iget-object v2, p0, Ljsk;->b:Landroid/animation/Animator;

    invoke-direct {v1, v2, v0}, Ljsn;-><init>(Landroid/animation/Animator;Lpho;)V

    return-object v1
.end method

.method public final b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Ljsk;->b:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
