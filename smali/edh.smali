.class public final Ledh;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public a:Z

.field private final b:Leca;

.field private final c:Z

.field private final d:Llcm;


# direct methods
.method public constructor <init>(Limr;Limq;Llcm;Leca;Ldde;Llan;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledh;->a:Z

    iput-object p4, p0, Ledh;->b:Leca;

    iput-object p3, p0, Ledh;->d:Llcm;

    sget-object p3, Lddl;->aa:Lddf;

    invoke-interface {p5, p3}, Ldde;->k(Lddf;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    sget-object p3, Leca;->a:Leca;

    if-eq p4, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p3, Lddl;->ab:Lddf;

    invoke-interface {p5, p3}, Ldde;->k(Lddf;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Leca;->b:Leca;

    if-ne p4, p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Ledh;->c:Z

    invoke-interface {p5}, Ldde;->b()V

    invoke-static {}, Limu;->a()Limt;

    move-result-object p3

    sget-object p4, Lpgm;->a:Lpgm;

    invoke-virtual {p3, p4}, Limt;->c(Ljava/util/concurrent/Executor;)V

    const-string p4, "TemporalBinning"

    iput-object p4, p3, Limt;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Limt;->f(Limq;)V

    new-instance p2, Ledg;

    invoke-direct {p2, p0, v0}, Ledg;-><init>(Ledh;Z)V

    invoke-virtual {p3, p2}, Limt;->e(Ljava/lang/Runnable;)V

    new-instance p2, Ledg;

    invoke-direct {p2, p0, v1}, Ledg;-><init>(Ledh;Z)V

    invoke-virtual {p3, p2}, Limt;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Limt;->a()Limu;

    move-result-object p2

    invoke-interface {p1, p2}, Limr;->d(Limp;)Llic;

    move-result-object p1

    invoke-virtual {p6, p1}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ledh;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit p0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Ledh;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ledh;->d:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ledh;->b:Leca;

    sget-object v2, Leca;->a:Leca;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ledh;->b:Leca;

    sget-object v2, Leca;->b:Leca;

    if-eq v0, v2, :cond_2

    sget-object v0, Leca;->c:Leca;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
