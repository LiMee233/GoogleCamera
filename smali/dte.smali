.class public final Ldte;
.super Ljava/lang/Object;

# interfaces
.implements Ldre;


# instance fields
.field public a:J

.field final synthetic b:J

.field final synthetic c:Ldtf;


# direct methods
.method public constructor <init>(Ldtf;J)V
    .locals 0

    iput-object p1, p0, Ldte;->c:Ldtf;

    iput-wide p2, p0, Ldte;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ldte;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldte;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Ldte;->c:Ldtf;

    iget-object v0, v0, Ldtf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldte;->c:Ldtf;

    iget-wide v2, p0, Ldte;->a:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :goto_0
    invoke-virtual {v1, v2, v3}, Ldtf;->d(J)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Ldte;->c:Ldtf;

    invoke-virtual {v2, v1}, Ldtf;->h(I)J

    move-result-wide v1

    iput-wide v1, p0, Ldte;->a:J

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 7

    iget-object v0, p0, Ldte;->c:Ldtf;

    iget-object v0, v0, Ldtf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldte;->c:Ldtf;

    iget-wide v2, p0, Ldte;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    :goto_0
    invoke-virtual {v1, v2, v3}, Ldtf;->c(J)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Ldte;->c:Ldtf;

    invoke-virtual {v2, v1}, Ldtf;->h(I)J

    move-result-wide v1

    iput-wide v1, p0, Ldte;->a:J

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
