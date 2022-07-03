.class public final Lmio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:J

.field final synthetic b:Lmir;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lmir;J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lmio;->b:Lmir;

    goto/32 :goto_0

    :goto_2
    iput-boolean p1, p0, Lmio;->c:Z

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_5
    iput-wide p2, p0, Lmio;->a:J

    goto/32 :goto_4
.end method


# virtual methods
.method public final close()V
    .locals 6

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lmir;->b()V

    goto/32 :goto_4

    :goto_1
    throw v0

    :cond_0
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lmio;->b:Lmir;

    goto/32 :goto_9

    :goto_3
    iget-boolean v0, p0, Lmio;->c:Z

    goto/32 :goto_b

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_1

    :goto_5
    throw v0

    :goto_6
    goto/32 :goto_c

    :goto_7
    monitor-enter v3

    :try_start_2
    iget-wide v4, v0, Lmir;->d:J

    sub-long/2addr v4, v1

    iput-wide v4, v0, Lmir;->d:J

    invoke-virtual {v0}, Lmir;->a()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_0

    :goto_8
    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, Lmio;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmio;->c:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_2

    :goto_9
    iget-wide v1, p0, Lmio;->a:J

    goto/32 :goto_a

    :goto_a
    iget-object v3, v0, Lmir;->a:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_8

    :goto_c
    return-void
.end method
