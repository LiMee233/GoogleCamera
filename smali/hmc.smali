.class public final Lhmc;
.super Lhnh;

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;

.field public final d:Lihu;


# direct methods
.method public constructor <init>(Lhmx;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lhnh;-><init>(Lhmx;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V

    new-instance p1, Lhlz;

    invoke-direct {p1, p0}, Lhlz;-><init>(Lhmc;)V

    new-instance p2, Lihu;

    const/4 p3, 0x0

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Lhmc;->b:Lihu;

    new-instance p1, Lhma;

    invoke-direct {p1, p0}, Lhma;-><init>(Lhmc;)V

    new-instance p4, Lihu;

    new-array v0, p3, [Lihq;

    invoke-direct {p4, p1, v0}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p4, p0, Lhmc;->c:Lihu;

    new-instance p1, Lhmb;

    invoke-direct {p1, p0}, Lhmb;-><init>(Lhmc;)V

    new-instance p4, Lihu;

    new-array v0, p3, [Lihq;

    invoke-direct {p4, p1, v0}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p4, p0, Lhmc;->d:Lihu;

    new-instance p1, Lihs;

    invoke-direct {p1, p2, p3}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Lhmc;->a:Lihs;

    invoke-virtual {p1}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhmc;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhmc;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lhnc;

    invoke-virtual {v0}, Lhnc;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhmc;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhmc;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lhnc;

    invoke-virtual {v0}, Lhnc;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhmc;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhmc;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lhnc;

    invoke-virtual {v0}, Lhnc;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhmc;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lhmc;->b:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lhmc;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lhmc;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhmc;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhmc;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
