.class final Lnhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhv;


# static fields
.field public static final a:Lokp;


# instance fields
.field public volatile b:Lnfi;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/Queue;

.field public final f:Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    const-string v0, "com/google/android/libraries/performance/primes/PreInitPrimesApi"

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lnhr;->a:Lokp;

    goto/32 :goto_0
.end method

.method public constructor <init>(Lnjr;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_8

    :goto_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_12

    :goto_2
    sget-object p1, Lnyi;->a:Lnyi;

    :goto_3
    goto/32 :goto_d

    :goto_4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_6

    :goto_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_a

    :goto_6
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_0

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_2

    :goto_a
    iput-object v0, p0, Lnhr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_1

    :goto_b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_e

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_d
    iput-object p1, p0, Lnhr;->f:Lnza;

    goto/32 :goto_14

    :goto_e
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_11

    :goto_f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_5

    :goto_10
    iput-object v0, p0, Lnhr;->e:Ljava/util/Queue;

    goto/32 :goto_13

    :goto_11
    iput-object v0, p0, Lnhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_f

    :goto_12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/32 :goto_10

    :goto_13
    invoke-virtual {p1}, Lnjr;->g()Z

    move-result p1

    goto/32 :goto_7

    :goto_14
    return-void
.end method

.method private final a(Lnhq;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnhr;->e:Ljava/util/Queue;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnhr;->b:Lnfi;

    if-nez v1, :cond_0

    iget-object v1, p0, Lnhr;->e:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lnhr;->b:Lnfi;

    invoke-interface {p1, v1}, Lnhq;->a(Lnfi;)V

    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p1, v1, v2}, Lnhp;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lnhp;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0, v0}, Lnhr;->a(Lnhq;)V

    goto/32 :goto_4

    :goto_3
    iget-object v2, p0, Lnhr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_0

    :goto_4
    return-object v0

    :goto_5
    iget-object v1, p0, Lnhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_3
.end method

.method public final a(Lnfi;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    check-cast v0, Lnhq;

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-interface {v0, p1}, Lnhq;->a(Lnfi;)V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lnhr;->e:Ljava/util/Queue;

    goto/32 :goto_5

    :goto_4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2

    :goto_7
    check-cast v0, Lnhq;

    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Lnhr;->e:Ljava/util/Queue;

    goto/32 :goto_4

    :goto_9
    return-void

    :goto_a
    goto :goto_1

    :goto_b
    goto/32 :goto_9
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnhr;->e:Ljava/util/Queue;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lnhn;->a:Lnhq;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0}, Lnhr;->a(Lnhq;)V

    goto/32 :goto_0
.end method
