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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

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
    iput-object p2, p0, Leye;->e:Landroid/media/MediaFormat;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Leye;->d:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p4, p0, Leye;->a:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    iput-object p5, p0, Leye;->h:Lfbo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p7, p0, Leye;->g:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p6, p0, Leye;->b:Landroid/os/Handler;

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_8
    iput-object p3, p0, Leye;->f:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    goto/32 :goto_7

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

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

    :goto_3
    if-nez v0, :cond_0

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

    :cond_0
    goto/32 :goto_8

    nop

    nop

    :goto_4
    new-instance v1, Leya;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    iget-object v0, p0, Leye;->f:Lnza;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v1, p0}, Leya;-><init>(Leye;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    iget-object v0, p0, Leye;->g:Ljava/util/concurrent/Executor;

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

    nop

    nop
.end method

.method public final a(JZ)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lmuu;Lfae;)V
    .locals 3

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

    nop

    :try_start_0
    iget-object v0, p0, Leye;->f:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Leye;->f:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Ldbq;

    nop

    nop

    new-instance v1, Lexz;

    nop

    invoke-direct {v1, p0}, Lexz;-><init>(Leye;)V

    iget-object v2, p0, Leye;->g:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1, v2}, Ldbq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Leye;->c:Leyd;

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_1
    const-string v1, "Trying to initialize more than one time"

    nop

    nop

    nop

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Leye;->h:Lfbo;

    nop

    nop

    nop

    nop

    new-instance v1, Lezk;

    nop

    nop

    nop

    invoke-direct {v1, p1}, Lezk;-><init>(Lmuu;)V

    invoke-virtual {v0, v1}, Lfbo;->a(Lncr;)Lncc;

    move-result-object p1

    nop

    nop

    iget-object v0, p0, Leye;->e:Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    invoke-interface {p1, v0}, Lncc;->a(Landroid/media/MediaFormat;)Lnci;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Leye;->b:Landroid/os/Handler;

    nop

    iput-object v1, v0, Lnci;->c:Landroid/os/Handler;

    nop

    nop

    nop

    new-instance v1, Leyc;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Leyc;-><init>()V

    invoke-virtual {v0, v1}, Lnci;->a(Lncm;)V

    invoke-virtual {v0}, Lnci;->a()Lncb;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Lncc;->a()V

    new-instance v1, Leyd;

    nop

    nop

    nop

    invoke-direct {v1, p1, v0, p2}, Leyd;-><init>(Lncc;Lncb;Lfae;)V

    iput-object v1, p0, Leye;->c:Leyd;

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Leye;->f:Lnza;

    nop

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

    :goto_1
    check-cast v0, Ldcw;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Leye;->a:Lnza;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

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

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Leye;->a:Lnza;

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

    :goto_8
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Ldcw;->a()V

    :goto_b
    goto/32 :goto_4

    nop

    nop
.end method

.method public final declared-synchronized c()V
    .locals 7

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_5

    nop

    nop

    :goto_1
    goto/32 :goto_4

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

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    :goto_5
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    :try_start_0
    invoke-interface {v1}, Lnby;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_1

    nop

    :goto_9
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_b

    nop

    :catchall_2
    move-exception v1

    nop

    nop

    :try_start_1
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v0

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    const-string v1, "AudioTrackSampler"

    nop

    nop

    nop

    nop

    const-string v2, "Error trying to encode audio packet. Possible codec shutdown"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_c
    if-nez v1, :cond_0

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_0
    :try_start_3
    iget-object v0, v0, Leyd;->c:Lfae;

    nop

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v2, p0, Leye;->f:Lnza;

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Ldbq;

    nop

    nop

    invoke-interface {v2}, Ldbq;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Lnbm;

    nop

    nop

    nop

    if-eqz v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    invoke-virtual {v2}, Lnbm;->c()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    nop

    invoke-interface {v0, v3, v4}, Lfae;->b(J)Lfad;

    move-result-object v3

    nop

    nop

    sget-object v4, Lfad;->b:Lfad;

    nop

    nop

    nop

    nop

    if-eq v3, v4, :cond_1

    nop

    iget-object v0, p0, Leye;->d:Lcgs;

    nop

    nop

    sget-object v4, Lche;->a:Lcgt;

    nop

    nop

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    sget-object v0, Lfad;->a:Lfad;

    nop

    nop

    nop

    if-ne v3, v0, :cond_2

    nop

    nop

    nop

    nop

    iget-object v0, p0, Leye;->a:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Leye;->a:Lnza;

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Ldcw;

    nop

    nop

    nop

    invoke-virtual {v0}, Ldcw;->b()V

    :cond_2
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto :goto_d

    nop

    nop

    :cond_3
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    :goto_d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    nop

    nop

    if-eqz v2, :cond_4

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lnby;->a()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Ljava/nio/ByteBuffer;

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Lnbm;

    nop

    invoke-virtual {v3}, Lnbm;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    nop

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lnby;->a()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/nio/ByteBuffer;

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    check-cast v3, Lnbm;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lnbm;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    nop

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Lnbm;

    nop

    nop

    invoke-virtual {v0}, Lnbm;->c()J

    move-result-wide v3

    nop

    nop

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    nop

    nop

    nop

    nop

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

    nop

    nop

    nop

    :goto_f
    if-nez v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_6
    :try_start_5
    invoke-interface {v1}, Lncb;->b()Lnby;

    move-result-object v1

    nop

    nop

    nop

    nop
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    monitor-enter p0

    nop

    :try_start_6
    iget-object v0, p0, Leye;->f:Lnza;

    nop

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_5

    nop

    nop

    nop

    nop

    iget-object v0, p0, Leye;->c:Leyd;

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Leyd;->b:Lncb;

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized close()V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    :goto_3
    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Leye;->c:Leyd;

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    iget-object v0, v0, Leyd;->a:Lncc;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lncc;->b()Loxj;

    move-result-object v0

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v0, 0x0

    nop

    nop

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    :goto_5
    const-string v1, "AudioTrackSampler"

    nop

    invoke-static {v1, v0}, Lffj;->a(Ljava/lang/String;Loxj;)V

    new-instance v1, Leyb;

    nop

    nop

    nop

    nop

    invoke-direct {v1, p0}, Leyb;-><init>(Leye;)V

    sget-object v2, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method
