.class final Leie;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field final synthetic a:Lhhm;

.field final synthetic b:Leif;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Leif;Lhhm;I)V
    .locals 0

    iput-object p1, p0, Leie;->b:Leif;

    iput-object p2, p0, Leie;->a:Lhhm;

    iput p3, p0, Leie;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lhhm;

    iget-object p1, p0, Leie;->a:Lhhm;

    invoke-interface {p1, p0}, Lhhm;->e(Llhr;)V

    iget-object p1, p0, Leie;->b:Leif;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Leif;->G:J

    iget-object p1, p0, Leie;->b:Leif;

    iget-object v0, p1, Leif;->i:Lfjr;

    iget v1, p0, Leie;->c:I

    iget-object p1, p1, Leif;->I:Lehb;

    invoke-virtual {p1}, Lehb;->c()V

    iget-object p1, p0, Leie;->b:Leif;

    iget-wide v2, p1, Leif;->G:J

    iget-wide v4, p1, Leif;->F:J

    sub-long/2addr v2, v4

    iget-wide v4, p1, Leif;->E:J

    iget-wide v6, p1, Leif;->D:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Leie;->b:Leif;

    invoke-virtual {p1}, Leif;->b()F

    move-result v6

    iget-object p1, p0, Leie;->b:Leif;

    iget-object p1, p1, Leif;->h:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface/range {v0 .. v7}, Lfjr;->at(IJJFZ)V

    iget-object p1, p0, Leie;->b:Leif;

    iget-object p1, p1, Leif;->l:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Leie;->b:Leif;

    iget-object v1, v0, Leif;->l:Ljava/util/Set;

    iget-object v0, v0, Leif;->I:Lehb;

    invoke-virtual {v0}, Lehb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
