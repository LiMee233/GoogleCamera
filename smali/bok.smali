.class public final Lbok;
.super Ljava/lang/Object;

# interfaces
.implements Lbnw;
.implements Llih;


# instance fields
.field public final a:Lbnl;

.field public b:Ljsh;

.field public c:Ljsh;

.field public d:Lpic;

.field private final e:Llap;

.field private final f:Llan;

.field private volatile g:Z

.field private final h:Llai;


# direct methods
.method public constructor <init>(Llap;Lbnl;Llcm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Lbok;->f:Llan;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbok;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbok;->b:Ljsh;

    iput-object v1, p0, Lbok;->c:Ljsh;

    new-instance v1, Lboj;

    invoke-direct {v1, p0}, Lboj;-><init>(Lbok;)V

    iput-object v1, p0, Lbok;->h:Llai;

    iput-object p1, p0, Lbok;->e:Llap;

    iput-object p2, p0, Lbok;->a:Lbnl;

    invoke-interface {p3, p0, p1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {v0, p1}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbok;->g:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbok;->g:Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbok;->f:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lggo;

    iget-boolean v0, p0, Lbok;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbok;->b:Ljsh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbok;->c:Ljsh;

    if-nez v0, :cond_1

    iget-object v0, p1, Lggo;->a:Lggm;

    iget-object v0, v0, Lggm;->b:Lhkc;

    sget-object v1, Lhkc;->b:Lhkc;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lggo;->b:Lggm;

    iget-object v0, v0, Lggm;->b:Lhkc;

    sget-object v1, Lhkc;->b:Lhkc;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbok;->a:Lbnl;

    invoke-interface {v0}, Lbnl;->p()Ljsh;

    move-result-object v0

    iput-object v0, p0, Lbok;->b:Ljsh;

    new-instance v1, Lboh;

    invoke-direct {v1, p0}, Lboh;-><init>(Lbok;)V

    invoke-interface {v0, v1}, Ljsh;->b(Ljsg;)V

    iget-object v0, p0, Lbok;->b:Ljsh;

    if-eqz v0, :cond_1

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lbok;->d:Lpic;

    iget-object v0, p0, Lbok;->b:Ljsh;

    invoke-interface {v0}, Ljsh;->a()Lpho;

    move-result-object v0

    iget-object v1, p0, Lbok;->d:Lpic;

    iget-object v2, p0, Lbok;->h:Llai;

    iget-object v3, p0, Lbok;->e:Llap;

    invoke-static {v0, v1, v2, v3}, Lmin;->cb(Lpho;Lpho;Llai;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lbok;->d:Lpic;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lggo;->a:Lggm;

    iget-object v0, v0, Lggm;->b:Lhkc;

    sget-object v1, Lhkc;->b:Lhkc;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lggo;->b:Lggm;

    iget-object v0, v0, Lggm;->b:Lhkc;

    invoke-virtual {v0}, Lhkc;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lggo;->b:Lggm;

    iget-object p1, p1, Lggm;->b:Lhkc;

    sget-object v0, Lhkc;->c:Lhkc;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    sget-object v0, Lhkc;->e:Lhkc;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    nop

    :goto_0
    iget-object p1, p0, Lbok;->d:Lpic;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_1
    return-void
.end method
