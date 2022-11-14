.class public final Lhjr;
.super Lhjn;

# interfaces
.implements Liht;


# instance fields
.field public final a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public b:Z

.field public final c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final d:Lihs;

.field public final e:Lihu;

.field public final f:Lihu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 4

    invoke-direct {p0}, Lhjn;-><init>()V

    invoke-static {}, Llap;->a()V

    iput-object p1, p0, Lhjr;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p1, p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lhjr;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, Lhjo;

    invoke-direct {v0, p0}, Lhjo;-><init>(Lhjr;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhjr;->b:Z

    new-instance v0, Lhjh;

    invoke-direct {v0, p0}, Lhjh;-><init>(Lhjr;)V

    new-instance v1, Lihu;

    new-array v2, p1, [Lihq;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v1, p0, Lhjr;->e:Lihu;

    new-instance v0, Lhji;

    invoke-direct {v0, p0}, Lhji;-><init>(Lhjr;)V

    new-instance v2, Lihu;

    new-array v3, p1, [Lihq;

    invoke-direct {v2, v0, v3}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v2, p0, Lhjr;->f:Lihu;

    new-instance v0, Lihs;

    invoke-direct {v0, v1, p1}, Lihs;-><init>(Lihu;Z)V

    iput-object v0, p0, Lhjr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhjr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhjr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lhjn;

    invoke-virtual {v0}, Lhjn;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhjr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhjr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lhjn;

    invoke-virtual {v0}, Lhjn;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhjr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lhjr;->e:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lhjr;->f:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhjr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhjr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
