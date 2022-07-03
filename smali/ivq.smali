.class public final Livq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwr;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public final b:Liwr;

.field private final d:Lnza;

.field private volatile e:Lnza;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "TrkRateLimit"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Livq;->c:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Liwb;Lnza;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    const-wide/16 v0, -0x1

    goto/32 :goto_6

    :goto_3
    iput-boolean v0, p0, Livq;->a:Z

    goto/32 :goto_9

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput-object v1, p0, Livq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2

    :goto_6
    iput-wide v0, p0, Livq;->g:J

    goto/32 :goto_a

    :goto_7
    iput-object v1, p0, Livq;->e:Lnza;

    goto/32 :goto_c

    :goto_8
    iput-object p2, p0, Livq;->d:Lnza;

    goto/32 :goto_b

    :goto_9
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_7

    :goto_a
    iput-object p1, p0, Livq;->b:Liwr;

    goto/32 :goto_8

    :goto_b
    return-void

    :goto_c
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_0
.end method

.method private final b(Lmlw;)V
    .locals 5

    goto/32 :goto_13

    :goto_0
    iget-object v0, p0, Livq;->d:Lnza;

    goto/32 :goto_27

    :goto_1
    const/4 v0, 0x7

    goto/32 :goto_5

    :goto_2
    cmp-long v4, v2, v0

    goto/32 :goto_3

    :goto_3
    if-gez v4, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_e

    :goto_4
    iput-boolean v0, p0, Livq;->a:Z

    goto/32 :goto_22

    :goto_5
    if-gt p1, v0, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_2a

    :goto_6
    new-instance v1, Livp;

    goto/32 :goto_15

    :goto_7
    invoke-interface {p1}, Lmlw;->close()V

    goto/32 :goto_2b

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_14

    :goto_a
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_b
    invoke-interface {p1}, Lmlw;->close()V

    goto/32 :goto_24

    :goto_c
    if-eqz v0, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_8

    :goto_d
    iget-object p1, p0, Livq;->d:Lnza;

    goto/32 :goto_1d

    :goto_e
    iget-boolean v0, p0, Livq;->a:Z

    goto/32 :goto_c

    :goto_f
    check-cast p1, Ljava/util/concurrent/Executor;

    goto/32 :goto_28

    :goto_10
    check-cast v0, Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_11
    sub-long/2addr v2, v0

    goto/32 :goto_17

    :goto_12
    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v2

    goto/32 :goto_11

    :goto_13
    iget-object v0, p0, Livq;->d:Lnza;

    goto/32 :goto_23

    :goto_14
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1e

    :goto_15
    invoke-direct {v1, p0, p1}, Livp;-><init>(Livq;Lmlw;)V

    goto/32 :goto_9

    :goto_16
    invoke-direct {v0, p0}, Livo;-><init>(Livq;)V

    goto/32 :goto_18

    :goto_17
    const-wide/32 v0, 0x112a880

    goto/32 :goto_2

    :goto_18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_19
    goto/32 :goto_29

    :goto_1a
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Livq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_1

    :goto_1b
    throw p1

    :goto_1c
    goto/32 :goto_7

    :goto_1d
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_f

    :goto_1e
    throw p1

    :goto_1f
    goto/32 :goto_26

    :goto_20
    if-eqz v0, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_b

    :goto_21
    iget-wide v0, p0, Livq;->g:J

    goto/32 :goto_12

    :goto_22
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Livq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v0

    iput-wide v0, p0, Livq;->g:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_23
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_20

    :goto_24
    return-void

    :goto_25
    goto/32 :goto_21

    :goto_26
    invoke-interface {p1}, Lmlw;->close()V

    goto/32 :goto_1a

    :goto_27
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_28
    new-instance v0, Livo;

    goto/32 :goto_16

    :goto_29
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_1b

    :goto_2a
    sget-object p1, Livq;->c:Ljava/lang/String;

    goto/32 :goto_a

    :goto_2b
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Llkl;
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Livq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Livq;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Livq;->b:Liwr;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Liwr;->a(Landroid/graphics/PointF;)Llkl;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_4
    throw p1
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0, v0}, Livq;->b(Lmlw;)V

    :goto_1
    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    throw v0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Livq;->e:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Livq;->e:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcs;

    invoke-interface {v0}, Ldcs;->a()Lmlw;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_5
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

    goto/32 :goto_3
.end method

.method public final a(Limm;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Liwr;->a(Limm;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Livq;->b:Liwr;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Lmlw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Livq;->b(Lmlw;)V

    goto/32 :goto_0
.end method

.method public final a(Lnza;Lnza;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Livq;->e:Lnza;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, p1, p2}, Liwr;->a(Lnza;Lnza;)V

    goto/32 :goto_0

    :goto_3
    throw p1

    :goto_4
    iget-object v0, p0, Livq;->b:Liwr;

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Liwr;->b()V

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    iget-object v0, p0, Livq;->b:Liwr;

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_1
    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Livq;->e:Lnza;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Liwr;->c()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Livq;->b:Liwr;

    goto/32 :goto_0
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Liwr;->d()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Livq;->b:Liwr;

    goto/32 :goto_1
.end method
