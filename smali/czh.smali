.class final Lczh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcww;


# instance fields
.field a:J

.field final synthetic b:J

.field final synthetic c:Lczi;


# direct methods
.method public constructor <init>(Lczi;J)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iget-wide p1, p0, Lczh;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lczh;->c:Lczi;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-wide p1, p0, Lczh;->a:J

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_5
    iput-wide p2, p0, Lczh;->b:J

    nop

    goto/32 :goto_4

    nop

    nop
.end method


# virtual methods
.method public final a()Z
    .locals 7

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lczh;->c:Lczi;

    nop

    nop

    nop

    iget-wide v2, p0, Lczh;->a:J

    nop

    nop

    nop

    nop

    nop

    const-wide v4, 0x7fffffffffffffffL

    nop

    nop

    cmp-long v6, v2, v4

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_0

    nop

    const-wide/16 v4, 0x1

    nop

    nop

    nop

    add-long/2addr v2, v4

    nop

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    :cond_0
    nop

    :goto_1
    invoke-virtual {v1, v2, v3}, Lczi;->c(J)I

    move-result v1

    nop

    nop

    if-ltz v1, :cond_1

    nop

    nop

    iget-object v2, p0, Lczh;->c:Lczi;

    nop

    invoke-virtual {v2, v1}, Lczi;->a(I)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    iput-wide v1, p0, Lczh;->a:J

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    return v0

    nop

    nop

    :cond_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    return v0

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    :goto_3
    iget-object v0, p0, Lczh;->c:Lczi;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Lczi;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final b()Z
    .locals 7

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lczh;->c:Lczi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Lczi;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lczh;->c:Lczi;

    nop

    nop

    nop

    nop

    nop

    iget-wide v2, p0, Lczh;->a:J

    nop

    nop

    nop

    nop

    nop

    const-wide/high16 v4, -0x8000000000000000L

    nop

    nop

    nop

    nop

    nop

    cmp-long v6, v2, v4

    nop

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_0

    nop

    nop

    nop

    nop

    const-wide/16 v4, -0x1

    nop

    nop

    nop

    add-long/2addr v2, v4

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    nop

    :goto_4
    invoke-virtual {v1, v2, v3}, Lczi;->d(J)I

    move-result v1

    nop

    nop

    nop

    if-ltz v1, :cond_1

    nop

    nop

    iget-object v2, p0, Lczh;->c:Lczi;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Lczi;->a(I)J

    move-result-wide v1

    nop

    nop

    iput-wide v1, p0, Lczh;->a:J

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    return v0

    nop

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    return v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()J
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-wide v0, p0, Lczh;->a:J

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-wide v0

    nop
.end method
