.class public final Leye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfaf;


# instance fields
.field public final a:Lnza;

.field public final b:Landroid/os/Handler;

.field c:Leyd;

.field private final d:Lcgs;

.field private final e:Landroid/media/MediaFormat;

.field private final f:Lnza;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lfbo;


# direct methods
.method public constructor <init>(Lcgs;Landroid/media/MediaFormat;Lnza;Lnza;Lfbo;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Leye;->e:Landroid/media/MediaFormat;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Leye;->d:Lcgs;

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Leye;->a:Lnza;

    goto/32 :goto_5

    :goto_5
    iput-object p5, p0, Leye;->h:Lfbo;

    goto/32 :goto_7

    :goto_6
    iput-object p7, p0, Leye;->g:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_7
    iput-object p6, p0, Leye;->b:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_8
    iput-object p3, p0, Leye;->f:Lnza;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_4
    new-instance v1, Leya;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Leye;->f:Lnza;

    goto/32 :goto_2

    :goto_6
    invoke-direct {v1, p0}, Leya;-><init>(Leye;)V

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Leye;->g:Ljava/util/concurrent/Executor;

    goto/32 :goto_4
.end method

.method public final a(JZ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Lmuu;Lfae;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leye;->f:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leye;->f:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    new-instance v1, Lexz;

    invoke-direct {v1, p0}, Lexz;-><init>(Leye;)V

    iget-object v2, p0, Leye;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ldbq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Leye;->c:Leyd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Trying to initialize more than one time"

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Leye;->h:Lfbo;

    new-instance v1, Lezk;

    invoke-direct {v1, p1}, Lezk;-><init>(Lmuu;)V

    invoke-virtual {v0, v1}, Lfbo;->a(Lncr;)Lncc;

    move-result-object p1

    iget-object v0, p0, Leye;->e:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Lncc;->a(Landroid/media/MediaFormat;)Lnci;

    move-result-object v0

    iget-object v1, p0, Leye;->b:Landroid/os/Handler;

    iput-object v1, v0, Lnci;->c:Landroid/os/Handler;

    new-instance v1, Leyc;

    invoke-direct {v1}, Leyc;-><init>()V

    invoke-virtual {v0, v1}, Lnci;->a(Lncm;)V

    invoke-virtual {v0}, Lnci;->a()Lncb;

    move-result-object v0

    invoke-interface {p1}, Lncc;->a()V

    new-instance v1, Leyd;

    invoke-direct {v1, p1, v0, p2}, Leyd;-><init>(Lncc;Lncb;Lfae;)V

    iput-object v1, p0, Leye;->c:Leyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_4

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_5

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Leye;->f:Lnza;

    goto/32 :goto_5

    :goto_1
    check-cast v0, Ldcw;

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Leye;->a:Lnza;

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Leye;->a:Lnza;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_9

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_7

    :goto_a
    invoke-virtual {v0}, Ldcw;->a()V

    :goto_b
    goto/32 :goto_4
.end method

.method public final declared-synchronized c()V
    .locals 7

    goto/32 :goto_10

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_8

    :goto_6
    return-void

    :catchall_1
    move-exception v0

    :try_start_0
    invoke-interface {v1}, Lnby;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_a

    :goto_7
    monitor-exit p0

    goto/32 :goto_6

    :goto_8
    goto :goto_1

    :goto_9
    monitor-exit p0

    goto/32 :goto_3

    :goto_a
    goto :goto_b

    :catchall_2
    move-exception v1

    :try_start_1
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AudioTrackSampler"

    const-string v2, "Error trying to encode audio packet. Possible codec shutdown"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_9

    :goto_c
    if-nez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    :try_start_3
    iget-object v0, v0, Leyd;->c:Lfae;

    :cond_1
    iget-object v2, p0, Leye;->f:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbq;

    invoke-interface {v2}, Ldbq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbm;

    if-eqz v2, :cond_3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lnbm;->c()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lfae;->b(J)Lfad;

    move-result-object v3

    sget-object v4, Lfad;->b:Lfad;

    if-eq v3, v4, :cond_1

    iget-object v0, p0, Leye;->d:Lcgs;

    sget-object v4, Lche;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfad;->a:Lfad;

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Leye;->a:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leye;->a:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcw;

    invoke-virtual {v0}, Ldcw;->b()V

    :cond_2
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_d

    :cond_3
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lnby;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbm;

    invoke-virtual {v3}, Lnbm;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lnby;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbm;

    invoke-virtual {v3}, Lnbm;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    invoke-virtual {v0}, Lnbm;->c()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lnby;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    invoke-interface {v1}, Lnby;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_e
    goto/32 :goto_7

    :goto_f
    if-nez v1, :cond_6

    goto/32 :goto_e

    :cond_6
    :try_start_5
    invoke-interface {v1}, Lncb;->b()Lnby;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_c

    :goto_10
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Leye;->f:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Leye;->c:Leyd;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Leyd;->b:Lncb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_f
.end method

.method public final declared-synchronized close()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    throw v0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leye;->c:Leyd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leyd;->a:Lncc;

    invoke-interface {v0}, Lncc;->b()Loxj;

    move-result-object v0

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    :goto_5
    const-string v1, "AudioTrackSampler"

    invoke-static {v1, v0}, Lffj;->a(Ljava/lang/String;Loxj;)V

    new-instance v1, Leyb;

    invoke-direct {v1, p0}, Leyb;-><init>(Leye;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method
