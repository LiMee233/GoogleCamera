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

    :goto_0
    return-void

    :goto_1
    iget-wide p1, p0, Lczh;->b:J

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lczh;->c:Lczi;

    goto/32 :goto_5

    :goto_3
    iput-wide p1, p0, Lczh;->a:J

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput-wide p2, p0, Lczh;->b:J

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Z
    .locals 7

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lczh;->c:Lczi;

    iget-wide v2, p0, Lczh;->a:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_1

    :cond_0


    :goto_1
    invoke-virtual {v1, v2, v3}, Lczi;->c(J)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lczh;->c:Lczi;

    invoke-virtual {v2, v1}, Lczi;->a(I)J

    move-result-wide v1

    iput-wide v1, p0, Lczh;->a:J

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

    goto/32 :goto_2

    :goto_2
    throw v1

    :goto_3
    iget-object v0, p0, Lczh;->c:Lczi;

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Lczi;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final b()Z
    .locals 7

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lczh;->c:Lczi;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lczi;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lczh;->c:Lczi;

    iget-wide v2, p0, Lczh;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    goto :goto_4

    :cond_0


    :goto_4
    invoke-virtual {v1, v2, v3}, Lczi;->d(J)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lczh;->c:Lczi;

    invoke-virtual {v2, v1}, Lczi;->a(I)J

    move-result-wide v1

    iput-wide v1, p0, Lczh;->a:J

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

    goto/32 :goto_0
.end method

.method public final c()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lczh;->a:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method
