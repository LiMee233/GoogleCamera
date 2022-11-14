.class public final synthetic Lewr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexh;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lexh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewr;->a:Lexh;

    iput-boolean p2, p0, Lewr;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lewr;->a:Lexh;

    iget-boolean v1, p0, Lewr;->b:Z

    iget-object v2, v0, Lexh;->ad:Lfld;

    invoke-virtual {v2}, Lfld;->c()V

    iget-object v2, v0, Lexh;->U:Llcc;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v2, v0, Lexh;->y:Lbtt;

    invoke-interface {v2}, Lbtt;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->f()V

    if-nez v1, :cond_2

    iget-object v1, v0, Lexh;->P:Lfwf;

    invoke-virtual {v1}, Lfwf;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lexh;->H(Z)V

    iget-object v1, v0, Lexh;->N:Lbzg;

    invoke-virtual {v1}, Lbzg;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lexh;->s:Ljfl;

    invoke-interface {v1, v2}, Ljfl;->l(Z)V

    :cond_0
    iget-object v1, v0, Lexh;->x:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lexh;->x:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbys;

    invoke-interface {v1}, Lbys;->h()V

    :cond_1
    iget-object v1, v0, Lexh;->aa:Leal;

    invoke-virtual {v1, v3}, Leal;->j(Z)V

    iget-object v1, v0, Lexh;->A:Lfwk;

    invoke-virtual {v1}, Lfwk;->c()V

    iget-object v1, v0, Lexh;->j:Lkaq;

    invoke-interface {v1, v2}, Lkaq;->v(Z)V

    iget-object v1, v0, Lexh;->j:Lkaq;

    invoke-interface {v1}, Lkaq;->h()V

    iget-object v1, v0, Lexh;->N:Lbzg;

    invoke-virtual {v1}, Lbzg;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lexh;->V:Lgtf;

    invoke-virtual {v1}, Lgtf;->j()V

    :cond_2
    iget-object v1, v0, Lexh;->r:Lfxe;

    invoke-virtual {v1}, Lfxe;->a()V

    iget-object v1, v0, Lexh;->ae:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lexh;->ae:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilw;

    iget-object v2, v0, Lexh;->y:Lbtt;

    invoke-interface {v2}, Lbtt;->l()Ljrj;

    iget-object v0, v0, Lexh;->af:Lhbp;

    invoke-virtual {v0}, Lhbp;->l()V

    invoke-interface {v1}, Lilw;->a()V

    :cond_3
    return-void
.end method
