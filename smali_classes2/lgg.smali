.class public final Llgg;
.super Ljava/lang/Object;

# interfaces
.implements Llfb;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public final b:Llfc;

.field public final c:Llef;

.field public final d:Ljava/util/Queue;

.field public e:Loix;

.field private final f:Llgc;

.field private final g:Lphq;

.field private final h:Llcy;

.field private final i:D

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private k:Llic;

.field private final l:Ljava/util/Deque;

.field private m:J

.field private final n:Ljava/lang/Object;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Llgg;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Llfc;Llgc;Llcy;Llef;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Llgg;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Llgg;->d:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llgg;->l:Ljava/util/Deque;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Llgg;->e:Loix;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llgg;->n:Ljava/lang/Object;

    iput-object p1, p0, Llgg;->b:Llfc;

    iput-object p2, p0, Llgg;->f:Llgc;

    iput-object p3, p0, Llgg;->h:Llcy;

    invoke-virtual {p4}, Llef;->a()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {p4}, Llef;->c()I

    move-result p3

    int-to-double v0, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    iput-wide p1, p0, Llgg;->i:D

    iput-object p4, p0, Llgg;->c:Llef;

    const-string p1, "MEncOutput"

    invoke-static {p1}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lplf;->i(Ljava/util/concurrent/ExecutorService;)Lphq;

    move-result-object p1

    iput-object p1, p0, Llgg;->g:Lphq;

    const/4 p1, 0x1

    iput p1, p0, Llgg;->o:I

    return-void
.end method

.method private final a(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Llgg;->i:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-long p1, p1

    return-wide p1
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    iget-object v0, p0, Llgg;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgg;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Llgg;->o:I

    iget-object v1, p0, Llgg;->l:Ljava/util/Deque;

    invoke-direct {p0, p1, p2}, Llgg;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lore;->d(Ljava/lang/Comparable;)Lore;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    const-string p1, "MetaEncoder"

    const-string p2, "It is not recording now"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llgg;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgg;->o:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Llgg;->k:Llic;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llic;->close()V

    :cond_1
    iget-object v1, p0, Llgg;->g:Lphq;

    invoke-interface {v1}, Lphq;->shutdown()V

    iput v2, p0, Llgg;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 6

    iget-object v0, p0, Llgg;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgg;->o:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Llgg;->o:I

    invoke-direct {p0, p1, p2}, Llgg;->a(J)J

    move-result-wide p1

    iget-object v1, p0, Llgg;->l:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lore;

    iget-object v2, p0, Llgg;->l:Ljava/util/Deque;

    invoke-virtual {v1}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lore;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lore;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Llgg;->m:J

    invoke-virtual {v1}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr p1, v4

    add-long/2addr v2, p1

    iput-wide v2, p0, Llgg;->m:J

    monitor-exit v0

    return-void

    :cond_0
    const-string p1, "MetaEncoder"

    const-string p2, "It is not paused now"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Llgg;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgg;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "MetaEncoder"

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "PAUSED"

    goto :goto_0

    :pswitch_1
    const-string v1, "CLOSED"

    goto :goto_0

    :pswitch_2
    const-string v1, "STOPPED"

    goto :goto_0

    :pswitch_3
    const-string v1, "STARTED"

    goto :goto_0

    :pswitch_4
    const-string v1, "READY"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Llgg;->m:J

    iget-object v1, p0, Llgg;->h:Llcy;

    new-instance v2, Llge;

    invoke-direct {v2, p0}, Llge;-><init>(Llgg;)V

    iget-object v3, p0, Llgg;->g:Lphq;

    invoke-interface {v1, v2, v3}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    iput-object v1, p0, Llgg;->k:Llic;

    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    const-string v3, "application/meta"

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Llgg;->b:Llfc;

    invoke-interface {v2, v1}, Llfc;->a(Landroid/media/MediaFormat;)Loix;

    move-result-object v1

    iput-object v1, p0, Llgg;->e:Loix;

    iget-object v1, p0, Llgg;->b:Llfc;

    invoke-interface {v1}, Llfc;->k()V

    iget-object v1, p0, Llgg;->f:Llgc;

    sget-object v2, Llff;->c:Llff;

    iget-object v3, p0, Llgg;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Llgc;->b(Llff;Ljava/util/concurrent/atomic/AtomicLong;)V

    const/4 v1, 0x2

    iput v1, p0, Llgg;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcmj;J)V
    .locals 6

    iget-object v0, p0, Llgg;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llgg;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Llgg;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_3

    invoke-direct {p0, p2, p3}, Llgg;->a(J)J

    move-result-wide p2

    iget-object v1, p0, Llgg;->l:Ljava/util/Deque;

    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lore;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lore;->l(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lore;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Llgg;->d:Ljava/util/Queue;

    new-instance v2, Llgf;

    iget-wide v3, p0, Llgg;->m:J

    sub-long/2addr p2, v3

    invoke-direct {v2, p1, p2, p3}, Llgf;-><init>(Lcmj;J)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string p1, "MetaEncoder"

    const-string p2, "Video frame timestamp is very off. Possibly no metadata is written."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
