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

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lmiv;->a:Lmiw;

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

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lmiv;->b:Lmio;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Lmiv;->a:Lmiw;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_7

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_1
    iget-boolean v0, p0, Lmiv;->d:Z

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lmiv;->b:Lmio;

    nop

    iget-wide v0, v0, Lmio;->a:J

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v2, 0x0

    nop

    cmp-long v4, v0, v2

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_0

    nop

    nop

    nop

    iget-boolean v4, p0, Lmiv;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    if-nez p1, :cond_1

    nop

    nop

    nop

    neg-long v0, v0

    nop

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    :cond_1
    if-eqz v4, :cond_2

    nop

    nop

    nop

    :goto_4
    move-wide v0, v2

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_2
    if-nez p1, :cond_3

    nop

    goto :goto_4

    nop

    nop

    :cond_3
    :goto_5
    iput-boolean p1, p0, Lmiv;->c:Z

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_a

    nop

    :goto_7
    goto/32 :goto_9

    nop

    nop

    :goto_8
    invoke-virtual {p1, v0, v1}, Lmiw;->c(J)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    throw p1

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_2

    nop

    nop
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v3, p0, Lmiv;->a:Lmiw;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lmiv;->d:Z

    nop

    if-nez v0, :cond_1

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    iput-boolean v0, p0, Lmiv;->d:Z

    nop

    nop

    nop

    nop

    nop

    iget-boolean v0, p0, Lmiv;->c:Z

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    iget-object v0, p0, Lmiv;->b:Lmio;

    nop

    iget-wide v0, v0, Lmio;->a:J

    nop

    nop

    nop

    neg-long v0, v0

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    const-wide/16 v0, 0x0

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v3}, Lmio;->close()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v2}, Llqu;->close()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v2, p0, Lmiv;->a:Lmiw;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw v0

    nop

    :goto_7
    iget-object v2, v2, Lmiw;->a:Lllk;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    :cond_1
    :try_start_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    iget-object v3, p0, Lmiv;->b:Lmio;

    nop

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

    nop

    :goto_a
    invoke-virtual {v2}, Lllk;->b()Llqu;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_b
    invoke-virtual {v3, v0, v1}, Lmiw;->c(J)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method
