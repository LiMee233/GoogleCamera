.class public final Lfec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeo;
.implements Llqu;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field final synthetic d:Lfed;

.field private final e:Lfeo;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lfen;


# direct methods
.method public constructor <init>(Lfed;Lfeo;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iput-boolean p1, p0, Lfec;->f:Z

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    iput-object p1, p0, Lfec;->d:Lfed;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iput-boolean p1, p0, Lfec;->h:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    iput-boolean p1, p0, Lfec;->a:Z

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_5
    iput-wide v0, p0, Lfec;->j:J

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-boolean p1, p0, Lfec;->i:Z

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_8
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-wide v0, p0, Lfec;->c:J

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p2, p0, Lfec;->e:Lfeo;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_b
    iput-boolean p1, p0, Lfec;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 p1, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_d
    iput-boolean p1, p0, Lfec;->g:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    :try_start_0
    iput-boolean v0, p0, Lfec;->f:Z

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lfec;->b()V

    iget-wide v0, p0, Lfec;->j:J

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-wide v0

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lfen;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iput-object p1, p0, Lfec;->k:Lfen;

    nop

    nop

    invoke-virtual {p0}, Lfec;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()V
    .locals 7

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lfec;->f:Z

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    :cond_0
    iget-boolean v0, p0, Lfec;->g:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-boolean v0, p0, Lfec;->i:Z

    nop

    if-nez v0, :cond_1

    nop

    iget-object v0, p0, Lfec;->e:Lfeo;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lfeo;->a()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    iput-wide v2, p0, Lfec;->j:J

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lfec;->d:Lfed;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lfed;->a:Llrl;

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v5, 0x3d

    nop

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Start timestamp from underlying trimmer: "

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lfec;->g:Z

    nop

    nop

    nop

    nop

    :cond_1
    :goto_4
    iget-boolean v0, p0, Lfec;->i:Z

    nop

    nop

    const/4 v2, 0x0

    nop

    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lfec;->k:Lfen;

    nop

    if-eqz v0, :cond_3

    nop

    iget-boolean v3, p0, Lfec;->g:Z

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_2

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lfec;->j:J

    nop

    nop

    nop

    nop

    const-wide/32 v5, 0x2dc6c0

    nop

    nop

    nop

    nop

    add-long/2addr v3, v5

    nop

    invoke-interface {v0, v3, v4}, Lfen;->a(J)V

    iget-object v0, p0, Lfec;->d:Lfed;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lfed;->a:Llrl;

    nop

    nop

    const-string v3, "... ending max length later"

    nop

    nop

    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    goto :goto_5

    nop

    nop

    :cond_2
    iget-object v0, p0, Lfec;->d:Lfed;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lfed;->a:Llrl;

    nop

    nop

    nop

    const-string v3, "... canceling since no start timestamp was requested"

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfec;->k:Lfen;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lfen;->a()V

    :goto_5
    iput-object v2, p0, Lfec;->k:Lfen;

    nop

    nop

    :cond_3
    iget-object v0, p0, Lfec;->k:Lfen;

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_4

    nop

    nop

    iget-boolean v0, p0, Lfec;->h:Z

    nop

    nop

    nop

    nop

    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget-boolean v0, p0, Lfec;->i:Z

    nop

    if-nez v0, :cond_4

    nop

    nop

    iget-object v0, p0, Lfec;->d:Lfed;

    nop

    nop

    nop

    iget-object v0, v0, Lfed;->a:Llrl;

    nop

    nop

    nop

    nop

    const-string v3, "Asking delegate muxer for trimming decision"

    nop

    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfec;->e:Lfeo;

    nop

    new-instance v3, Lfeb;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, p0}, Lfeb;-><init>(Lfec;)V

    invoke-interface {v0, v3}, Lfeo;->a(Lfen;)V

    iput-boolean v1, p0, Lfec;->h:Z

    nop

    nop

    :cond_4
    iget-boolean v0, p0, Lfec;->a:Z

    nop

    if-eqz v0, :cond_5

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lfec;->k:Lfen;

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_5

    nop

    nop

    nop

    iget-boolean v0, p0, Lfec;->i:Z

    nop

    nop

    xor-int/2addr v0, v1

    nop

    nop

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lfec;->d:Lfed;

    nop

    nop

    nop

    iget-object v0, v0, Lfed;->a:Llrl;

    nop

    nop

    iget-wide v3, p0, Lfec;->c:J

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v6, 0x27

    nop

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ending normally at "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfec;->k:Lfen;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lfec;->c:J

    nop

    nop

    invoke-interface {v0, v3, v4}, Lfen;->a(J)V

    iput-object v2, p0, Lfec;->k:Lfen;

    nop

    nop

    nop

    iget-object v0, p0, Lfec;->d:Lfed;

    nop

    iget-object v0, v0, Lfed;->a:Llrl;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "Ended normally."

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lfec;->b:Z

    nop

    nop

    if-eqz v0, :cond_6

    nop

    iget-object v0, p0, Lfec;->k:Lfen;

    nop

    if-eqz v0, :cond_6

    nop

    iget-boolean v0, p0, Lfec;->i:Z

    nop

    nop

    xor-int/2addr v0, v1

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lfec;->k:Lfen;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lfen;->a()V

    iput-object v2, p0, Lfec;->k:Lfen;

    nop

    nop

    iget-object v0, p0, Lfec;->d:Lfed;

    nop

    nop

    nop

    iget-object v0, v0, Lfed;->a:Llrl;

    nop

    const-string v1, "Cancelled normally."

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

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
.end method

.method public final declared-synchronized close()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lfec;->d:Lfed;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lfed;->a:Llrl;

    nop

    const-string v1, "Ending still pending microvideo sessions"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    nop

    iput-boolean v0, p0, Lfec;->i:Z

    nop

    invoke-virtual {p0}, Lfec;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_3

    nop

    nop
.end method
