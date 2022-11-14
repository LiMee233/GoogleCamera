.class public final synthetic Lcsi;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Lckd;

.field public final synthetic b:Lqkb;


# direct methods
.method public synthetic constructor <init>(Lckd;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Lckd;

    iput-object p2, p0, Lcsi;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpho;
    .locals 6

    iget-object v0, p0, Lcsi;->a:Lckd;

    iget-object v1, p0, Lcsi;->b:Lqkb;

    iget-boolean v0, v0, Lckd;->C:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsq;

    iget-object v1, v0, Lcsq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcsq;->a:Limr;

    invoke-static {}, Limu;->a()Limt;

    move-result-object v3

    iget-object v4, v0, Lcsq;->c:Llap;

    invoke-virtual {v3, v4}, Limt;->c(Ljava/util/concurrent/Executor;)V

    const-string v4, "CamcorderTS"

    iput-object v4, v3, Limt;->a:Ljava/lang/String;

    new-instance v4, Lcsp;

    invoke-direct {v4, v0, v2}, Lcsp;-><init>(Lcsq;I)V

    invoke-virtual {v3, v4}, Limt;->d(Ljava/lang/Runnable;)V

    new-instance v4, Lcsp;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcsp;-><init>(Lcsq;I)V

    invoke-virtual {v3, v4}, Limt;->e(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcsq;->b:Limq;

    invoke-virtual {v3, v0}, Limt;->f(Limq;)V

    invoke-virtual {v3}, Limt;->a()Limu;

    move-result-object v0

    invoke-interface {v1, v0}, Limr;->d(Limp;)Llic;

    :cond_0
    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method
