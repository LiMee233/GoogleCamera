.class public final Lbpr;
.super Ljava/lang/Object;

# interfaces
.implements Llic;
.implements Lbpn;


# instance fields
.field public final a:Llcy;

.field private final b:Llic;

.field private c:Z


# direct methods
.method public constructor <init>(Ldmf;Lgfx;Limw;Lhup;Ldde;[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Llcc;

    sget-object v0, Lbpo;->a:Lbpo;

    invoke-direct {p6, v0}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Lbpr;->a:Llcy;

    sget-object v0, Lddk;->br:Lddf;

    invoke-interface {p5, v0}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldmf;->c()Llcm;

    move-result-object v0

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbpo;->b:Lbpo;

    invoke-interface {p6, v0}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_0
    new-instance p6, Lbpp;

    invoke-direct {p6, p0, p5}, Lbpp;-><init>(Lbpr;Ldde;)V

    invoke-interface {p1, p6}, Ldmf;->q(Lbpp;)V

    iget-object p1, p4, Lhup;->b:Llcy;

    new-instance p4, Lbpq;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbpq;-><init>(Lbpr;Ldde;Lgfx;Limw;[B)V

    sget-object p2, Lpgm;->a:Lpgm;

    invoke-interface {p1, p4, p2}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    iput-object p1, p0, Lbpr;->b:Llic;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lbpr;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpr;->c:Z

    iget-object v0, p0, Lbpr;->b:Llic;

    invoke-interface {v0}, Llic;->close()V

    return-void
.end method
