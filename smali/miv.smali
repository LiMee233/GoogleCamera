.class public final Lmiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Lmiw;

.field private final b:Lmio;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lmiw;Lmio;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmiv;->a:Lmiw;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lmiv;->b:Lmio;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    goto/32 :goto_3

    :goto_0
    return-void

    :cond_0
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_1
    iget-object p1, p0, Lmiv;->a:Lmiw;

    goto/32 :goto_8

    :goto_2
    goto :goto_7

    :goto_3
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lmiv;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiv;->b:Lmio;

    iget-wide v0, v0, Lmio;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lmiv;->c:Z

    if-eqz v4, :cond_1

    if-nez p1, :cond_1

    neg-long v0, v0

    goto :goto_5

    :cond_1
    if-eqz v4, :cond_2

    :goto_4
    move-wide v0, v2

    goto :goto_5

    :cond_2
    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    iput-boolean p1, p0, Lmiv;->c:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_9

    :goto_8
    invoke-virtual {p1, v0, v1}, Lmiw;->c(J)V

    goto/32 :goto_0

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_2
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    iget-object v3, p0, Lmiv;->a:Lmiw;

    goto/32 :goto_b

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmiv;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiv;->d:Z

    iget-boolean v0, p0, Lmiv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiv;->b:Lmio;

    iget-wide v0, v0, Lmio;->a:J

    neg-long v0, v0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v3}, Lmio;->close()V

    goto/32 :goto_0

    :goto_4
    invoke-interface {v2}, Llqu;->close()V

    goto/32 :goto_8

    :goto_5
    iget-object v2, p0, Lmiv;->a:Lmiw;

    goto/32 :goto_7

    :goto_6
    throw v0

    :goto_7
    iget-object v2, v2, Lmiw;->a:Lllk;

    goto/32 :goto_a

    :goto_8
    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_9
    iget-object v3, p0, Lmiv;->b:Lmio;

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v2}, Lllk;->b()Llqu;

    move-result-object v2

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v3, v0, v1}, Lmiw;->c(J)V

    goto/32 :goto_4
.end method
