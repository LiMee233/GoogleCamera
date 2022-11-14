.class public final synthetic Lexk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexl;


# direct methods
.method public synthetic constructor <init>(Lexl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexk;->a:Lexl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lexk;->a:Lexl;

    iget-object v1, v0, Lexl;->a:Lpyi;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexh;

    iget-object v2, v1, Lexh;->U:Llcc;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v2, v1, Lexh;->j:Lkaq;

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Lkaq;->i(Z)V

    iget-object v2, v1, Lexh;->W:Ldde;

    sget-object v4, Lddk;->V:Lddf;

    invoke-interface {v2, v4}, Ldde;->k(Lddf;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lexh;->m:Lcvo;

    invoke-virtual {v2}, Lcvo;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lexh;->ai:Lghw;

    invoke-virtual {v2}, Llwc;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lexh;->j:Lkaq;

    invoke-interface {v2}, Lkaq;->h()V

    :cond_1
    iget-object v2, v1, Lexh;->k:Ldmf;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ldmf;->h()V

    :cond_2
    iget-object v2, v1, Lexh;->A:Lfwk;

    invoke-virtual {v2}, Lfwk;->c()V

    iget-object v2, v1, Lexh;->x:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lexh;->x:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbys;

    invoke-interface {v2}, Lbys;->n()V

    iget-object v2, v1, Lexh;->x:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbys;

    invoke-interface {v2}, Lbys;->h()V

    :cond_3
    iget-object v2, v1, Lexh;->aa:Leal;

    invoke-virtual {v2, v3}, Leal;->j(Z)V

    iget-object v2, v1, Lexh;->aa:Leal;

    invoke-virtual {v2}, Leal;->a()Llcm;

    move-result-object v2

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lexh;->h:Ljkz;

    invoke-interface {v2}, Ljkz;->i()V

    :cond_4
    iget-object v2, v1, Lexh;->l:Ljai;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljai;->d(Z)V

    iget-object v2, v1, Lexh;->s:Ljfl;

    invoke-interface {v2, v3}, Ljfl;->l(Z)V

    iget-object v2, v1, Lexh;->y:Lbtt;

    invoke-interface {v2}, Lbtt;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->f()V

    iget-object v2, v1, Lexh;->V:Lgtf;

    invoke-virtual {v2}, Lgtf;->i()V

    iget-object v1, v1, Lexh;->ac:Lelv;

    sget-object v2, Lelw;->d:Lelw;

    invoke-interface {v1, v2}, Lelv;->m(Lelw;)V

    iput-boolean v3, v0, Lexl;->c:Z

    iget-object v0, v0, Lexl;->b:Llcu;

    invoke-virtual {v0}, Llcu;->c()V

    return-void
.end method
