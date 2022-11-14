.class final Lqgn;
.super Ljava/lang/Object;

# interfaces
.implements Lqbl;
.implements Lqbu;


# instance fields
.field final a:Lqbl;

.field b:J

.field c:Lqbu;


# direct methods
.method public constructor <init>(Lqbl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgn;->a:Lqbl;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lqgn;->b:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqgn;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    iget-wide v0, p0, Lqgn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqgn;->b:J

    return-void

    :cond_0
    iget-object v0, p0, Lqgn;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final gQ()V
    .locals 1

    iget-object v0, p0, Lqgn;->a:Lqbl;

    invoke-interface {v0}, Lqbl;->gQ()V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqgn;->c:Lqbu;

    invoke-static {v0, p1}, Lqcm;->f(Lqbu;Lqbu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqgn;->c:Lqbu;

    iget-object p1, p0, Lqgn;->a:Lqbl;

    invoke-interface {p1, p0}, Lqbl;->gR(Lqbu;)V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 1

    iget-object v0, p0, Lqgn;->c:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
