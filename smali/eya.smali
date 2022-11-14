.class final Leya;
.super Ljlh;


# instance fields
.field final synthetic a:Leal;

.field final synthetic b:Lfws;

.field final synthetic c:Lflx;

.field final synthetic d:Lfld;

.field final synthetic e:Ldde;

.field final synthetic f:Lfkr;

.field final synthetic g:Leyf;

.field final synthetic h:Lhjm;


# direct methods
.method public constructor <init>(Leyf;Leal;Lfws;Lflx;Lfld;Ldde;Lhjm;Lfkr;)V
    .locals 0

    iput-object p1, p0, Leya;->g:Leyf;

    iput-object p2, p0, Leya;->a:Leal;

    iput-object p3, p0, Leya;->b:Lfws;

    iput-object p4, p0, Leya;->c:Lflx;

    iput-object p5, p0, Leya;->d:Lfld;

    iput-object p6, p0, Leya;->e:Ldde;

    iput-object p7, p0, Leya;->h:Lhjm;

    iput-object p8, p0, Leya;->f:Lfkr;

    invoke-direct {p0}, Ljlh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Leya;->g:Leyf;

    iget-object v0, v0, Leyf;->T:Lfwb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lfwb;->h()Lhdh;

    move-result-object v0

    iget-object v0, v0, Lhdh;->f:Llcm;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leya;->a:Leal;

    invoke-virtual {v0}, Leal;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leya;->a:Leal;

    invoke-virtual {v0}, Leal;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leya;->b:Lfws;

    invoke-virtual {v0}, Lfws;->a()V

    iget-object v0, p0, Leya;->c:Lflx;

    invoke-virtual {v0}, Lflq;->b()V

    iget-object v0, p0, Leya;->d:Lfld;

    invoke-virtual {v0}, Lfld;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Leya;->b:Lfws;

    invoke-virtual {v0}, Lfws;->a()V

    iget-object v0, p0, Leya;->c:Lflx;

    invoke-virtual {v0}, Lflq;->a()V

    iget-object v0, p0, Leya;->d:Lfld;

    invoke-virtual {v0}, Lfld;->c()V

    iget-object v0, p0, Leya;->e:Ldde;

    sget-object v1, Lddl;->D:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leya;->h:Lhjm;

    invoke-virtual {v0}, Lhjm;->e()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Leya;->f:Lfkr;

    invoke-virtual {v0}, Ljgq;->f()V

    iget-object v0, p0, Leya;->g:Leyf;

    invoke-static {v0}, Leyf;->H(Leyf;)V

    iget-object v0, p0, Leya;->g:Leyf;

    iget-object v0, v0, Leyf;->N:Lijn;

    invoke-virtual {v0}, Lijn;->f()V

    iget-object v0, p0, Leya;->g:Leyf;

    iget-object v1, v0, Leyf;->p:Ljaa;

    invoke-virtual {v1}, Ljaa;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Leyf;->u()V

    return-void

    :cond_4
    iget-object v1, v0, Leyf;->q:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhth;

    iget v1, v1, Lhth;->g:I

    if-lez v1, :cond_5

    invoke-virtual {v0, v1}, Leyf;->D(I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Leyf;->F()V

    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    iget-object v0, p0, Leya;->g:Leyf;

    iget-object v0, v0, Leyf;->N:Lijn;

    invoke-virtual {v0}, Lijn;->e()V

    return-void
.end method
