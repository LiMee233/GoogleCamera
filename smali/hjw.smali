.class public final Lhjw;
.super Lhjt;

# interfaces
.implements Liht;


# instance fields
.field public final a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public b:Z

.field public final c:Lihs;

.field public final d:Lihu;

.field public final e:Lihu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;Lhjn;)V
    .locals 4

    invoke-direct {p0}, Lhjt;-><init>()V

    invoke-static {}, Llap;->a()V

    iput-object p1, p0, Lhjw;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    new-instance p1, Lhjj;

    invoke-direct {p1, p0}, Lhjj;-><init>(Lhjw;)V

    new-instance v0, Lihu;

    const/4 v1, 0x0

    new-array v2, v1, [Lihq;

    invoke-direct {v0, p1, v2}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v0, p0, Lhjw;->d:Lihu;

    new-instance p1, Lhjk;

    invoke-direct {p1, p0}, Lhjk;-><init>(Lhjw;)V

    new-instance v2, Lihu;

    const/4 v3, 0x1

    new-array v3, v3, [Lihq;

    aput-object p2, v3, v1

    invoke-direct {v2, p1, v3}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v2, p0, Lhjw;->e:Lihu;

    new-instance p1, Lihs;

    invoke-direct {p1, v0, v1}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Lhjw;->c:Lihs;

    invoke-virtual {p1}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhjw;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhjw;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lhjt;

    invoke-virtual {v0}, Lhjt;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhjw;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhjw;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lhjt;

    invoke-virtual {v0}, Lhjt;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhjw;->c:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lhjw;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lhjw;->e:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhjw;->c:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhjw;->c:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
