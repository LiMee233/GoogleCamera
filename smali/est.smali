.class public final Lest;
.super Lesz;

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;

.field public final d:Lihu;

.field private final p:Lihu;


# direct methods
.method public constructor <init>(Ljkz;Ljjc;Lgtf;Ljgo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkaq;Llcy;Ljbo;Loix;Loix;Lelv;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lesz;-><init>(Ljkz;Ljjc;Lgtf;Ljgo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkaq;Llcy;Ljbo;Loix;Loix;Lelv;)V

    new-instance p1, Lesp;

    invoke-direct {p1, p0}, Lesp;-><init>(Lest;)V

    new-instance p2, Lihu;

    const/4 p3, 0x0

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Lest;->b:Lihu;

    new-instance p1, Lesq;

    invoke-direct {p1, p0}, Lesq;-><init>(Lest;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Lest;->c:Lihu;

    new-instance p1, Lesr;

    invoke-direct {p1, p0}, Lesr;-><init>(Lest;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Lest;->d:Lihu;

    new-instance p1, Less;

    invoke-direct {p1, p0}, Less;-><init>(Lest;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Lest;->p:Lihu;

    new-instance p1, Lihs;

    invoke-direct {p1, p2, p3}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Lest;->a:Lihs;

    invoke-virtual {p1}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lest;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lest;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lesu;

    invoke-virtual {v0}, Lesu;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lest;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lest;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lesu;

    invoke-virtual {v0}, Lesu;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lest;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lest;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lesu;

    invoke-virtual {v0}, Lesu;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lest;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lest;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lesu;

    invoke-virtual {v0}, Lesu;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lest;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lest;->b:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lest;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lest;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lest;->p:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lest;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lest;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
