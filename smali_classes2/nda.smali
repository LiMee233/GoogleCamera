.class final Lnda;
.super Ljava/lang/Object;

# interfaces
.implements Lndg;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lnda;->a:Landroid/app/Application;

    iput-object p2, p0, Lnda;->c:Ljava/util/Set;

    iput-object p3, p0, Lnda;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lqyf;)V
    .locals 3

    iget-object v0, p1, Lqyf;->g:Lqxt;

    if-nez v0, :cond_0

    sget-object v0, Lqxt;->j:Lqxt;

    :cond_0
    iget v0, v0, Lqxt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnda;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnda;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Looh;->e()Looc;

    move-result-object v0

    iget-object v1, p0, Lnda;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnde;

    invoke-interface {v2}, Lnde;->a()Lpho;

    move-result-object v2

    invoke-virtual {v0, v2}, Looc;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Looc;->f()Looh;

    move-result-object v0

    invoke-static {v0}, Loxc;->H(Ljava/lang/Iterable;)Lpho;

    move-result-object v0

    new-instance v1, Lncz;

    invoke-direct {v1, p0, p1}, Lncz;-><init>(Lnda;Lqyf;)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, p1}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    invoke-static {p1}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Lnlc;
    .locals 2

    new-instance v0, Lnlc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    return-object v0
.end method
