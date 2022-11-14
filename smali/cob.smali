.class public final synthetic Lcob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcof;

.field public final synthetic b:Lckv;


# direct methods
.method public synthetic constructor <init>(Lcof;Lckv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcob;->a:Lcof;

    iput-object p2, p0, Lcob;->b:Lckv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcob;->a:Lcof;

    iget-object v6, p0, Lcob;->b:Lckv;

    iget-object v1, v6, Lckv;->h:Lhsp;

    iget-object v1, v1, Lhsp;->a:Lhso;

    iget-object v2, v6, Lckv;->c:Lhsb;

    invoke-virtual {v2}, Lhsb;->c()V

    iget-object v1, v0, Lcof;->d:Lhue;

    sget-object v3, Lhtt;->ab:Lhuj;

    invoke-interface {v1, v3}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhsr;->b:Lhsr;

    move-object v4, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lhsr;->a:Lhsr;

    move-object v4, v1

    :goto_0
    iget-object v7, v6, Lckv;->d:Lhsf;

    iget-object v1, v6, Lckv;->h:Lhsp;

    sget-object v3, Lhsq;->p:Lhsq;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcof;->a(Lhsp;Lhsb;Lhsq;Lhsr;Z)Lmao;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhsf;->e(Lmao;)V

    iget-object v0, v6, Lckv;->d:Lhsf;

    invoke-virtual {v0}, Lhsf;->g()V

    return-void
.end method
