.class public final Lfpe;
.super Ljava/lang/Object;

# interfaces
.implements Lmac;


# instance fields
.field private final a:Lfpn;

.field private final b:Lfot;


# direct methods
.method public constructor <init>(Lfpn;Lfot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->a:Lfpn;

    iput-object p2, p0, Lfpe;->b:Lfot;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lfpe;->a:Lfpn;

    invoke-interface {v0}, Lfpn;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v2, p0, Lfpe;->b:Lfot;

    iget-object v3, v2, Lfot;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v4, v2, Lfot;->v:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    sget-object v4, Lfot;->a:Loue;

    invoke-virtual {v4}, Lotz;->b()Louv;

    move-result-object v4

    check-cast v4, Loub;

    const/16 v5, 0x726

    invoke-interface {v4, v5}, Loub;->G(I)Louv;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Loub;

    const-string v7, "Out of order timestamp %d came after %d"

    iget-wide v10, v2, Lfot;->v:J

    move-wide v8, v0

    invoke-interface/range {v6 .. v11}, Loub;->u(Ljava/lang/String;JJ)V

    :cond_0
    iget-wide v4, v2, Lfot;->v:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lfot;->v:J

    iget-object v0, v2, Lfot;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lfot;->j:Lfqr;

    iget-wide v1, v2, Lfot;->v:J

    const-wide/32 v4, -0x16e360

    add-long/2addr v1, v4

    invoke-interface {v0, v1, v2}, Lfqr;->b(J)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
