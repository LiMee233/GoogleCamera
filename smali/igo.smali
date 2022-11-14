.class public final Ligo;
.super Ljava/lang/Object;

# interfaces
.implements Ligz;


# static fields
.field public static final a:Loue;

.field private static final n:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldde;

.field public final d:Lphq;

.field public final e:Lphq;

.field public final f:Ljava/lang/Object;

.field public final g:Lljd;

.field public final h:Ljava/util/List;

.field public i:Lign;

.field public j:Ljava/nio/file/Path;

.field public k:Ligx;

.field public l:Lihi;

.field public final m:Lmin;

.field private o:Ligv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/camera/speechenhancer/SpeechEnhancerControllerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ligo;->a:Loue;

    const-wide/16 v0, 0x19

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ligo;->n:Lj$/time/Duration;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldde;Lljd;)V
    .locals 3

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lplf;->i(Ljava/util/concurrent/ExecutorService;)Lphq;

    move-result-object v0

    const-string v1, "SEnhWorker"

    invoke-static {v1}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lplf;->i(Ljava/util/concurrent/ExecutorService;)Lphq;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ligo;->f:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ligo;->h:Ljava/util/List;

    sget-object v2, Lign;->a:Lign;

    iput-object v2, p0, Ligo;->i:Lign;

    iput-object p1, p0, Ligo;->b:Landroid/content/Context;

    iput-object p2, p0, Ligo;->c:Ldde;

    iput-object p3, p0, Ligo;->g:Lljd;

    iput-object v0, p0, Ligo;->d:Lphq;

    iput-object v1, p0, Ligo;->e:Lphq;

    new-instance p1, Ligl;

    invoke-direct {p1, p0}, Ligl;-><init>(Ligo;)V

    iput-object p1, p0, Ligo;->m:Lmin;

    return-void
.end method

.method public static final j(Ljava/lang/Runnable;Lphq;)V
    .locals 1

    invoke-interface {p1, p0}, Lphq;->a(Ljava/lang/Runnable;)Lpho;

    move-result-object p0

    new-instance p1, Ligm;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ligm;-><init>(I)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {p0, p1, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Ligy;)Llic;
    .locals 1

    iget-object v0, p0, Ligo;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ligo;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lige;

    invoke-direct {v0, p0, p1}, Lige;-><init>(Ligo;Ligy;)V

    return-object v0

    :cond_0
    new-instance p1, Ljmd;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljmd;-><init>(I)V

    return-object p1
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    sget-object v0, Ligo;->n:Lj$/time/Duration;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ligo;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligo;->i:Lign;

    sget-object v2, Lign;->e:Lign;

    invoke-virtual {v1, v2}, Lign;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ligf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ligf;-><init>(Ligo;I)V

    iget-object v2, p0, Ligo;->e:Lphq;

    invoke-static {v1, v2}, Ligo;->j(Ljava/lang/Runnable;Lphq;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ligx;)V
    .locals 1

    iput-object p1, p0, Ligo;->k:Ligx;

    new-instance v0, Ligv;

    iget p1, p1, Ligx;->a:I

    invoke-direct {v0, p1}, Ligv;-><init>(I)V

    iput-object v0, p0, Ligo;->o:Ligv;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ligo;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligo;->i:Lign;

    sget-object v2, Lign;->a:Lign;

    invoke-virtual {v1, v2}, Lign;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ligf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ligf;-><init>(Ligo;I)V

    iget-object v1, p0, Ligo;->e:Lphq;

    invoke-static {v0, v1}, Ligo;->j(Ljava/lang/Runnable;Lphq;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Ljava/nio/ByteBuffer;IIIJLoix;)V
    .locals 11

    move-object v10, p0

    move-wide/from16 v0, p5

    iget-object v2, v10, Ligo;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v10, Ligo;->i:Lign;

    sget-object v4, Lign;->e:Lign;

    invoke-virtual {v3, v4}, Lign;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v10, Ligo;->o:Ligv;

    iget-wide v3, v2, Ligv;->b:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iput-wide v0, v2, Ligv;->b:J

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_1
    iget v2, v2, Ligv;->a:I

    int-to-long v5, v2

    sub-long/2addr v0, v3

    mul-long v5, v5, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    div-long/2addr v5, v0

    move-wide v7, v5

    :goto_0
    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v0, Ligh;

    move-object v1, v0

    move-object v2, p0

    move v3, p4

    move v4, p2

    move v5, p3

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ligh;-><init>(Ligo;IIILjava/nio/ByteBuffer;JLoix;)V

    iget-object v1, v10, Ligo;->e:Lphq;

    invoke-static {v0, v1}, Ligo;->j(Ljava/lang/Runnable;Lphq;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ligo;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligo;->i:Lign;

    sget-object v2, Lign;->b:Lign;

    invoke-virtual {v1, v2}, Lign;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Ligo;->i:Lign;

    sget-object v3, Lign;->f:Lign;

    invoke-virtual {v1, v3}, Lign;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    const-string v1, "Cannot start from %s"

    iget-object v3, p0, Ligo;->i:Lign;

    invoke-static {v2, v1, v3}, Lobm;->aE(ZLjava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ligg;

    invoke-direct {v0, p0}, Ligg;-><init>(Ligo;)V

    iget-object v1, p0, Ligo;->e:Lphq;

    invoke-static {v0, v1}, Ligo;->j(Ljava/lang/Runnable;Lphq;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ligo;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligo;->i:Lign;

    sget-object v2, Lign;->d:Lign;

    invoke-virtual {v1, v2}, Lign;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ligo;->i:Lign;

    sget-object v2, Lign;->e:Lign;

    invoke-virtual {v1, v2}, Lign;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lign;->f:Lign;

    iput-object v1, p0, Ligo;->i:Lign;

    new-instance v1, Ligf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ligf;-><init>(Ligo;I)V

    iget-object v2, p0, Ligo;->e:Lphq;

    invoke-static {v1, v2}, Ligo;->j(Ljava/lang/Runnable;Lphq;)V

    iget-object v1, p0, Ligo;->o:Ligv;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Ligv;->b:J

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Ljava/nio/ByteBuffer;)Z
    .locals 3

    iget-object v0, p0, Ligo;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligo;->i:Lign;

    sget-object v2, Lign;->d:Lign;

    invoke-virtual {v1, v2}, Lign;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lign;->e:Lign;

    iput-object v1, p0, Ligo;->i:Lign;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ligo;->i:Lign;

    sget-object v2, Lign;->e:Lign;

    invoke-virtual {v1, v2}, Lign;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Ligi;

    invoke-direct {v0, p0, p1}, Ligi;-><init>(Ligo;Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Ligo;->e:Lphq;

    invoke-static {v0, p1}, Ligo;->j(Ljava/lang/Runnable;Lphq;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
