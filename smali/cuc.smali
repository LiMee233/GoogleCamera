.class final Lcuc;
.super Ljava/lang/Object;

# interfaces
.implements Lcuw;


# instance fields
.field final synthetic a:Lcug;


# direct methods
.method public constructor <init>(Lcug;)V
    .locals 0

    iput-object p1, p0, Lcuc;->a:Lcug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcuc;->a:Lcug;

    invoke-virtual {v0}, Lcug;->g()V

    iget-object v0, p0, Lcuc;->a:Lcug;

    iget-object v0, v0, Lcug;->m:Lkaq;

    move-object v1, v0

    check-cast v1, Lkbg;

    iget-boolean v1, v1, Lkbg;->L:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lcuc;->a:Lcug;

    iget-object v0, v0, Lcug;->m:Lkaq;

    invoke-interface {v0}, Lkaq;->h()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcuc;->a:Lcug;

    iget-object v0, v0, Lcug;->h:Lgva;

    invoke-interface {v0}, Lgva;->c()Llia;

    move-result-object v0

    invoke-static {v0}, Lcug;->o(Llia;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuc;->a:Lcug;

    invoke-virtual {v0}, Lcug;->c()V

    :cond_0
    iget-object v0, p0, Lcuc;->a:Lcug;

    iget-object v0, v0, Lcug;->r:Lcuv;

    sget-object v1, Lcuv;->a:Lcuv;

    invoke-virtual {v0, v1}, Lcuv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuc;->a:Lcug;

    iget-object v0, v0, Lcug;->m:Lkaq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lcuc;->a:Lcug;

    iget-object v0, v0, Lcug;->m:Lkaq;

    invoke-interface {v0}, Lkaq;->g()V

    :cond_1
    return-void
.end method
