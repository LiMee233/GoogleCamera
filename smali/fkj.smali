.class public final synthetic Lfkj;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Ldde;

.field public final synthetic b:Lfkg;

.field public final synthetic c:Z

.field public final synthetic d:Lfki;

.field public final synthetic e:Lfla;

.field public final synthetic f:Lfkx;

.field public final synthetic g:Llcy;

.field public final synthetic h:Lbod;

.field public final synthetic i:Lhya;

.field public final synthetic j:Lbqg;


# direct methods
.method public synthetic constructor <init>(Ldde;Lhya;Lfkg;ZLfki;Lfla;Lfkx;Lbqg;Llcy;Lbod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkj;->a:Ldde;

    iput-object p2, p0, Lfkj;->i:Lhya;

    iput-object p3, p0, Lfkj;->b:Lfkg;

    iput-boolean p4, p0, Lfkj;->c:Z

    iput-object p5, p0, Lfkj;->d:Lfki;

    iput-object p6, p0, Lfkj;->e:Lfla;

    iput-object p7, p0, Lfkj;->f:Lfkx;

    iput-object p8, p0, Lfkj;->j:Lbqg;

    iput-object p9, p0, Lfkj;->g:Llcy;

    iput-object p10, p0, Lfkj;->h:Lbod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lfkj;->a:Ldde;

    iget-object v1, p0, Lfkj;->i:Lhya;

    iget-object v2, p0, Lfkj;->b:Lfkg;

    iget-boolean v3, p0, Lfkj;->c:Z

    iget-object v4, p0, Lfkj;->d:Lfki;

    iget-object v5, p0, Lfkj;->e:Lfla;

    iget-object v6, p0, Lfkj;->f:Lfkx;

    iget-object v7, p0, Lfkj;->j:Lbqg;

    iget-object v8, p0, Lfkj;->g:Llcy;

    iget-object v9, p0, Lfkj;->h:Lbod;

    sget-object v10, Lddl;->aa:Lddf;

    invoke-interface {v0, v10}, Ldde;->k(Lddf;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v3, Lddl;->A:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Liat;->a()Lias;

    move-result-object v0

    const-string v3, "Astro"

    iput-object v3, v0, Lias;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lias;->e(Z)V

    sget-object v3, Ljrj;->b:Ljrj;

    invoke-static {v3}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v3

    invoke-virtual {v0, v3}, Lias;->c(Looz;)V

    sget-object v3, Llwb;->b:Llwb;

    invoke-static {v3}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v3

    invoke-virtual {v0, v3}, Lias;->b(Looz;)V

    invoke-virtual {v0}, Lias;->a()Liat;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhya;->a(Liar;Liat;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Liat;->a()Lias;

    move-result-object v2

    const-string v10, "Night"

    iput-object v10, v2, Lias;->a:Ljava/lang/String;

    sget-object v10, Ljrj;->b:Ljrj;

    invoke-static {v10}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v10

    invoke-virtual {v2, v10}, Lias;->c(Looz;)V

    sget-object v10, Llwb;->b:Llwb;

    sget-object v11, Llwb;->a:Llwb;

    invoke-static {v10, v11}, Looz;->I(Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v10

    invoke-virtual {v2, v10}, Lias;->b(Looz;)V

    if-eqz v3, :cond_1

    invoke-static {}, Liat;->a()Lias;

    move-result-object v3

    const-string v10, "NightBack"

    iput-object v10, v3, Lias;->a:Ljava/lang/String;

    sget-object v10, Ljrj;->b:Ljrj;

    invoke-static {v10}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v10

    invoke-virtual {v3, v10}, Lias;->c(Looz;)V

    sget-object v10, Llwb;->b:Llwb;

    invoke-static {v10}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v10

    invoke-virtual {v3, v10}, Lias;->b(Looz;)V

    invoke-virtual {v3}, Lias;->a()Liat;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lhya;->a(Liar;Liat;)V

    invoke-static {}, Liat;->a()Lias;

    move-result-object v3

    const-string v4, "NightFront"

    iput-object v4, v3, Lias;->a:Ljava/lang/String;

    sget-object v4, Ljrj;->b:Ljrj;

    invoke-static {v4}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lias;->c(Looz;)V

    sget-object v4, Llwb;->a:Llwb;

    invoke-static {v4}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lias;->b(Looz;)V

    invoke-virtual {v3}, Lias;->a()Liat;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lhya;->a(Liar;Liat;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lias;->a()Liat;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lhya;->a(Liar;Liat;)V

    :goto_0
    sget-object v3, Lddp;->d:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljrj;->b:Ljrj;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lias;->c(Looz;)V

    sget-object v0, Llwb;->a:Llwb;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lias;->b(Looz;)V

    invoke-virtual {v2}, Lias;->a()Liat;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lhya;->a(Liar;Liat;)V

    :cond_2
    :goto_1
    invoke-virtual {v7}, Lbqg;->i()Llan;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfkk;

    invoke-direct {v1, v9}, Lfkk;-><init>(Lbod;)V

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    return-void
.end method
