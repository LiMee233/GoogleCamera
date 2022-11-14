.class public final synthetic Lczb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lczk;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lczk;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczb;->a:Lczk;

    iput-object p2, p0, Lczb;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lczb;->a:Lczk;

    iget-object v1, p0, Lczb;->b:Landroid/content/Intent;

    iget-object v2, v0, Lczk;->j:Llan;

    iget-object v3, v0, Lczk;->s:Lhzg;

    iput-object v0, v3, Lhzg;->g:Lhzf;

    iget-object v4, v3, Lhzg;->c:Lhxh;

    invoke-virtual {v4, v3}, Lhxh;->a(Lhxg;)Llic;

    move-result-object v4

    new-instance v5, Lhza;

    invoke-direct {v5, v3, v4}, Lhza;-><init>(Lhzg;Llic;)V

    invoke-virtual {v2, v5}, Llan;->c(Llic;)V

    iget-object v2, v0, Lczk;->b:Lcyv;

    invoke-interface {v2}, Lcyv;->c()V

    iget-object v2, v0, Lczk;->j:Llan;

    iget-object v3, v0, Lczk;->b:Lcyv;

    invoke-interface {v3, v0}, Lcyv;->a(Lcyu;)Llic;

    move-result-object v3

    invoke-virtual {v2, v3}, Llan;->c(Llic;)V

    iget-object v2, v0, Lczk;->j:Llan;

    new-instance v3, Lczh;

    invoke-direct {v3, v0}, Lczh;-><init>(Lczk;)V

    invoke-virtual {v2, v3}, Llan;->c(Llic;)V

    iget-object v2, v0, Lczk;->j:Llan;

    iget-object v3, v0, Lczk;->u:Llcm;

    new-instance v4, Lczi;

    invoke-direct {v4, v0}, Lczi;-><init>(Lczk;)V

    iget-object v5, v0, Lczk;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v3

    invoke-virtual {v2, v3}, Llan;->c(Llic;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lczk;->g:Z

    invoke-static {v1}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lbqe;->d(Landroid/content/Intent;)Ljrj;

    move-result-object v1

    sget-object v3, Ljrj;->b:Ljrj;

    if-ne v1, v3, :cond_0

    iput-boolean v2, v0, Lczk;->h:Z

    invoke-virtual {v0}, Lczk;->h()V

    :cond_0
    return-void
.end method
