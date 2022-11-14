.class public final synthetic Lezt;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lfag;


# direct methods
.method public synthetic constructor <init>(Lfag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezt;->a:Lfag;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lezt;->a:Lfag;

    check-cast p1, Lcwi;

    iget-object p1, v0, Lfag;->v:Lfwb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfwb;->close()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lfag;->v:Lfwb;

    iget-object v1, v0, Lfag;->n:Lfwa;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpfs;->cancel(Z)Z

    iput-object p1, v0, Lfag;->n:Lfwa;

    :cond_1
    iget-object p1, v0, Lfag;->p:Ljhb;

    invoke-virtual {p1}, Ljhb;->a()V

    iget-object p1, v0, Lfag;->k:Lghf;

    iget-object v1, v0, Lfag;->l:Lcvo;

    iget-object v2, v0, Lfag;->m:Lght;

    sget-object v3, Ljrj;->h:Ljrj;

    invoke-interface {p1, v1, v2, v3}, Lghf;->a(Lcvo;Lght;Ljrj;)Lfwa;

    move-result-object p1

    iput-object p1, v0, Lfag;->n:Lfwa;

    iget-object p1, v0, Lfag;->d:Lkaq;

    move-object v1, p1

    check-cast v1, Lkbg;

    iget-boolean v1, v1, Lkbg;->L:Z

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lkaq;->h()V

    :cond_2
    iget-object p1, v0, Lfag;->u:Ldde;

    sget-object v1, Lddk;->X:Lddf;

    invoke-interface {p1, v1}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lfag;->d:Lkaq;

    invoke-interface {p1}, Lkaq;->o()V

    iget-object p1, v0, Lfag;->d:Lkaq;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkaq;->p(Z)V

    :cond_3
    iget-object p1, v0, Lfag;->n:Lfwa;

    if-eqz p1, :cond_4

    new-instance v1, Lfae;

    invoke-direct {v1, v0}, Lfae;-><init>(Lfag;)V

    iget-object v0, v0, Lfag;->g:Llap;

    invoke-static {p1, v1, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-void
.end method
