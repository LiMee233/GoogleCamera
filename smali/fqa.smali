.class final Lfqa;
.super Ljava/lang/Object;

# interfaces
.implements Lfuu;


# instance fields
.field public final a:Lhso;

.field public final b:Lfqq;

.field public c:Lore;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:Z

.field final synthetic h:Lfqb;

.field public i:Lfqd;

.field public j:Lfqd;

.field public k:Lfqd;


# direct methods
.method public constructor <init>(Lfqb;Lhso;Lfqq;Lore;Z)V
    .locals 0

    iput-object p1, p0, Lfqa;->h:Lfqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfqa;->e:Z

    iput-object p2, p0, Lfqa;->a:Lhso;

    iput-object p3, p0, Lfqa;->b:Lfqq;

    iput-object p4, p0, Lfqa;->c:Lore;

    iput-boolean p5, p0, Lfqa;->f:Z

    iput-boolean p1, p0, Lfqa;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lfui;)V
    .locals 4

    iget-object v0, p0, Lfqa;->h:Lfqb;

    iget-object v0, v0, Lfqb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfqa;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfqa;->c:Lore;

    invoke-virtual {v1}, Lore;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfqb;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x754

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Cancelling session %s that already ended: %s"

    iget-object v3, p0, Lfqa;->a:Lhso;

    invoke-interface {v1, v2, v3, p1}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lfqa;->f:Z

    if-eqz v1, :cond_2

    sget-object v1, Lfqb;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x753

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Cancelled a long shot for %s: %s"

    iget-object v3, p0, Lfqa;->a:Lhso;

    invoke-interface {v1, v2, v3, p1}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfqa;->g:Z

    iget-object p1, p0, Lfqa;->h:Lfqb;

    invoke-virtual {p1}, Lfqb;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(JLfuy;)V
    .locals 8

    iget-object v0, p0, Lfqa;->h:Lfqb;

    iget-object v0, v0, Lfqb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfqa;->c:Lore;

    invoke-virtual {v1}, Lore;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lfqb;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 p2, 0x758

    invoke-interface {p1, p2}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string p2, "Ending session %s twice: %s"

    iget-object v1, p0, Lfqa;->a:Lhso;

    invoke-interface {p1, p2, v1, p3}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lfqa;->g:Z

    if-eqz v1, :cond_1

    sget-object p1, Lfqb;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 p2, 0x757

    invoke-interface {p1, p2}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string p2, "Ending already cancelled session %s: %s"

    iget-object v1, p0, Lfqa;->a:Lhso;

    invoke-interface {p1, p2, v1, p3}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lfqa;->c:Lore;

    invoke-virtual {v1}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_2

    sget-object v1, Lfqb;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x756

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loub;

    const-string v3, "%s: Invalid range: %d to %d, with reason: %s"

    iget-object v4, p0, Lfqa;->a:Lhso;

    iget-object v1, p0, Lfqa;->c:Lore;

    invoke-virtual {v1}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Loub;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lfqa;->c:Lore;

    invoke-virtual {p3}, Lore;->j()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lfqa;->c:Lore;

    invoke-virtual {p3}, Lore;->j()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lore;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lore;

    move-result-object p1

    iput-object p1, p0, Lfqa;->c:Lore;

    iget-object p1, p0, Lfqa;->h:Lfqb;

    invoke-virtual {p1}, Lfqb;->f()V

    iget-object p1, p0, Lfqa;->h:Lfqb;

    invoke-virtual {p1}, Lfqb;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
