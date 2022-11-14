.class public final Lgtd;
.super Ljava/lang/Object;

# interfaces
.implements Lgtt;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field final synthetic b:Lgtf;


# direct methods
.method public constructor <init>(Lgtf;Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 0

    iput-object p1, p0, Lgtd;->b:Lgtf;

    iput-object p2, p0, Lgtd;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgtd;->b:Lgtf;

    iget-object v0, v0, Lgtf;->bg:Liub;

    invoke-virtual {v0}, Liub;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgtd;->b:Lgtf;

    iget-object v0, v0, Lgtf;->e:Ldde;

    sget-object v1, Lddk;->br:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgtd;->b:Lgtf;

    iget-object v0, v0, Lgtf;->bg:Liub;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liub;->g(Z)V

    :cond_0
    iget-object v0, p0, Lgtd;->b:Lgtf;

    iget-object v0, v0, Lgtf;->g:Lkaq;

    invoke-interface {v0}, Lkaq;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgtd;->b:Lgtf;

    iget-object v1, v0, Lgtf;->g:Lkaq;

    iget-object v0, v0, Lgtf;->b:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    invoke-interface {v1, v0}, Lkaq;->D(Ljrj;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lgtd;->b:Lgtf;

    iget-object v0, v0, Lgtf;->g:Lkaq;

    invoke-interface {v0}, Lkaq;->h()V

    :cond_2
    iget-object v0, p0, Lgtd;->b:Lgtf;

    iget-object v0, v0, Lgtf;->h:Ljdi;

    invoke-virtual {v0}, Ljdi;->b()V

    iget-object v0, p0, Lgtd;->b:Lgtf;

    iget-object v0, v0, Lgtf;->aZ:Llcy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgtd;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, p0, Lgtd;->b:Lgtf;

    iget-object v1, v1, Lgtf;->aY:Lelv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v(Lelv;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lgtd;->b:Lgtf;

    iget-object v0, v0, Lgtf;->bg:Liub;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liub;->b(Z)V

    iget-object v0, p0, Lgtd;->b:Lgtf;

    iget-object v0, v0, Lgtf;->h:Ljdi;

    invoke-virtual {v0}, Ljdi;->e()V

    iget-object v0, p0, Lgtd;->b:Lgtf;

    iget-object v0, v0, Lgtf;->e:Ldde;

    sget-object v2, Lddk;->V:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgtd;->b:Lgtf;

    iget-object v0, v0, Lgtf;->g:Lkaq;

    invoke-interface {v0}, Lkaq;->g()V

    :cond_0
    iget-object v0, p0, Lgtd;->b:Lgtf;

    iget-object v0, v0, Lgtf;->i:Lhua;

    const-string v2, "perf_has_shown_options_bar"

    invoke-virtual {v0, v2}, Lhua;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgtd;->b:Lgtf;

    iget-object v0, v0, Lgtf;->i:Lhua;

    invoke-virtual {v0, v2, v1}, Lhua;->l(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lgtd;->b:Lgtf;

    iget-object v0, v0, Lgtf;->aZ:Llcy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lgtd;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, p0, Lgtd;->b:Lgtf;

    iget-object v1, v1, Lgtf;->aY:Lelv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v(Lelv;)V

    return-void
.end method
