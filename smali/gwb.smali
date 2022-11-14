.class public final synthetic Lgwb;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Llcm;

.field public final synthetic b:Ldde;

.field public final synthetic c:Leal;

.field public final synthetic d:Ljrj;

.field public final synthetic e:Loju;


# direct methods
.method public synthetic constructor <init>(Llcm;Ldde;Leal;Ljrj;Loju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwb;->a:Llcm;

    iput-object p2, p0, Lgwb;->b:Ldde;

    iput-object p3, p0, Lgwb;->c:Leal;

    iput-object p4, p0, Lgwb;->d:Ljrj;

    iput-object p5, p0, Lgwb;->e:Loju;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgwb;->a:Llcm;

    iget-object v1, p0, Lgwb;->b:Ldde;

    iget-object v2, p0, Lgwb;->c:Leal;

    iget-object v3, p0, Lgwb;->d:Ljrj;

    iget-object v4, p0, Lgwb;->e:Loju;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v7, Lhtd;->a:Lhtd;

    if-eq v0, v7, :cond_0

    sget-object v7, Lhtd;->b:Lhtd;

    if-eq v0, v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v7, Lddl;->aa:Lddf;

    invoke-interface {v1, v7}, Ldde;->k(Lddf;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lddl;->ah:Lddf;

    invoke-interface {v1, v7}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Leal;->a()Llcm;

    move-result-object v1

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Ljrj;->m:Ljrj;

    if-eq v3, v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {v4}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
