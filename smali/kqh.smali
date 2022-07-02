.class public final Lkqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final f:Ljava/lang/Object;

.field private static o:Lkqh;


# instance fields
.field public final c:J

.field public final d:J

.field public e:J

.field public final g:Landroid/content/Context;

.field public final h:Lknm;

.field public final i:Lkte;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Lkpw;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lkqh;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sput-object v0, Lkqh;->b:Lcom/google/android/gms/common/api/Status;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    const-string v2, "Sign-out occurred while this API call was in progress."

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_a
    const/4 v1, 0x4

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

    :goto_b
    const-string v2, "The user must be signed in to make this API call."

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sput-object v0, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lknm;)V
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    nop

    nop

    :goto_1
    invoke-direct {v0}, Lil;-><init>()V

    goto/32 :goto_26

    nop

    nop

    :goto_2
    iput-object p1, p0, Lkqh;->g:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    new-instance p1, Lkxo;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_4
    iput-object v0, p0, Lkqh;->l:Lkpw;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lkqh;->i:Lkte;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_7
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0, v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    goto/32 :goto_10

    nop

    nop

    :goto_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_a
    iget-object p1, p0, Lkqh;->n:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_b
    const-wide/32 v0, 0x1d4c0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_c
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_18

    nop

    nop

    :goto_d
    iput-wide v0, p0, Lkqh;->d:J

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_e
    const/4 p2, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_f
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v0, p0, Lkqh;->k:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_11
    iput-object p1, p0, Lkqh;->n:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-wide/16 v0, 0x1388

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_13
    iput-wide v0, p0, Lkqh;->e:J

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v0, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v0, Lil;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_16
    new-instance v0, Lil;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v2, 0x5

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput-object v0, p0, Lkqh;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/high16 v3, 0x3f400000    # 0.75f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {p1, p2, p0}, Lkxo;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_1c
    invoke-direct {p1, p3}, Lkte;-><init>(Lknn;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1d
    iput-wide v0, p0, Lkqh;->c:J

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1e
    iput-object v0, p0, Lkqh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_20
    iput-object v0, p0, Lkqh;->m:Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_21
    return-void

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {v0}, Lil;-><init>()V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_24
    new-instance p1, Lkte;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v1, 0x1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iput-object v0, p0, Lkqh;->q:Ljava/util/Set;

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

    :goto_27
    const-wide/16 v0, 0x2710

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iput-object p3, p0, Lkqh;->h:Lknm;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;)Lkqh;
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p0

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lkqh;->f:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Lkqh;->o:Lkqh;

    nop

    nop

    if-nez v1, :cond_0

    nop

    new-instance v1, Landroid/os/HandlerThread;

    nop

    nop

    const-string v2, "GoogleApiHandler"

    nop

    nop

    const/16 v3, 0x9

    nop

    nop

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    nop

    nop

    new-instance v2, Lkqh;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Lknm;->a:Lknm;

    nop

    nop

    invoke-direct {v2, p0, v1, v3}, Lkqh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lknm;)V

    sput-object v2, Lkqh;->o:Lkqh;

    nop

    nop

    nop

    :cond_0
    sget-object p0, Lkqh;->o:Lkqh;

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-object p0

    nop

    :catchall_0
    move-exception p0

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop
.end method

.method private final b(Lkom;)V
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_3

    nop

    nop

    :goto_2
    nop

    :goto_3
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lkqh;->k:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v1, Lkqd;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lkqh;->q:Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_9
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_a
    iget-object p1, p0, Lkqh;->k:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v1}, Lkqd;->k()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_d
    iget-object v0, p1, Lkom;->e:Lkpi;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1}, Lkqd;->j()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_f
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_10
    check-cast v1, Lkqd;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v1, p0, p1}, Lkqd;-><init>(Lkqh;Lkom;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-eqz v1, :cond_1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iget-object v0, p0, Lkqh;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    nop
.end method

.method public final a(Lkom;)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x7

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lkqh;->n:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(Lkom;Lkqw;Lkro;Ljava/lang/Runnable;)V
    .locals 3

    goto/32 :goto_8

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    new-instance v1, Lkpe;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iget-object p2, p0, Lkqh;->n:Landroid/os/Handler;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    new-instance v2, Lkqx;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    new-instance p3, Lkqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v2, p2, p3, p4}, Lkqx;-><init>(Lkqw;Lkro;Ljava/lang/Runnable;)V

    goto/32 :goto_6

    nop

    nop

    :goto_6
    invoke-direct {v1, v2, v0}, Lkpe;-><init>(Lkqx;Llbo;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Llbo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_9
    const/16 p1, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p4, p0, Lkqh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p3, v1, p4, p1}, Lkqv;-><init>(Lkph;ILkom;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0}, Llbo;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final a(Lkpw;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lkqh;->f:Ljava/lang/Object;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lkqh;->l:Lkpw;

    nop

    if-eq v1, p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    iput-object p1, p0, Lkqh;->l:Lkpw;

    nop

    nop

    nop

    iget-object v1, p0, Lkqh;->m:Ljava/util/Set;

    nop

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lkqh;->m:Ljava/util/Set;

    nop

    nop

    nop

    iget-object p1, p1, Lkpw;->e:Lil;

    nop

    nop

    nop

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method final a(Lkng;I)Z
    .locals 5

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v2, p1, Lkng;->d:Landroid/app/PendingIntent;

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1, v2, v3}, Lknn;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_4
    invoke-static {v1, v3, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget p1, p1, Lkng;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_6
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_7
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_8
    return v4

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v1, v2, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_d
    return v3

    nop

    nop

    :goto_e
    const/4 v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_f
    if-nez v2, :cond_1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    :goto_10
    iget-object v0, p0, Lkqh;->h:Lknm;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_11
    iget v2, p1, Lkng;->c:I

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v1, p0, Lkqh;->g:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/high16 v2, 0x8000000

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1, p1, p2}, Lknm;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1}, Lkng;->a()Z

    move-result v2

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

    nop
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lkqh;->n:Landroid/os/Handler;

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

    nop

    :goto_2
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_3

    nop

    nop
.end method

.method public final b(Lkng;I)V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1, p2}, Lkqh;->a(Lkng;I)Z

    move-result v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lkqh;->n:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_5
    goto/32 :goto_0

    nop

    nop

    :goto_6
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_7
    const/4 v1, 0x5

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    goto/32 :goto_119

    nop

    nop

    :goto_0
    if-nez v6, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9b

    nop

    nop

    nop

    :goto_1
    iget-object v0, p1, Lkqd;->d:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    :goto_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_5
    goto :goto_7

    nop

    nop

    :goto_6
    nop

    :goto_7
    goto/32 :goto_161

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    goto/32 :goto_fd

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_1a

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0}, Lkof;->e()Z

    move-result v0

    nop

    goto/32 :goto_15a

    nop

    nop

    nop

    :goto_c
    check-cast p1, Loil;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz p1, :cond_1

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Lkqd;->j()V

    goto/32 :goto_117

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p1, Lkpj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast p1, Lkqe;

    nop

    nop

    nop

    nop

    goto/32 :goto_15d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_14
    throw v4

    nop

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget v2, p1, Lkqv;->b:I

    nop

    nop

    nop

    goto/32 :goto_167

    nop

    nop

    nop

    nop

    :goto_16
    const-string v1, ": "

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-nez p1, :cond_2

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_16c

    nop

    nop

    :goto_18
    if-eq v0, v1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_10d

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_155

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0, p1}, Lkqd;->a(Lkph;)V

    goto/32 :goto_f3

    nop

    nop

    nop

    :goto_1c
    iget-boolean v0, p1, Lkqd;->f:Z

    nop

    nop

    goto/32 :goto_13c

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_1e
    invoke-virtual {v6, v0}, Lkpb;->a(Lkqd;)[Lknj;

    move-result-object v6

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object p1, p1, Lkqd;->b:Lkof;

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    :goto_20
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v1, v0, Lkqd;->g:Ljava/util/List;

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_157

    nop

    nop

    :goto_26
    invoke-virtual {p1, v1}, Lkph;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_ef

    nop

    nop

    nop

    :goto_27
    iget-object v1, p1, Lkqv;->c:Lkom;

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_15c

    nop

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_14b

    nop

    nop

    :goto_29
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0}, Lkqd;->k()Z

    move-result v1

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-eqz v0, :cond_4

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_b1

    nop

    nop

    :goto_2d
    iget-object v1, v1, Lkqh;->n:Landroid/os/Handler;

    nop

    goto/32 :goto_15f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_1a

    nop

    :pswitch_3
    goto/32 :goto_118

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v3, 0x0

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_1a

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    nop

    :goto_31
    check-cast p1, Lkqe;

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    :goto_32
    goto/16 :goto_1a

    nop

    :pswitch_5
    goto/32 :goto_b9

    nop

    nop

    nop

    :goto_33
    iget-object p1, p1, Lkqv;->a:Lkph;

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v1, p1, Lkqe;->a:Lkpi;

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_35
    const-string v1, "API failed to connect while resuming due to an unknown error."

    nop

    nop

    nop

    nop

    goto/32 :goto_149

    nop

    nop

    :goto_36
    const/16 v2, 0xf

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_37
    iget-object v0, p1, Lkqv;->c:Lkom;

    nop

    nop

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    nop

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_39
    if-eqz v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_77

    nop

    nop

    :goto_3d
    check-cast v0, Lkpi;

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    :goto_3e
    new-instance v1, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_3f
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_40
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    :goto_42
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto/16 :goto_1a

    nop

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_46
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_154

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_48
    invoke-interface {p1}, Lkof;->d()V

    goto/32 :goto_10f

    nop

    nop

    nop

    :goto_49
    sget-object v3, Lkpj;->a:Lkpj;

    nop

    goto/32 :goto_125

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-eqz p1, :cond_6

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_9e

    nop

    nop

    :goto_4b
    const/16 v3, 0x64

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_158

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    if-nez v0, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    :cond_7
    goto/32 :goto_144

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12c

    nop

    nop

    nop

    :goto_50
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_51
    check-cast p1, Lkqd;

    nop

    goto/32 :goto_d0

    nop

    nop

    :goto_52
    if-nez p1, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :cond_8
    goto/32 :goto_12d

    nop

    nop

    nop

    :goto_53
    check-cast v4, Lkph;

    nop

    goto/32 :goto_138

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iput-wide v1, p0, Lkqh;->e:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_164

    nop

    nop

    nop

    nop

    :goto_55
    const-wide/32 v1, 0x493e0

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v1, v0}, Lknn;->a(Landroid/content/Context;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget-object p1, p0, Lkqh;->k:Ljava/util/Map;

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_58
    iget-object p1, p1, Lkqv;->a:Lkph;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_59
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    nop

    goto/32 :goto_139

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_5c
    const/16 v1, 0x12

    nop

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    :goto_5d
    if-nez v0, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_5e
    move-object v4, v2

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5f
    throw v4

    nop

    nop

    nop

    nop

    :pswitch_7
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_60
    if-nez v0, :cond_a

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_c6

    nop

    nop

    :goto_61
    iget-object v0, p1, Lkqd;->b:Lkof;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    :goto_63
    check-cast v1, Lkpi;

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    iget-object v1, v0, Lkqh;->h:Lknm;

    nop

    nop

    nop

    nop

    goto/32 :goto_16a

    nop

    nop

    nop

    nop

    :goto_65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    :goto_66
    check-cast p1, Lkqt;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    goto/16 :goto_142

    nop

    nop

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_33

    nop

    nop

    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    :goto_6a
    iget-object p1, p1, Lkqe;->b:Lknj;

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_6b
    check-cast v0, Lkqd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_6c
    instance-of p1, p1, Landroid/app/Application;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    if-nez v0, :cond_b

    nop

    goto/32 :goto_1a

    nop

    :cond_b
    goto/32 :goto_38

    nop

    nop

    :goto_6e
    iget-object v1, p1, Lkqe;->a:Lkpi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_71
    sget-object p1, Lkpj;->a:Lkpj;

    nop

    goto/32 :goto_168

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    if-nez v1, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_c
    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e9

    nop

    nop

    :goto_74
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_143

    nop

    nop

    nop

    :goto_75
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_13d

    nop

    nop

    nop

    :goto_76
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    new-instance p1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_113

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    return v3

    nop

    nop

    nop

    nop

    :pswitch_8
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    check-cast p1, Lkqd;

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_7c
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_7f
    iget p1, p1, Landroid/os/Message;->what:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    iget-object v1, v1, Lkom;->e:Lkpi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14d

    nop

    nop

    :goto_81
    add-int/lit8 v2, v2, 0x45

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    :goto_82
    check-cast p1, Lkqv;

    nop

    nop

    nop

    goto/32 :goto_134

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    check-cast v2, Lkqd;

    nop

    nop

    nop

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    nop

    :goto_84
    iget-object v1, v0, Lkqd;->h:Lkqh;

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_85
    invoke-virtual {v4, v0}, Lkqd;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_10b

    nop

    nop

    nop

    :goto_86
    iput-wide v1, p0, Lkqh;->e:J

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    :goto_87
    if-nez v2, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_d
    goto/32 :goto_112

    nop

    nop

    :goto_88
    if-lt v3, v2, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_150

    nop

    nop

    nop

    :goto_89
    iget-object v1, v0, Lkqd;->h:Lkqh;

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_8a
    check-cast p1, Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_127

    nop

    nop

    nop

    :goto_8b
    goto/16 :goto_42

    nop

    :goto_8c
    goto/32 :goto_115

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    iget-object v2, v0, Lkqd;->a:Ljava/util/Queue;

    nop

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    :goto_8e
    check-cast v0, Lkqd;

    nop

    nop

    :goto_8f
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_90
    invoke-static {v1}, Lknz;->a(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_151

    nop

    nop

    nop

    nop

    :goto_91
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_92
    move-object v6, v4

    nop

    nop

    goto/32 :goto_e7

    nop

    nop

    :goto_93
    invoke-static {v6, p1}, Lkuh;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

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

    nop

    :goto_94
    check-cast v0, Lkqd;

    nop

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    nop

    nop

    :goto_95
    check-cast p1, Lkng;

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    :goto_96
    iget v0, p1, Landroid/os/Message;->arg1:I

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_97
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    nop

    :goto_98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_99
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto/32 :goto_f0

    nop

    nop

    nop

    :goto_9a
    iget-object v0, p1, Lkpj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_165

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    iget-object v2, p0, Lkqh;->n:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_9d
    sget-object v0, Lkpj;->a:Lkpj;

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    iget-object p1, v0, Lkqd;->b:Lkof;

    nop

    nop

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    :goto_9f
    const-string v1, "Could not find API instance "

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_a1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    goto/16 :goto_1a

    nop

    :pswitch_9
    goto/32 :goto_11a

    nop

    nop

    :goto_a3
    return v5

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_8
    .end packed-switch

    :goto_a4
    iget-object v0, p1, Lkqd;->h:Lkqh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_a5
    if-nez v0, :cond_f

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_e6

    nop

    nop

    nop

    :goto_a6
    if-eqz p1, :cond_10

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    iget-object v2, v0, Lkqd;->a:Ljava/util/Queue;

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_a8
    check-cast p1, Lkom;

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    :goto_a9
    if-eqz v3, :cond_11

    nop

    nop

    nop

    nop

    goto/32 :goto_166

    nop

    nop

    :cond_11
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_aa
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_ab
    iget-object p1, p0, Lkqh;->k:Ljava/util/Map;

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    if-nez v1, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_142

    nop

    :cond_12
    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    :goto_ae
    iget-object v0, p1, Lkqd;->h:Lkqh;

    nop

    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    nop

    :goto_af
    goto/16 :goto_1a

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    :try_start_0
    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_e5

    nop

    nop

    :goto_b0
    invoke-interface {p1}, Lkof;->d()V

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    iget-object v0, p1, Lkqd;->c:Lkpv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    const-string v2, "Error resolution was canceled by the user, original error message: "

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    invoke-virtual {p1}, Lkqd;->j()V

    goto/32 :goto_a2

    nop

    nop

    nop

    :goto_b4
    invoke-virtual {p1}, Lkqd;->h()V

    goto/32 :goto_a4

    nop

    nop

    :goto_b5
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_b6
    check-cast p1, Landroid/app/Application;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_b7
    iget-object v1, p0, Lkqh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_133

    nop

    nop

    nop

    nop

    :goto_b8
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    goto/32 :goto_132

    nop

    nop

    nop

    :goto_b9
    iget-object p1, p0, Lkqh;->g:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_bb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    invoke-virtual {v0}, Lkqd;->f()V

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_bd
    invoke-interface {v6, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    :goto_be
    iget-object v1, p0, Lkqh;->k:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    invoke-direct {v6, p1}, Lkpa;-><init>(Lknj;)V

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    iget-object v1, v1, Lkqh;->n:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_c1
    check-cast p1, Lkqd;

    nop

    nop

    nop

    goto/32 :goto_13a

    nop

    nop

    :goto_c2
    invoke-virtual {v0}, Lkqd;->e()V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    const/16 v1, 0x1f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    iget-object v0, v0, Lkpv;->b:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    if-nez v4, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    :cond_13
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    :goto_c7
    iget-object v1, v0, Lkqd;->g:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c9
    goto/16 :goto_1a

    nop

    :pswitch_a
    goto/32 :goto_153

    nop

    nop

    :goto_ca
    goto/16 :goto_d9

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    goto/32 :goto_15b

    nop

    nop

    :goto_cc
    if-gt v0, v3, :cond_14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_166

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    invoke-virtual {v0}, Lkqd;->j()V

    goto/32 :goto_102

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_145

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    new-instance v6, Lkpa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    iget-object v0, p1, Lkqd;->h:Lkqh;

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    check-cast v0, Lkqd;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_d2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_135

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_d4
    const/16 p1, 0x11

    nop

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    :goto_d5
    invoke-direct {p0, p1}, Lkqh;->b(Lkom;)V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_d6
    instance-of v6, v4, Lkpb;

    nop

    goto/32 :goto_163

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    iget-object v1, p0, Lkqh;->k:Ljava/util/Map;

    nop

    goto/32 :goto_97

    nop

    nop

    :goto_d8
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    :goto_d9
    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    :goto_da
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9f

    nop

    nop

    :goto_db
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_dc
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_129

    nop

    nop

    nop

    :goto_dd
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    nop

    goto/32 :goto_a5

    nop

    nop

    :goto_de
    invoke-virtual {v4, v6}, Lkph;->a(Ljava/lang/Exception;)V

    goto/32 :goto_105

    nop

    nop

    :goto_df
    goto/16 :goto_107

    nop

    :goto_e0
    goto/32 :goto_106

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    const/16 v0, 0xc

    nop

    nop

    goto/32 :goto_13e

    nop

    nop

    nop

    nop

    :goto_e2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    invoke-virtual {p1, v0}, Lkqd;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_1f

    nop

    nop

    :goto_e4
    if-eqz p1, :cond_15

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_86

    nop

    nop

    nop

    :goto_e5
    throw p1

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    monitor-exit v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e6
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_116

    nop

    nop

    :goto_e7
    check-cast v6, Lkpb;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_e8
    add-int/2addr v2, v3

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    const-string v1, "Unknown message id: "

    nop

    nop

    nop

    goto/32 :goto_13b

    nop

    nop

    :goto_ea
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    :goto_eb
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    :goto_ec
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    :goto_ed
    iget-object v1, v1, Lkom;->e:Lkpi;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_ee
    if-eqz v0, :cond_16

    nop

    nop

    nop

    nop

    goto/32 :goto_166

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_156

    nop

    nop

    :goto_ef
    invoke-virtual {v0}, Lkqd;->f()V

    goto/32 :goto_141

    nop

    nop

    :goto_f0
    const-string v1, "GoogleApiManager"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_f2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :goto_f3
    goto/16 :goto_1a

    nop

    nop

    nop

    nop

    :pswitch_b
    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_f5
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_f7
    iget-object v1, v0, Lkpv;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_14f

    nop

    nop

    nop

    :goto_f8
    throw p1

    nop

    nop

    :pswitch_c
    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_f9
    iget-object p1, p1, Lkpj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_fa
    monitor-enter v0

    nop

    :try_start_2
    sget-object v3, Lkpj;->a:Lkpj;

    nop

    nop

    iget-boolean v3, v3, Lkpj;->e:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_17

    nop

    sget-object v3, Lkpj;->a:Lkpj;

    nop

    nop

    nop

    invoke-virtual {p1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v3, Lkpj;->a:Lkpj;

    nop

    invoke-virtual {p1, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p1, Lkpj;->a:Lkpj;

    nop

    iput-boolean v5, p1, Lkpj;->e:Z

    nop

    nop

    nop

    :cond_17
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_fb
    if-nez v6, :cond_18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_93

    nop

    nop

    nop

    :goto_fc
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    goto/32 :goto_159

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    iget-boolean v0, p1, Lkqd;->f:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_130

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    invoke-interface {p1}, Lkof;->e()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ff
    goto/16 :goto_14a

    nop

    nop

    nop

    :goto_100
    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    :goto_101
    iget-wide v3, p0, Lkqh;->e:J

    nop

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_102
    goto/16 :goto_1a

    nop

    :goto_103
    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    :goto_104
    invoke-direct {p0, v0}, Lkqh;->b(Lkom;)V

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_105
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_106
    const-wide/16 v1, 0x2710

    nop

    nop

    nop

    :goto_107
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_108
    if-nez v0, :cond_19

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_109
    check-cast v0, Lkqd;

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    :goto_10a
    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10b
    goto/16 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_10c
    goto/32 :goto_78

    nop

    nop

    :goto_10d
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10e
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10f
    goto/16 :goto_1a

    nop

    :goto_110
    goto/32 :goto_160

    nop

    nop

    nop

    nop

    nop

    :goto_111
    const/16 v2, 0x8

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_113
    const/16 v1, 0x4c

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    :goto_114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_dc

    nop

    nop

    nop

    :goto_115
    iget-object p1, p0, Lkqh;->q:Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_147

    nop

    nop

    nop

    :goto_116
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_117
    goto :goto_11f

    nop

    nop

    nop

    :pswitch_d
    goto/32 :goto_12a

    nop

    nop

    :goto_118
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_119
    iget v0, p1, Landroid/os/Message;->what:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_11a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_11b
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    :goto_11c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    :goto_11d
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_11e
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    nop

    :goto_11f
    goto/32 :goto_bb

    nop

    nop

    nop

    :goto_120
    check-cast v0, Lkqd;

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    :goto_121
    check-cast v4, Lkph;

    nop

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    :goto_122
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    nop

    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    :goto_123
    iget v3, v2, Lkqd;->e:I

    nop

    goto/32 :goto_13f

    nop

    nop

    :goto_124
    invoke-virtual {v0}, Lkqd;->g()V

    goto/32 :goto_e

    nop

    nop

    :goto_125
    monitor-enter v3

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    iget-object p1, p1, Lkpj;->d:Ljava/util/ArrayList;

    nop

    nop

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_162

    nop

    nop

    nop

    nop

    :goto_126
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_146

    nop

    nop

    nop

    :goto_127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

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

    :goto_128
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_129
    new-instance v0, Ljava/lang/Exception;

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_12c
    if-nez v0, :cond_1a

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_1a
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_12d
    iget-boolean p1, v0, Lkqd;->f:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_12e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12f
    const-string v0, " while trying to fail enqueued calls."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_130
    if-nez v0, :cond_1b

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_1b
    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_131
    if-nez v1, :cond_1c

    nop

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    :cond_1c
    goto/32 :goto_c4

    nop

    nop

    nop

    :goto_132
    iget-object v3, p1, Lkpj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_169

    nop

    nop

    nop

    nop

    :goto_133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_134
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_15e

    nop

    nop

    :goto_135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_148

    nop

    nop

    nop

    nop

    nop

    :goto_136
    iget-object v1, p1, Lkqe;->a:Lkpi;

    nop

    nop

    nop

    goto/32 :goto_14e

    nop

    nop

    :goto_137
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    nop

    nop

    :goto_138
    iget-object v6, v0, Lkqd;->a:Ljava/util/Queue;

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_139
    iget-object v1, p1, Lkqe;->a:Lkpi;

    nop

    nop

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    :goto_13a
    iget-object v0, p1, Lkqd;->h:Lkqh;

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_13b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d2

    nop

    nop

    :goto_13c
    if-nez v0, :cond_1d

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :cond_1d
    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    :goto_13e
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto/32 :goto_57

    nop

    nop

    :goto_13f
    if-eq v3, v0, :cond_1e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    :cond_1e
    goto/32 :goto_5e

    nop

    nop

    :goto_140
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_152

    nop

    nop

    nop

    nop

    :goto_141
    goto/16 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_142
    goto/32 :goto_58

    nop

    nop

    nop

    :goto_143
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_144
    iget-object p1, p1, Lkqd;->b:Lkof;

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_145
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    nop

    :goto_146
    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_147
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_148
    const-string v0, "GoogleApiManager"

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_149
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_14a
    goto/32 :goto_e3

    nop

    nop

    :goto_14b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_14c
    invoke-direct {v0, p0}, Lkpy;-><init>(Lkqh;)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14d
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_14e
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_14f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    nop

    goto/32 :goto_131

    nop

    nop

    nop

    :goto_150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_151
    iget-object p1, p1, Lkng;->e:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_152
    iget v1, p1, Lkng;->c:I

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_153
    iget-object p1, p0, Lkqh;->q:Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_154
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    :goto_155
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_137

    nop

    nop

    nop

    :goto_157
    const/4 v5, 0x1

    nop

    nop

    nop

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_158
    if-nez v1, :cond_1f

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_1f
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_159
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_15a
    if-nez v0, :cond_20

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_20
    goto/32 :goto_1

    nop

    nop

    :goto_15b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    nop

    :goto_15c
    goto/32 :goto_88

    nop

    nop

    :goto_15d
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_136

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15e
    iget-object v1, p1, Lkqv;->c:Lkom;

    nop

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    :goto_15f
    const/16 v2, 0x10

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_160
    invoke-virtual {p1}, Lkqd;->i()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_161
    if-nez v4, :cond_21

    nop

    goto/32 :goto_10c

    nop

    nop

    :cond_21
    goto/32 :goto_140

    nop

    nop

    nop

    nop

    :goto_162
    sget-object p1, Lkpj;->a:Lkpj;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_163
    if-nez v6, :cond_22

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    :cond_22
    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_164
    iget-object p1, p0, Lkqh;->n:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_165
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_166
    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    nop

    :goto_167
    if-eq v1, v2, :cond_23

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :cond_23
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_168
    new-instance v0, Lkpy;

    nop

    nop

    goto/32 :goto_14c

    nop

    nop

    nop

    nop

    :goto_169
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    :goto_16a
    iget-object v0, v0, Lkqh;->g:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_16b
    if-nez v0, :cond_24

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :cond_24
    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    nop

    :goto_16c
    iget-object p1, p0, Lkqh;->g:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop
.end method
