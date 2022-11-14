.class public final Ljzz;
.super Lkbz;

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkbv;)V
    .locals 4

    invoke-direct {p0, p1}, Lkbz;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    new-instance p1, Ljzx;

    invoke-direct {p1, p0}, Ljzx;-><init>(Ljzz;)V

    new-instance v0, Lihu;

    const/4 v1, 0x0

    new-array v2, v1, [Lihq;

    invoke-direct {v0, p1, v2}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v0, p0, Ljzz;->b:Lihu;

    new-instance p1, Ljzy;

    invoke-direct {p1, p0}, Ljzy;-><init>(Ljzz;)V

    new-instance v2, Lihu;

    const/4 v3, 0x1

    new-array v3, v3, [Lihq;

    aput-object p2, v3, v1

    invoke-direct {v2, p1, v3}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v2, p0, Ljzz;->c:Lihu;

    new-instance p1, Lihs;

    invoke-direct {p1, v0, v1}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Ljzz;->a:Lihs;

    invoke-virtual {p1}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljzz;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzz;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lkbw;

    invoke-virtual {v0}, Lkbw;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljzz;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzz;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lkbw;

    invoke-virtual {v0}, Lkbw;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljzz;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ljzz;->b:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ljzz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljzz;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljzz;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
