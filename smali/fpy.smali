.class public final Lfpy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final h:Loue;


# instance fields
.field public final a:Loix;

.field public final b:Landroid/os/Handler;

.field public final c:Loix;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lfpx;

.field g:Z

.field private final i:Ldde;

.field private final j:Landroid/media/MediaFormat;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/AudioTrackSampler"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfpy;->h:Loue;

    return-void
.end method

.method public constructor <init>(Ldde;Landroid/media/MediaFormat;Loix;Loix;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfpy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfpy;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfpy;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfpy;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfpy;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lfpy;->i:Ldde;

    iput-object p2, p0, Lfpy;->j:Landroid/media/MediaFormat;

    iput-object p4, p0, Lfpy;->a:Loix;

    new-instance p1, Llan;

    invoke-direct {p1}, Llan;-><init>()V

    const-string p2, "mv-aud-encoder"

    invoke-static {p1, p2}, Lmin;->bW(Llan;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lfpy;->b:Landroid/os/Handler;

    iput-object p3, p0, Lfpy;->c:Loix;

    iput-object p5, p0, Lfpy;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lfpy;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lfpy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfpy;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfpy;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfpy;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfpy;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final declared-synchronized b(Lmll;Lfqm;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpy;->c:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfpy;->f:Lfpx;

    if-eqz v0, :cond_1

    sget-object p1, Lfpy;->h:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const-string p2, "Attempting to re-initialize AudioTrackSampler!"

    const/16 v0, 0x74d

    invoke-static {p1, p2, v0}, Ld;->v(Louv;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lfpy;->c:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvd;

    new-instance v1, Lfpv;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfpv;-><init>(Lfpy;I)V

    iget-object v2, p0, Lfpy;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ldvd;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lfrb;

    invoke-direct {v0, p1}, Lfrb;-><init>(Lmll;)V

    invoke-static {v0}, Lmwn;->j(Lmsp;)Lmsb;

    move-result-object p1

    iget-object v0, p0, Lfpy;->j:Landroid/media/MediaFormat;

    move-object v1, p1

    check-cast v1, Lmsf;

    invoke-virtual {v1, v0}, Lmsf;->c(Landroid/media/MediaFormat;)Lmsh;

    move-result-object v0

    iget-object v1, p0, Lfpy;->b:Landroid/os/Handler;

    iput-object v1, v0, Lmsh;->c:Landroid/os/Handler;

    new-instance v1, Lfpw;

    invoke-direct {v1, p0}, Lfpw;-><init>(Lfpy;)V

    invoke-virtual {v0, v1}, Lmsh;->b(Lmsl;)V

    invoke-virtual {v0}, Lmsh;->a()Lmsa;

    move-result-object v0

    invoke-interface {p1}, Lmsb;->b()V

    new-instance v1, Lfpx;

    invoke-direct {v1, p1, v0, p2}, Lfpx;-><init>(Lmsb;Lmsa;Lfqm;)V

    iput-object v1, p0, Lfpy;->f:Lfpx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpy;->c:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lfpy;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lfpy;->f:Lfpx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfpx;->b:Lmsa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lmsa;->d()Lmrs;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_6

    :try_start_2
    iget-object v0, v0, Lfpx;->c:Lfqm;

    :goto_0
    iget-object v2, p0, Lfpy;->c:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvd;

    invoke-interface {v2}, Ldvd;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, Loic;->a:Loic;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lfpy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v2

    check-cast v4, Lmrm;

    iget-wide v4, v4, Lmrm;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lfqm;->g(J)Lnlc;

    move-result-object v3

    invoke-virtual {v3}, Lnlc;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lfpy;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfpy;->i:Ldde;

    sget-object v4, Lddq;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    invoke-virtual {v3}, Lnlc;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfpy;->a:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfpy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    iget-object v0, p0, Lfpy;->a:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvs;

    invoke-virtual {v0}, Ldvs;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfpy;->a(Z)V

    iget-object v0, p0, Lfpy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_4
    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lmrs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrm;

    iget-object v3, v3, Lmrm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lmrs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrm;

    iget-object v3, v3, Lmrm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrm;

    iget-wide v3, v0, Lmrm;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, v1, Lmrs;->a:J

    iget-object v0, p0, Lfpy;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfpy;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v1}, Lmrs;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Lmrs;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v1, Lfpy;->h:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const-string v2, "Error trying to encode audio packet. Possible codec shutdown"

    const/16 v3, 0x752

    invoke-static {v1, v2, v3, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfpy;->g:Z

    invoke-virtual {p0, v0}, Lfpy;->a(Z)V

    iget-object v1, p0, Lfpy;->f:Lfpx;

    iget-object v2, p0, Lfpy;->a:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfpy;->a:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvs;

    invoke-virtual {v2}, Ldvs;->b()V

    iget-object v2, p0, Lfpy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lfpx;->a:Lmsb;

    invoke-interface {v1}, Lmsb;->a()Lpho;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v1

    :goto_0
    const-string v2, "AudioTrackSampler"

    invoke-static {v2, v1}, Lfvp;->a(Ljava/lang/String;Lpho;)V

    new-instance v2, Lfpv;

    invoke-direct {v2, p0, v0}, Lfpv;-><init>(Lfpy;I)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-interface {v1, v2, v0}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
