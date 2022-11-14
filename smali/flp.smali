.class public final Lflp;
.super Lflx;

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;

.field public final d:Lihu;

.field public final e:Lihu;

.field public final f:Lihu;

.field private final o:Lihu;


# direct methods
.method public constructor <init>(Ljkz;Ljjc;Lgtf;Ljgo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgva;Leal;Lkaq;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lflx;-><init>(Ljkz;Ljjc;Lgtf;Ljgo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgva;Leal;Lkaq;)V

    new-instance p1, Lflj;

    invoke-direct {p1, p0}, Lflj;-><init>(Lflp;)V

    new-instance p2, Lihu;

    const/4 p3, 0x0

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Lflp;->b:Lihu;

    new-instance p1, Lflk;

    invoke-direct {p1, p0}, Lflk;-><init>(Lflp;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Lflp;->c:Lihu;

    new-instance p1, Lfll;

    invoke-direct {p1, p0}, Lfll;-><init>(Lflp;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Lflp;->d:Lihu;

    new-instance p1, Lflm;

    invoke-direct {p1, p0}, Lflm;-><init>(Lflp;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Lflp;->e:Lihu;

    new-instance p1, Lfln;

    invoke-direct {p1, p0}, Lfln;-><init>(Lflp;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Lflp;->f:Lihu;

    new-instance p1, Lflo;

    invoke-direct {p1, p0}, Lflo;-><init>(Lflp;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Lflp;->o:Lihu;

    new-instance p1, Lihs;

    invoke-direct {p1, p2, p3}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Lflp;->a:Lihs;

    invoke-virtual {p1}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lflq;

    invoke-virtual {v0}, Lflq;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lflq;

    invoke-virtual {v0}, Lflq;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lflq;

    invoke-virtual {v0}, Lflq;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lflq;

    invoke-virtual {v0}, Lflq;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lflp;->b:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lflp;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lflp;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lflp;->e:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lflp;->f:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lflp;->o:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final fZ()V
    .locals 1

    iget-object v0, p0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lflq;

    invoke-virtual {v0}, Lflq;->fZ()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lflq;

    invoke-virtual {v0}, Lflq;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lflq;

    invoke-virtual {v0}, Lflq;->j()V

    return-void
.end method
