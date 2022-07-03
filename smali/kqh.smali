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

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_a

    :goto_1
    sput-object v0, Lkqh;->f:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_c

    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    sput-object v0, Lkqh;->b:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_6

    :goto_5
    const-string v2, "Sign-out occurred while this API call was in progress."

    goto/32 :goto_2

    :goto_6
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_4

    :goto_9
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_b

    :goto_a
    const/4 v1, 0x4

    goto/32 :goto_5

    :goto_b
    const-string v2, "The user must be signed in to make this API call."

    goto/32 :goto_8

    :goto_c
    sput-object v0, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_9
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lknm;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    :goto_1
    invoke-direct {v0}, Lil;-><init>()V

    goto/32 :goto_26

    :goto_2
    iput-object p1, p0, Lkqh;->g:Landroid/content/Context;

    goto/32 :goto_3

    :goto_3
    new-instance p1, Lkxo;

    goto/32 :goto_1a

    :goto_4
    iput-object v0, p0, Lkqh;->l:Lkpw;

    goto/32 :goto_16

    :goto_5
    iput-object p1, p0, Lkqh;->i:Lkte;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    goto/32 :goto_1f

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_23

    :goto_8
    invoke-direct {v0, v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    goto/32 :goto_10

    :goto_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_7

    :goto_a
    iget-object p1, p0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_e

    :goto_b
    const-wide/32 v0, 0x1d4c0

    goto/32 :goto_d

    :goto_c
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_18

    :goto_d
    iput-wide v0, p0, Lkqh;->d:J

    goto/32 :goto_27

    :goto_e
    const/4 p2, 0x6

    goto/32 :goto_6

    :goto_f
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_17

    :goto_10
    iput-object v0, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_14

    :goto_11
    iput-object p1, p0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_28

    :goto_12
    const-wide/16 v0, 0x1388

    goto/32 :goto_1d

    :goto_13
    iput-wide v0, p0, Lkqh;->e:J

    goto/32 :goto_1b

    :goto_14
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_15
    new-instance v0, Lil;

    goto/32 :goto_1

    :goto_16
    new-instance v0, Lil;

    goto/32 :goto_22

    :goto_17
    const/4 v2, 0x5

    goto/32 :goto_19

    :goto_18
    iput-object v0, p0, Lkqh;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_9

    :goto_19
    const/high16 v3, 0x3f400000    # 0.75f

    goto/32 :goto_8

    :goto_1a
    invoke-direct {p1, p2, p0}, Lkxo;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto/32 :goto_11

    :goto_1b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_25

    :goto_1c
    invoke-direct {p1, p3}, Lkte;-><init>(Lknn;)V

    goto/32 :goto_5

    :goto_1d
    iput-wide v0, p0, Lkqh;->c:J

    goto/32 :goto_b

    :goto_1e
    iput-object v0, p0, Lkqh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_f

    :goto_1f
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_21

    :goto_20
    iput-object v0, p0, Lkqh;->m:Ljava/util/Set;

    goto/32 :goto_15

    :goto_21
    return-void

    :goto_22
    invoke-direct {v0}, Lil;-><init>()V

    goto/32 :goto_20

    :goto_23
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_1e

    :goto_24
    new-instance p1, Lkte;

    goto/32 :goto_1c

    :goto_25
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_26
    iput-object v0, p0, Lkqh;->q:Ljava/util/Set;

    goto/32 :goto_2

    :goto_27
    const-wide/16 v0, 0x2710

    goto/32 :goto_13

    :goto_28
    iput-object p3, p0, Lkqh;->h:Lknm;

    goto/32 :goto_24
.end method

.method public static a(Landroid/content/Context;)Lkqh;
    .locals 4

    goto/32 :goto_1

    :goto_0
    throw p0

    :goto_1
    sget-object v0, Lkqh;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lkqh;->o:Lkqh;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lkqh;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lknm;->a:Lknm;

    invoke-direct {v2, p0, v1, v3}, Lkqh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lknm;)V

    sput-object v2, Lkqh;->o:Lkqh;

    :cond_0
    sget-object p0, Lkqh;->o:Lkqh;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method private final b(Lkom;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    return-void

    :goto_1
    goto :goto_3

    :goto_2


    :goto_3
    goto/32 :goto_c

    :goto_4
    iget-object v1, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_f

    :goto_5
    new-instance v1, Lkqd;

    goto/32 :goto_11

    :goto_6
    iget-object p1, p0, Lkqh;->q:Ljava/util/Set;

    goto/32 :goto_8

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_8
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_9
    goto/32 :goto_e

    :goto_a
    iget-object p1, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_b

    :goto_b
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v1}, Lkqd;->k()Z

    move-result p1

    goto/32 :goto_7

    :goto_d
    iget-object v0, p1, Lkom;->e:Lkpi;

    goto/32 :goto_4

    :goto_e
    invoke-virtual {v1}, Lkqd;->j()V

    goto/32 :goto_0

    :goto_f
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10

    :goto_10
    check-cast v1, Lkqd;

    goto/32 :goto_12

    :goto_11
    invoke-direct {v1, p0, p1}, Lkqd;-><init>(Lkqh;Lkom;)V

    goto/32 :goto_a

    :goto_12
    if-eqz v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_5
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkqh;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final a(Lkom;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x7

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(Lkom;Lkqw;Lkro;Ljava/lang/Runnable;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    new-instance v1, Lkpe;

    goto/32 :goto_3

    :goto_2
    iget-object p2, p0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_3
    new-instance v2, Lkqx;

    goto/32 :goto_5

    :goto_4
    new-instance p3, Lkqv;

    goto/32 :goto_c

    :goto_5
    invoke-direct {v2, p2, p3, p4}, Lkqx;-><init>(Lkqw;Lkro;Ljava/lang/Runnable;)V

    goto/32 :goto_6

    :goto_6
    invoke-direct {v1, v2, v0}, Lkpe;-><init>(Lkqx;Llbo;)V

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto/32 :goto_a

    :goto_8
    new-instance v0, Llbo;

    goto/32 :goto_e

    :goto_9
    const/16 p1, 0x8

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_0

    :goto_b
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    goto/32 :goto_d

    :goto_c
    iget-object p4, p0, Lkqh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_b

    :goto_d
    invoke-direct {p3, v1, p4, p1}, Lkqv;-><init>(Lkph;ILkom;)V

    goto/32 :goto_9

    :goto_e
    invoke-direct {v0}, Llbo;-><init>()V

    goto/32 :goto_1
.end method

.method public final a(Lkpw;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    sget-object v0, Lkqh;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkqh;->l:Lkpw;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lkqh;->l:Lkpw;

    iget-object v1, p0, Lkqh;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lkqh;->m:Ljava/util/Set;

    iget-object p1, p1, Lkpw;->e:Lil;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method final a(Lkng;I)Z
    .locals 5

    goto/32 :goto_10

    :goto_0
    iget-object v2, p1, Lkng;->d:Landroid/app/PendingIntent;

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-eqz v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_11

    :goto_3
    invoke-virtual {v0, v1, v2, v3}, Lknn;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    goto/32 :goto_b

    :goto_4
    invoke-static {v1, v3, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto/32 :goto_14

    :goto_5
    iget p1, p1, Lkng;->c:I

    goto/32 :goto_e

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_f

    :goto_7
    const/4 v3, 0x0

    goto/32 :goto_3

    :goto_8
    return v4

    :goto_9
    goto/32 :goto_d

    :goto_a
    invoke-static {v1, v2, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    goto/32 :goto_13

    :goto_b
    goto :goto_1

    :goto_c
    goto/32 :goto_0

    :goto_d
    return v3

    :goto_e
    const/4 v4, 0x1

    goto/32 :goto_a

    :goto_f
    if-nez v2, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_5

    :goto_10
    iget-object v0, p0, Lkqh;->h:Lknm;

    goto/32 :goto_12

    :goto_11
    iget v2, p1, Lkng;->c:I

    goto/32 :goto_7

    :goto_12
    iget-object v1, p0, Lkqh;->g:Landroid/content/Context;

    goto/32 :goto_15

    :goto_13
    const/high16 v2, 0x8000000

    goto/32 :goto_4

    :goto_14
    invoke-virtual {v0, v1, p1, p2}, Lknm;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto/32 :goto_8

    :goto_15
    invoke-virtual {p1}, Lkng;->a()Z

    move-result v2

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x3

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_3
.end method

.method public final b(Lkng;I)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1, p2}, Lkqh;->a(Lkng;I)Z

    move-result v0

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_7

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_7
    const/4 v1, 0x5

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto/32 :goto_4
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    goto/32 :goto_119

    :goto_0
    if-nez v6, :cond_0

    goto/32 :goto_d9

    :cond_0
    goto/32 :goto_9b

    :goto_1
    iget-object v0, p1, Lkqd;->d:Ljava/util/Map;

    goto/32 :goto_47

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_108

    :goto_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_82

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_6c

    :goto_5
    goto :goto_7

    :goto_6


    :goto_7
    goto/32 :goto_161

    :goto_8
    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    goto/32 :goto_fd

    :goto_9
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_98

    :goto_a
    goto/16 :goto_1a

    :pswitch_0
    goto/32 :goto_91

    :goto_b
    invoke-interface {v0}, Lkof;->e()Z

    move-result v0

    goto/32 :goto_15a

    :goto_c
    check-cast p1, Loil;

    goto/32 :goto_5f

    :goto_d
    if-eqz p1, :cond_1

    goto/32 :goto_e0

    :cond_1
    goto/32 :goto_df

    :goto_e
    invoke-virtual {v0}, Lkqd;->j()V

    goto/32 :goto_117

    :goto_f
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b2

    :goto_10
    iget-object v0, p1, Lkpj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_12e

    :goto_11
    check-cast p1, Lkqe;

    goto/32 :goto_15d

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_ad

    :goto_13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_4e

    :goto_14
    throw v4

    :pswitch_1
    goto/32 :goto_db

    :goto_15
    iget v2, p1, Lkqv;->b:I

    goto/32 :goto_167

    :goto_16
    const-string v1, ": "

    goto/32 :goto_ce

    :goto_17
    if-nez p1, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_16c

    :goto_18
    if-eq v0, v1, :cond_3

    goto/32 :goto_100

    :cond_3
    goto/32 :goto_10d

    :goto_19
    goto/16 :goto_155

    :goto_1a
    goto/32 :goto_a3

    :goto_1b
    invoke-virtual {v0, p1}, Lkqd;->a(Lkph;)V

    goto/32 :goto_f3

    :goto_1c
    iget-boolean v0, p1, Lkqd;->f:Z

    goto/32 :goto_13c

    :goto_1d
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_6e

    :goto_1e
    invoke-virtual {v6, v0}, Lkpb;->a(Lkqd;)[Lknj;

    move-result-object v6

    goto/32 :goto_fb

    :goto_1f
    iget-object p1, p1, Lkqd;->b:Lkof;

    goto/32 :goto_b0

    :goto_20
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_dd

    :goto_21
    iget-object v1, v0, Lkqd;->g:Ljava/util/List;

    goto/32 :goto_7c

    :goto_22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    goto/32 :goto_e4

    :goto_23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12f

    :goto_24
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    goto/32 :goto_4b

    :goto_25
    const/4 v4, 0x0

    goto/32 :goto_157

    :goto_26
    invoke-virtual {p1, v1}, Lkph;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_ef

    :goto_27
    iget-object v1, p1, Lkqv;->c:Lkom;

    goto/32 :goto_80

    :goto_28
    goto/16 :goto_15c

    :pswitch_2
    goto/32 :goto_14b

    :goto_29
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_72

    :goto_2a
    invoke-virtual {v0}, Lkqd;->k()Z

    move-result v1

    goto/32 :goto_ac

    :goto_2b
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6b

    :goto_2c
    if-eqz v0, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_b1

    :goto_2d
    iget-object v1, v1, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_15f

    :goto_2e
    goto/16 :goto_1a

    :pswitch_3
    goto/32 :goto_118

    :goto_2f
    const/4 v3, 0x0

    goto/32 :goto_25

    :goto_30
    goto/16 :goto_1a

    :pswitch_4
    goto/32 :goto_eb

    :goto_31
    check-cast p1, Lkqe;

    goto/32 :goto_b5

    :goto_32
    goto/16 :goto_1a

    :pswitch_5
    goto/32 :goto_b9

    :goto_33
    iget-object p1, p1, Lkqv;->a:Lkph;

    goto/32 :goto_f1

    :goto_34
    iget-object v1, p1, Lkqe;->a:Lkpi;

    goto/32 :goto_4f

    :goto_35
    const-string v1, "API failed to connect while resuming due to an unknown error."

    goto/32 :goto_149

    :goto_36
    const/16 v2, 0xf

    goto/32 :goto_3a

    :goto_37
    iget-object v0, p1, Lkqv;->c:Lkom;

    goto/32 :goto_104

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_94

    :goto_39
    if-eqz v0, :cond_5

    goto/32 :goto_8f

    :cond_5
    goto/32 :goto_37

    :goto_3a
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto/32 :goto_89

    :goto_3b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    goto/32 :goto_77

    :goto_3d
    check-cast v0, Lkpi;

    goto/32 :goto_d7

    :goto_3e
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_a7

    :goto_3f
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_79

    :goto_40
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_8a

    :goto_41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    goto/32 :goto_69

    :goto_43
    goto/16 :goto_1a

    :pswitch_6
    goto/32 :goto_3

    :goto_44
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto/32 :goto_101

    :goto_45
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_a0

    :goto_46
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_154

    :goto_47
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto/32 :goto_2c

    :goto_48
    invoke-interface {p1}, Lkof;->d()V

    goto/32 :goto_10f

    :goto_49
    sget-object v3, Lkpj;->a:Lkpj;

    goto/32 :goto_125

    :goto_4a
    if-eqz p1, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_9e

    :goto_4b
    const/16 v3, 0x64

    goto/32 :goto_cc

    :goto_4c
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_43

    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_158

    :goto_4e
    if-nez v0, :cond_7

    goto/32 :goto_110

    :cond_7
    goto/32 :goto_144

    :goto_4f
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_12c

    :goto_50
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_51
    check-cast p1, Lkqd;

    goto/32 :goto_d0

    :goto_52
    if-nez p1, :cond_8

    goto/32 :goto_1a

    :cond_8
    goto/32 :goto_12d

    :goto_53
    check-cast v4, Lkph;

    goto/32 :goto_138

    :goto_54
    iput-wide v1, p0, Lkqh;->e:J

    goto/32 :goto_164

    :goto_55
    const-wide/32 v1, 0x493e0

    goto/32 :goto_2f

    :goto_56
    invoke-virtual {v1, v0}, Lknn;->a(Landroid/content/Context;)I

    move-result v0

    goto/32 :goto_5c

    :goto_57
    iget-object p1, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_46

    :goto_58
    iget-object p1, p1, Lkqv;->a:Lkph;

    goto/32 :goto_1b

    :goto_59
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_139

    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_121

    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_63

    :goto_5c
    const/16 v1, 0x12

    goto/32 :goto_111

    :goto_5d
    if-nez v0, :cond_9

    goto/32 :goto_1a

    :cond_9
    goto/32 :goto_1d

    :goto_5e
    move-object v4, v2

    goto/32 :goto_5

    :goto_5f
    throw v4

    :pswitch_7
    goto/32 :goto_40

    :goto_60
    if-nez v0, :cond_a

    goto/32 :goto_1a

    :cond_a
    goto/32 :goto_c6

    :goto_61
    iget-object v0, p1, Lkqd;->b:Lkof;

    goto/32 :goto_b

    :goto_62
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c1

    :goto_63
    check-cast v1, Lkpi;

    goto/32 :goto_9c

    :goto_64
    iget-object v1, v0, Lkqh;->h:Lknm;

    goto/32 :goto_16a

    :goto_65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d1

    :goto_66
    check-cast p1, Lkqt;

    goto/32 :goto_14

    :goto_67
    goto/16 :goto_142

    :goto_68
    goto/32 :goto_33

    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_16b

    :goto_6a
    iget-object p1, p1, Lkqe;->b:Lknj;

    goto/32 :goto_3e

    :goto_6b
    check-cast v0, Lkqd;

    goto/32 :goto_39

    :goto_6c
    instance-of p1, p1, Landroid/app/Application;

    goto/32 :goto_17

    :goto_6d
    if-nez v0, :cond_b

    goto/32 :goto_1a

    :cond_b
    goto/32 :goto_38

    :goto_6e
    iget-object v1, p1, Lkqe;->a:Lkpi;

    goto/32 :goto_65

    :goto_6f
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_ff

    :goto_70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_71
    sget-object p1, Lkpj;->a:Lkpj;

    goto/32 :goto_168

    :goto_72
    if-nez v1, :cond_c

    goto/32 :goto_1a

    :cond_c
    goto/32 :goto_84

    :goto_73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e9

    :goto_74
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    goto/32 :goto_143

    :goto_75
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_13d

    :goto_76
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_27

    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_87

    :goto_78
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_113

    :goto_79
    return v3

    :pswitch_8
    goto/32 :goto_a1

    :goto_7a
    check-cast p1, Lkqd;

    goto/32 :goto_ae

    :goto_7b
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto/32 :goto_6a

    :goto_7c
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_52

    :goto_7d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_95

    :goto_7e
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    goto/32 :goto_3b

    :goto_7f
    iget p1, p1, Landroid/os/Message;->what:I

    goto/32 :goto_f5

    :goto_80
    iget-object v1, v1, Lkom;->e:Lkpi;

    goto/32 :goto_14d

    :goto_81
    add-int/lit8 v2, v2, 0x45

    goto/32 :goto_e8

    :goto_82
    check-cast p1, Lkqv;

    goto/32 :goto_134

    :goto_83
    check-cast v2, Lkqd;

    goto/32 :goto_123

    :goto_84
    iget-object v1, v0, Lkqd;->h:Lkqh;

    goto/32 :goto_c0

    :goto_85
    invoke-virtual {v4, v0}, Lkqd;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_10b

    :goto_86
    iput-wide v1, p0, Lkqh;->e:J

    goto/32 :goto_af

    :goto_87
    if-nez v2, :cond_d

    goto/32 :goto_6

    :cond_d
    goto/32 :goto_112

    :goto_88
    if-lt v3, v2, :cond_e

    goto/32 :goto_1a

    :cond_e
    goto/32 :goto_150

    :goto_89
    iget-object v1, v0, Lkqd;->h:Lkqh;

    goto/32 :goto_2d

    :goto_8a
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_127

    :goto_8b
    goto/16 :goto_42

    :goto_8c
    goto/32 :goto_115

    :goto_8d
    iget-object v2, v0, Lkqd;->a:Ljava/util/Queue;

    goto/32 :goto_d8

    :goto_8e
    check-cast v0, Lkqd;

    :goto_8f
    goto/32 :goto_2a

    :goto_90
    invoke-static {v1}, Lknz;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_151

    :goto_91
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_20

    :goto_92
    move-object v6, v4

    goto/32 :goto_e7

    :goto_93
    invoke-static {v6, p1}, Lkuh;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_0

    :goto_94
    check-cast v0, Lkqd;

    goto/32 :goto_124

    :goto_95
    check-cast p1, Lkng;

    goto/32 :goto_be

    :goto_96
    iget v0, p1, Landroid/os/Message;->arg1:I

    goto/32 :goto_7d

    :goto_97
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_120

    :goto_98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_99
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto/32 :goto_f0

    :goto_9a
    iget-object v0, p1, Lkpj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_165

    :goto_9b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_ca

    :goto_9c
    iget-object v2, p0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_44

    :goto_9d
    sget-object v0, Lkpj;->a:Lkpj;

    goto/32 :goto_fa

    :goto_9e
    iget-object p1, v0, Lkqd;->b:Lkof;

    goto/32 :goto_fe

    :goto_9f
    const-string v1, "Could not find API instance "

    goto/32 :goto_70

    :goto_a0
    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    goto/32 :goto_1c

    :goto_a1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_31

    :goto_a2
    goto/16 :goto_1a

    :pswitch_9
    goto/32 :goto_11a

    :goto_a3
    return v5

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

    goto/32 :goto_64

    :goto_a5
    if-nez v0, :cond_f

    goto/32 :goto_1a

    :cond_f
    goto/32 :goto_e6

    :goto_a6
    if-eqz p1, :cond_10

    goto/32 :goto_103

    :cond_10
    goto/32 :goto_cd

    :goto_a7
    iget-object v2, v0, Lkqd;->a:Ljava/util/Queue;

    goto/32 :goto_74

    :goto_a8
    check-cast p1, Lkom;

    goto/32 :goto_d5

    :goto_a9
    if-eqz v3, :cond_11

    goto/32 :goto_166

    :cond_11
    goto/32 :goto_24

    :goto_aa
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_85

    :goto_ab
    iget-object p1, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_122

    :goto_ac
    if-nez v1, :cond_12

    goto/32 :goto_142

    :cond_12
    goto/32 :goto_b7

    :goto_ad
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_ea

    :goto_ae
    iget-object v0, p1, Lkqd;->h:Lkqh;

    goto/32 :goto_10e

    :goto_af
    goto/16 :goto_1a

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_e5

    :goto_b0
    invoke-interface {p1}, Lkof;->d()V

    goto/32 :goto_c9

    :goto_b1
    iget-object v0, p1, Lkqd;->c:Lkpv;

    goto/32 :goto_f7

    :goto_b2
    const-string v2, "Error resolution was canceled by the user, original error message: "

    goto/32 :goto_9

    :goto_b3
    invoke-virtual {p1}, Lkqd;->j()V

    goto/32 :goto_a2

    :goto_b4
    invoke-virtual {p1}, Lkqd;->h()V

    goto/32 :goto_a4

    :goto_b5
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_34

    :goto_b6
    check-cast p1, Landroid/app/Application;

    goto/32 :goto_9d

    :goto_b7
    iget-object v1, p0, Lkqh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_133

    :goto_b8
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    goto/32 :goto_132

    :goto_b9
    iget-object p1, p0, Lkqh;->g:Landroid/content/Context;

    goto/32 :goto_4

    :goto_ba
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_60

    :goto_bb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_6d

    :goto_bc
    invoke-virtual {v0}, Lkqd;->f()V

    goto/32 :goto_8b

    :goto_bd
    invoke-interface {v6, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_cf

    :goto_be
    iget-object v1, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_7e

    :goto_bf
    invoke-direct {v6, p1}, Lkpa;-><init>(Lknj;)V

    goto/32 :goto_de

    :goto_c0
    iget-object v1, v1, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_36

    :goto_c1
    check-cast p1, Lkqd;

    goto/32 :goto_13a

    :goto_c2
    invoke-virtual {v0}, Lkqd;->e()V

    goto/32 :goto_2e

    :goto_c3
    const/16 v1, 0x1f

    goto/32 :goto_73

    :goto_c4
    iget-object v0, v0, Lkpv;->b:Ljava/util/Map;

    goto/32 :goto_13

    :goto_c5
    if-nez v4, :cond_13

    goto/32 :goto_cb

    :cond_13
    goto/32 :goto_5a

    :goto_c6
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_ec

    :goto_c7
    iget-object v1, v0, Lkqd;->g:Ljava/util/List;

    goto/32 :goto_29

    :goto_c8
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/32 :goto_19

    :goto_c9
    goto/16 :goto_1a

    :pswitch_a
    goto/32 :goto_153

    :goto_ca
    goto/16 :goto_d9

    :goto_cb
    goto/32 :goto_15b

    :goto_cc
    if-gt v0, v3, :cond_14

    goto/32 :goto_166

    :cond_14
    goto/32 :goto_9a

    :goto_cd
    invoke-virtual {v0}, Lkqd;->j()V

    goto/32 :goto_102

    :goto_ce
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_145

    :goto_cf
    new-instance v6, Lkpa;

    goto/32 :goto_bf

    :goto_d0
    iget-object v0, p1, Lkqd;->h:Lkqh;

    goto/32 :goto_126

    :goto_d1
    check-cast v0, Lkqd;

    goto/32 :goto_21

    :goto_d2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_135

    :goto_d3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_35

    :goto_d4
    const/16 p1, 0x11

    goto/32 :goto_f2

    :goto_d5
    invoke-direct {p0, p1}, Lkqh;->b(Lkom;)V

    goto/32 :goto_32

    :goto_d6
    instance-of v6, v4, Lkpb;

    goto/32 :goto_163

    :goto_d7
    iget-object v1, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_97

    :goto_d8
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d9
    goto/32 :goto_11c

    :goto_da
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9f

    :goto_db
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_50

    :goto_dc
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_129

    :goto_dd
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_a5

    :goto_de
    invoke-virtual {v4, v6}, Lkph;->a(Ljava/lang/Exception;)V

    goto/32 :goto_105

    :goto_df
    goto/16 :goto_107

    :goto_e0
    goto/32 :goto_106

    :goto_e1
    const/16 v0, 0xc

    goto/32 :goto_13e

    :goto_e2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_b6

    :goto_e3
    invoke-virtual {p1, v0}, Lkqd;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_1f

    :goto_e4
    if-eqz p1, :cond_15

    goto/32 :goto_1a

    :cond_15
    goto/32 :goto_86

    :goto_e5
    throw p1

    :catchall_1
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_f8

    :goto_e6
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_116

    :goto_e7
    check-cast v6, Lkpb;

    goto/32 :goto_1e

    :goto_e8
    add-int/2addr v2, v3

    goto/32 :goto_f

    :goto_e9
    const-string v1, "Unknown message id: "

    goto/32 :goto_13b

    :goto_ea
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_fc

    :goto_eb
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_12b

    :goto_ec
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_11d

    :goto_ed
    iget-object v1, v1, Lkom;->e:Lkpi;

    goto/32 :goto_2b

    :goto_ee
    if-eqz v0, :cond_16

    goto/32 :goto_166

    :cond_16
    goto/32 :goto_156

    :goto_ef
    invoke-virtual {v0}, Lkqd;->f()V

    goto/32 :goto_141

    :goto_f0
    const-string v1, "GoogleApiManager"

    goto/32 :goto_4c

    :goto_f1
    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_26

    :goto_f2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_aa

    :goto_f3
    goto/16 :goto_1a

    :pswitch_b
    goto/32 :goto_ab

    :goto_f4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_51

    :goto_f5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_c3

    :goto_f6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3d

    :goto_f7
    iget-object v1, v0, Lkpv;->a:Ljava/util/Map;

    goto/32 :goto_14f

    :goto_f8
    throw p1

    :pswitch_c
    goto/32 :goto_96

    :goto_f9
    iget-object p1, p1, Lkpj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_22

    :goto_fa
    monitor-enter v0

    :try_start_2
    sget-object v3, Lkpj;->a:Lkpj;

    iget-boolean v3, v3, Lkpj;->e:Z

    if-nez v3, :cond_17

    sget-object v3, Lkpj;->a:Lkpj;

    invoke-virtual {p1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v3, Lkpj;->a:Lkpj;

    invoke-virtual {p1, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p1, Lkpj;->a:Lkpj;

    iput-boolean v5, p1, Lkpj;->e:Z

    :cond_17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_71

    :goto_fb
    if-nez v6, :cond_18

    goto/32 :goto_d9

    :cond_18
    goto/32 :goto_93

    :goto_fc
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_159

    :goto_fd
    iget-boolean v0, p1, Lkqd;->f:Z

    goto/32 :goto_130

    :goto_fe
    invoke-interface {p1}, Lkof;->e()Z

    move-result p1

    goto/32 :goto_a6

    :goto_ff
    goto/16 :goto_14a

    :goto_100
    goto/32 :goto_d3

    :goto_101
    iget-wide v3, p0, Lkqh;->e:J

    goto/32 :goto_c8

    :goto_102
    goto/16 :goto_1a

    :goto_103
    goto/32 :goto_c2

    :goto_104
    invoke-direct {p0, v0}, Lkqh;->b(Lkom;)V

    goto/32 :goto_76

    :goto_105
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_28

    :goto_106
    const-wide/16 v1, 0x2710

    :goto_107
    goto/32 :goto_54

    :goto_108
    if-nez v0, :cond_19

    goto/32 :goto_1a

    :cond_19
    goto/32 :goto_75

    :goto_109
    check-cast v0, Lkqd;

    goto/32 :goto_c7

    :goto_10a
    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    goto/32 :goto_6f

    :goto_10b
    goto/16 :goto_1a

    :goto_10c
    goto/32 :goto_78

    :goto_10d
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_10a

    :goto_10e
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_10f
    goto/16 :goto_1a

    :goto_110
    goto/32 :goto_160

    :goto_111
    const/16 v2, 0x8

    goto/32 :goto_18

    :goto_112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_83

    :goto_113
    const/16 v1, 0x4c

    goto/32 :goto_da

    :goto_114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_dc

    :goto_115
    iget-object p1, p0, Lkqh;->q:Ljava/util/Set;

    goto/32 :goto_147

    :goto_116
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_62

    :goto_117
    goto :goto_11f

    :pswitch_d
    goto/32 :goto_12a

    :goto_118
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_66

    :goto_119
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_55

    :goto_11a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_a8

    :goto_11b
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_109

    :goto_11c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_c5

    :goto_11d
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7a

    :goto_11e
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11f
    goto/32 :goto_bb

    :goto_120
    check-cast v0, Lkqd;

    goto/32 :goto_bc

    :goto_121
    check-cast v4, Lkph;

    goto/32 :goto_d6

    :goto_122
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_11e

    :goto_123
    iget v3, v2, Lkqd;->e:I

    goto/32 :goto_13f

    :goto_124
    invoke-virtual {v0}, Lkqd;->g()V

    goto/32 :goto_e

    :goto_125
    monitor-enter v3

    :try_start_3
    iget-object p1, p1, Lkpj;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_162

    :goto_126
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_146

    :goto_127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_d

    :goto_128
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    goto/32 :goto_b8

    :goto_129
    new-instance v0, Ljava/lang/Exception;

    goto/32 :goto_99

    :goto_12a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_12b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_ba

    :goto_12c
    if-nez v0, :cond_1a

    goto/32 :goto_1a

    :cond_1a
    goto/32 :goto_59

    :goto_12d
    iget-boolean p1, v0, Lkqd;->f:Z

    goto/32 :goto_4a

    :goto_12e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_ee

    :goto_12f
    const-string v0, " while trying to fail enqueued calls."

    goto/32 :goto_114

    :goto_130
    if-nez v0, :cond_1b

    goto/32 :goto_1a

    :cond_1b
    goto/32 :goto_b3

    :goto_131
    if-nez v1, :cond_1c

    goto/32 :goto_110

    :cond_1c
    goto/32 :goto_c4

    :goto_132
    iget-object v3, p1, Lkpj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_169

    :goto_133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    goto/32 :goto_15

    :goto_134
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_15e

    :goto_135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_148

    :goto_136
    iget-object v1, p1, Lkqe;->a:Lkpi;

    goto/32 :goto_14e

    :goto_137
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    goto/32 :goto_128

    :goto_138
    iget-object v6, v0, Lkqd;->a:Ljava/util/Queue;

    goto/32 :goto_bd

    :goto_139
    iget-object v1, p1, Lkqe;->a:Lkpi;

    goto/32 :goto_11b

    :goto_13a
    iget-object v0, p1, Lkqd;->h:Lkqh;

    goto/32 :goto_45

    :goto_13b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d2

    :goto_13c
    if-nez v0, :cond_1d

    goto/32 :goto_1a

    :cond_1d
    goto/32 :goto_b4

    :goto_13d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_f4

    :goto_13e
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto/32 :goto_57

    :goto_13f
    if-eq v3, v0, :cond_1e

    goto/32 :goto_3c

    :cond_1e
    goto/32 :goto_5e

    :goto_140
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_152

    :goto_141
    goto/16 :goto_1a

    :goto_142
    goto/32 :goto_58

    :goto_143
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_8d

    :goto_144
    iget-object p1, p1, Lkqd;->b:Lkof;

    goto/32 :goto_48

    :goto_145
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d4

    :goto_146
    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    goto/32 :goto_61

    :goto_147
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/32 :goto_30

    :goto_148
    const-string v0, "GoogleApiManager"

    goto/32 :goto_3f

    :goto_149
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_14a
    goto/32 :goto_e3

    :goto_14b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_11

    :goto_14c
    invoke-direct {v0, p0}, Lkpy;-><init>(Lkqh;)V

    goto/32 :goto_49

    :goto_14d
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8e

    :goto_14e
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_5d

    :goto_14f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    goto/32 :goto_131

    :goto_150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_53

    :goto_151
    iget-object p1, p1, Lkng;->e:Ljava/lang/String;

    goto/32 :goto_12

    :goto_152
    iget v1, p1, Lkng;->c:I

    goto/32 :goto_90

    :goto_153
    iget-object p1, p0, Lkqh;->q:Ljava/util/Set;

    goto/32 :goto_41

    :goto_154
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_155
    goto/32 :goto_4d

    :goto_156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_137

    :goto_157
    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_7f

    :goto_158
    if-nez v1, :cond_1f

    goto/32 :goto_1a

    :cond_1f
    goto/32 :goto_5b

    :goto_159
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_81

    :goto_15a
    if-nez v0, :cond_20

    goto/32 :goto_1a

    :cond_20
    goto/32 :goto_1

    :goto_15b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_15c
    goto/32 :goto_88

    :goto_15d
    iget-object v0, p0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_136

    :goto_15e
    iget-object v1, p1, Lkqv;->c:Lkom;

    goto/32 :goto_ed

    :goto_15f
    const/16 v2, 0x10

    goto/32 :goto_7b

    :goto_160
    invoke-virtual {p1}, Lkqd;->i()V

    goto/32 :goto_a

    :goto_161
    if-nez v4, :cond_21

    goto/32 :goto_10c

    :cond_21
    goto/32 :goto_140

    :goto_162
    sget-object p1, Lkpj;->a:Lkpj;

    goto/32 :goto_10

    :goto_163
    if-nez v6, :cond_22

    goto/32 :goto_d9

    :cond_22
    goto/32 :goto_92

    :goto_164
    iget-object p1, p0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_e1

    :goto_165
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_166
    goto/32 :goto_f9

    :goto_167
    if-eq v1, v2, :cond_23

    goto/32 :goto_68

    :cond_23
    goto/32 :goto_67

    :goto_168
    new-instance v0, Lkpy;

    goto/32 :goto_14c

    :goto_169
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    goto/32 :goto_a9

    :goto_16a
    iget-object v0, v0, Lkqh;->g:Landroid/content/Context;

    goto/32 :goto_56

    :goto_16b
    if-nez v0, :cond_24

    goto/32 :goto_8c

    :cond_24
    goto/32 :goto_f6

    :goto_16c
    iget-object p1, p0, Lkqh;->g:Landroid/content/Context;

    goto/32 :goto_e2
.end method
