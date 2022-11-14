.class public final Liub;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ldmf;

.field public final f:Ldde;

.field public final g:Loix;

.field public final h:I

.field public final i:Lbqg;

.field private final j:Lbpl;

.field private final k:Ljhf;


# direct methods
.method public constructor <init>(Lbqg;Lbpl;Landroid/content/Context;Ldmf;Ldde;Loix;Llap;Ljhf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liub;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liub;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liub;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liub;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Liub;->i:Lbqg;

    iput-object p2, p0, Liub;->j:Lbpl;

    iput-object p4, p0, Liub;->e:Ldmf;

    iput-object p5, p0, Liub;->f:Ldde;

    iput-object p6, p0, Liub;->g:Loix;

    iput-object p8, p0, Liub;->k:Ljhf;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c001b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Liub;->h:I

    new-array p2, v2, [Llcm;

    invoke-interface {p4}, Ldmf;->b()Llcm;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2}, Lohc;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p6}, Loix;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p6}, Loix;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljzp;

    invoke-interface {p3}, Ljzp;->a()Llcm;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lbqg;->i()Llan;

    move-result-object p1

    invoke-static {p2}, Llct;->a(Ljava/util/Collection;)Llcm;

    move-result-object p2

    new-instance p3, Liua;

    invoke-direct {p3, p0, v2}, Liua;-><init>(Liub;I)V

    invoke-interface {p2, p3, p7}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p2

    invoke-virtual {p1, p2}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final a()Lbpn;
    .locals 5

    iget-object v0, p0, Liub;->g:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Liub;->g:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    iget-object v3, p0, Liub;->f:Ldde;

    sget-object v4, Lddk;->br:Lddf;

    invoke-interface {v3, v4}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljzp;->c()Llcm;

    move-result-object v3

    check-cast v3, Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    nop

    invoke-interface {v0, v2, v3}, Ljzp;->i(ZZ)V

    iget v4, p0, Liub;->h:I

    invoke-interface {v0, v4}, Ljzp;->j(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, Liub;->f:Ldde;

    sget-object v4, Lddk;->br:Lddf;

    invoke-interface {v0, v4}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liub;->e:Ldmf;

    invoke-interface {v0}, Ldmf;->c()Llcm;

    move-result-object v0

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p0}, Liub;->e()V

    iget-object v0, p0, Liub;->j:Lbpl;

    iget-object v4, v0, Lbpl;->c:Lbpr;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lbpr;->close()V

    const/4 v4, 0x0

    iput-object v4, v0, Lbpl;->c:Lbpr;

    :cond_3
    if-eqz v3, :cond_4

    iget-object v4, v0, Lbpl;->a:Ldmf;

    invoke-interface {v4, v1}, Ldmf;->m(Z)V

    :cond_4
    iget-object v1, v0, Lbpl;->a:Ldmf;

    invoke-interface {v1, v2, v3}, Ldmf;->o(ZZ)V

    iget-object v1, v0, Lbpl;->b:Lqkb;

    check-cast v1, Lbps;

    invoke-virtual {v1}, Lbps;->a()Lbpr;

    move-result-object v1

    iput-object v1, v0, Lbpl;->c:Lbpr;

    iget-object v0, v0, Lbpl;->c:Lbpr;

    iget-object v1, p0, Liub;->e:Ldmf;

    iget v2, p0, Liub;->h:I

    invoke-interface {v1, v2}, Ldmf;->p(I)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Liub;->g:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liub;->g:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljzp;->d(ZZ)V

    :cond_0
    iget-object v0, p0, Liub;->e:Ldmf;

    invoke-interface {v0, p1}, Ldmf;->j(Z)V

    invoke-virtual {p0}, Liub;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Liub;->k:Ljhf;

    iget-object v1, v0, Ljhf;->c:Lelv;

    iget-object v0, v0, Ljhf;->i:Ljgs;

    invoke-interface {v1, v0}, Lelv;->g(Lelu;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Liub;->g:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liub;->g:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    invoke-interface {v0, p1}, Ljzp;->h(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Liub;->f:Ldde;

    sget-object v1, Lddk;->br:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liub;->e:Ldmf;

    invoke-interface {v0}, Ldmf;->c()Llcm;

    move-result-object v0

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liub;->k:Ljhf;

    iget-object v1, v0, Ljhf;->c:Lelv;

    iget-object v0, v0, Ljhf;->i:Ljgs;

    invoke-interface {v1, v0}, Lelv;->d(Lelu;)Llic;

    return-void

    :cond_1
    invoke-virtual {p0}, Liub;->c()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Liub;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liub;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liub;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liub;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Liub;->g:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liub;->g:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    invoke-interface {v0, p1, v1}, Ljzp;->i(ZZ)V

    :cond_0
    iget-object v0, p0, Liub;->e:Ldmf;

    invoke-interface {v0, p1, v1}, Ldmf;->o(ZZ)V

    invoke-virtual {p0}, Liub;->e()V

    return-void
.end method
