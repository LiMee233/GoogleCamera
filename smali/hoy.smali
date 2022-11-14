.class public final Lhoy;
.super Lhor;

# interfaces
.implements Liht;


# instance fields
.field public final a:Lfjr;

.field public final b:Lpyi;

.field public final c:Lihs;

.field public final d:Lihu;

.field public final e:Lihu;

.field public final f:Lihu;

.field public final g:Lihu;

.field private final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final i:Lime;

.field private final j:Llcm;

.field private final k:Lhuf;

.field private final l:Ljsa;


# direct methods
.method public constructor <init>(Lfjr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpyi;Ljsa;Lime;Llcy;Lhuf;)V
    .locals 0

    invoke-direct {p0}, Lhor;-><init>()V

    iput-object p1, p0, Lhoy;->a:Lfjr;

    iput-object p3, p0, Lhoy;->b:Lpyi;

    iput-object p2, p0, Lhoy;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lhoy;->l:Ljsa;

    iput-object p5, p0, Lhoy;->i:Lime;

    iput-object p6, p0, Lhoy;->j:Llcm;

    iput-object p7, p0, Lhoy;->k:Lhuf;

    new-instance p1, Lhoj;

    invoke-direct {p1, p0}, Lhoj;-><init>(Lhoy;)V

    new-instance p2, Lihu;

    const/4 p3, 0x0

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Lhoy;->d:Lihu;

    new-instance p1, Lhok;

    invoke-direct {p1, p0}, Lhok;-><init>(Lhoy;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Lhoy;->e:Lihu;

    new-instance p1, Lhol;

    invoke-direct {p1, p0}, Lhol;-><init>(Lhoy;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihq;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p2, p0, Lhoy;->f:Lihu;

    new-instance p1, Lhom;

    invoke-direct {p1, p0}, Lhom;-><init>(Lhoy;)V

    new-instance p4, Lihu;

    new-array p5, p3, [Lihq;

    invoke-direct {p4, p1, p5}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object p4, p0, Lhoy;->g:Lihu;

    new-instance p1, Lihs;

    invoke-direct {p1, p2, p3}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Lhoy;->c:Lihs;

    invoke-virtual {p1}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhoy;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhoy;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lhor;

    invoke-virtual {v0}, Lhor;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhoy;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhoy;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lhor;

    invoke-virtual {v0}, Lhor;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhoy;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhoy;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lhor;

    invoke-virtual {v0}, Lhor;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhoy;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhoy;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lhor;

    invoke-virtual {v0}, Lhor;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhoy;->c:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lhoy;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lhoy;->e:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lhoy;->f:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lhoy;->g:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhoy;->c:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhoy;->c:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lhoy;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lhoy;->k:Lhuf;

    sget-object v2, Lhtt;->k:Lhuj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhoy;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhoy;->l:Ljsa;

    iget-object v1, p0, Lhoy;->b:Lpyi;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpb;

    invoke-interface {v1}, Lhpb;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsa;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhoy;->l:Ljsa;

    invoke-virtual {v0}, Ljsa;->c()V

    :goto_0
    iget-object v0, p0, Lhoy;->i:Lime;

    const/16 v1, 0x714

    invoke-interface {v0, v1}, Lime;->a(I)V

    iget-object v0, p0, Lhoy;->b:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpb;

    invoke-virtual {p0}, Lhoy;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Lhpb;->e(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lhoy;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lhoy;->l:Ljsa;

    invoke-virtual {v0}, Ljsa;->a()V

    iget-object v0, p0, Lhoy;->b:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpb;

    invoke-interface {v0}, Lhpb;->d()V

    iget-object v0, p0, Lhoy;->k:Lhuf;

    sget-object v2, Lhtt;->k:Lhuj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    iget-object v0, p0, Lhoy;->i:Lime;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lime;->a(I)V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lhoy;->j:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    sget-object v1, Ljrj;->m:Ljrj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
