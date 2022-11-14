.class public final Lgqu;
.super Ljava/lang/Object;

# interfaces
.implements Llcy;


# instance fields
.field public final a:Lghw;

.field private final b:Z

.field private final c:Lgqt;

.field private final d:Lgqt;


# direct methods
.method public constructor <init>(Llcy;Llcy;Lghw;Lgqr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgqu;->a:Lghw;

    new-instance v0, Lgqt;

    invoke-direct {v0, p1, p4}, Lgqt;-><init>(Llcy;Lgqr;)V

    iput-object v0, p0, Lgqu;->c:Lgqt;

    new-instance p1, Lgqt;

    invoke-direct {p1, p2, p4}, Lgqt;-><init>(Llcy;Lgqr;)V

    iput-object p1, p0, Lgqu;->d:Lgqt;

    invoke-virtual {p3}, Llwc;->H()Z

    move-result p1

    iput-boolean p1, p0, Lgqu;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Llih;Ljava/util/concurrent/Executor;)Llic;
    .locals 4

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iget-object v1, p0, Lgqu;->c:Lgqt;

    new-instance v2, Lgqs;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lgqs;-><init>(Lgqu;Llih;I)V

    invoke-virtual {v1, v2, p2}, Lldl;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v1, p0, Lgqu;->d:Lgqt;

    new-instance v2, Lgqs;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lgqs;-><init>(Lgqu;Llih;I)V

    invoke-virtual {v1, v2, p2}, Lldl;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {v0, p1}, Llan;->c(Llic;)V

    return-object v0
.end method

.method public final bridge synthetic fA()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lgqu;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lgqr;->b:Lgqr;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgqu;->a:Lghw;

    invoke-virtual {v0}, Llwc;->k()Llwb;

    move-result-object v0

    sget-object v1, Llwb;->a:Llwb;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgqu;->d:Lgqt;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqr;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgqu;->c:Lgqt;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqr;

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgqr;

    iget-object v0, p0, Lgqu;->a:Lghw;

    invoke-virtual {v0}, Llwc;->k()Llwb;

    move-result-object v0

    sget-object v1, Llwb;->a:Llwb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgqu;->d:Lgqt;

    invoke-virtual {v0, p1}, Lldl;->fB(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgqu;->c:Lgqt;

    invoke-virtual {v0, p1}, Lldl;->fB(Ljava/lang/Object;)V

    return-void
.end method
