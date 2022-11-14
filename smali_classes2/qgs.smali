.class final Lqgs;
.super Ljava/lang/Object;

# interfaces
.implements Lqbl;
.implements Lqbu;


# instance fields
.field final a:Lqbl;

.field b:Z

.field c:Lqbu;

.field d:J


# direct methods
.method public constructor <init>(Lqbl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgs;->a:Lqbl;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lqgs;->d:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqgs;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgs;->b:Z

    iget-object v0, p0, Lqgs;->c:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    iget-object v0, p0, Lqgs;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lqgs;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lqgs;->d:J

    const-wide/16 v2, -0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lqgs;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-object v0, p0, Lqgs;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->e(Ljava/lang/Object;)V

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqgs;->gQ()V

    :cond_0
    return-void
.end method

.method public final gQ()V
    .locals 1

    iget-boolean v0, p0, Lqgs;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgs;->b:Z

    iget-object v0, p0, Lqgs;->c:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    iget-object v0, p0, Lqgs;->a:Lqbl;

    invoke-interface {v0}, Lqbl;->gQ()V

    :cond_0
    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 5

    iget-object v0, p0, Lqgs;->c:Lqbu;

    invoke-static {v0, p1}, Lqcm;->f(Lqbu;Lqbu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lqgs;->c:Lqbu;

    iget-wide v0, p0, Lqgs;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgs;->b:Z

    invoke-interface {p1}, Lqbu;->gT()V

    iget-object p1, p0, Lqgs;->a:Lqbl;

    invoke-static {p1}, Lqcn;->e(Lqbl;)V

    return-void

    :cond_0
    iget-object p1, p0, Lqgs;->a:Lqbl;

    invoke-interface {p1, p0}, Lqbl;->gR(Lqbu;)V

    :cond_1
    return-void
.end method

.method public final gT()V
    .locals 1

    iget-object v0, p0, Lqgs;->c:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
