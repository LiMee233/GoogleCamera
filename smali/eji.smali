.class public final Leji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdt;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Semaphore;

.field private volatile h:Z

.field private final i:Ljava/util/List;

.field private final j:Lepn;

.field private final k:Ldeo;

.field private final l:I

.field private final m:Lddq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const-string v0, "LightCycleStTask"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    sput-object v0, Leji;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lepn;Ldeo;Lddq;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iget p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p2, p2, Lhqb;->b:Lhrm;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_3
    iget-object p2, p2, Lhnx;->i:Ljava/lang/String;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    iput-boolean v1, p0, Leji;->h:Z

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

    :goto_5
    iput-object p1, p0, Leji;->i:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_6
    iput-object p4, p0, Leji;->m:Lddq;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p2, p0, Leji;->f:Ljava/lang/String;

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

    :goto_8
    iput-object p2, p0, Leji;->e:Ljava/io/File;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v0, Ljava/util/concurrent/Semaphore;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p1, p0, Leji;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v0, p0, Leji;->g:Ljava/util/concurrent/Semaphore;

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

    :goto_11
    invoke-virtual {p2}, Lhrm;->c()Ljava/io/File;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_12
    check-cast p2, Lhqb;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput-object v0, p0, Leji;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    :goto_15
    iput-object p2, p0, Leji;->j:Lepn;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_16
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_17
    iput-object p2, p0, Leji;->d:Ljava/lang/String;

    nop

    nop

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
    new-instance p1, Ljava/util/ArrayList;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iput-object p3, p0, Leji;->k:Ldeo;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iput p1, p0, Leji;->l:I

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_1c
    check-cast p2, Lhnx;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1d
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    goto/32 :goto_10

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

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

    nop

    :goto_2
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Leji;->g:Ljava/util/concurrent/Semaphore;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x1

    nop

    iput-boolean v0, p0, Leji;->h:Z

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop
.end method

.method public final a(Landroid/content/Context;)V
    .locals 13

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    :goto_2
    goto/32 :goto_c

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Leji;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Leji;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    nop

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    nop

    invoke-interface {p1}, Lhnk;->b()V

    new-instance p1, Lhez;

    nop

    nop

    nop

    nop

    iget-object v1, p0, Leji;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    nop

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    nop

    invoke-direct {p1, v1}, Lhez;-><init>(Lhnk;)V

    iget-object v1, p0, Leji;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    nop

    nop

    nop

    invoke-interface {v1, p1}, Lhnk;->a(Lhex;)V

    iget-object p1, p0, Leji;->i:Ljava/util/List;

    nop

    nop

    nop

    invoke-static {p1}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Llqi;

    nop

    nop

    nop

    invoke-interface {v1, p0}, Llqi;->a(Ljava/lang/Object;)V

    goto :goto_4

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

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

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Leji;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Leji;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-enter v1

    nop

    nop

    :try_start_1
    iget-object v2, p0, Leji;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Leji;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Lhnk;->b()V

    new-instance p1, Lhez;

    nop

    nop

    iget-object v2, p0, Leji;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    nop

    invoke-direct {p1, v2}, Lhez;-><init>(Lhnk;)V

    iget-object v2, p0, Leji;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, p1}, Lhnk;->a(Lhex;)V

    iget-object p1, p0, Leji;->i:Ljava/util/List;

    nop

    nop

    invoke-static {p1}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object p1

    nop

    nop

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Llqi;

    nop

    nop

    nop

    nop

    invoke-interface {v2, p0}, Llqi;->a(Ljava/lang/Object;)V

    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit v1

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    throw v0

    nop

    :catchall_1
    move-exception p1

    nop

    :try_start_2
    monitor-exit v1

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_b

    nop

    :goto_d
    const/4 v0, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_e
    throw p1

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v1, p0, Leji;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_10
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    :try_start_3
    invoke-virtual {p0}, Leji;->e()V

    invoke-static {}, Leii;->g()I

    move-result v1

    nop

    iget-object v2, p0, Leji;->e:Ljava/io/File;

    nop

    nop

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    iget-object v5, p0, Leji;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    nop

    nop

    nop

    nop

    invoke-interface {v5, v0}, Lhnk;->a(I)V

    new-instance v5, Lejh;

    nop

    nop

    nop

    invoke-direct {v5, p0, v3, v4, v2}, Lejh;-><init>(Leji;JLjava/io/File;)V

    sget-object v2, Leii;->c:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    nop

    nop

    nop

    sget-object v4, Leji;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v5, "Rendering panorama from source images at "

    nop

    nop

    nop

    nop

    nop

    iget-object v6, p0, Leji;->d:Ljava/lang/String;

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    if-nez v7, :cond_2

    nop

    nop

    nop

    nop

    new-instance v6, Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    nop

    nop

    nop

    nop

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_11
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {v1}, Leii;->c(I)V

    iget-object v1, p0, Leji;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    nop

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lekk;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    nop

    nop

    nop

    invoke-static {v5}, Lekk;->a(Ljava/util/Map;)F

    move-result v11

    nop

    nop

    nop

    iget v1, p0, Leji;->l:I

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x2

    nop

    nop

    if-ne v1, v4, :cond_3

    nop

    nop

    const/high16 v6, 0x43b40000    # 360.0f

    nop

    nop

    nop

    nop

    cmpl-float v6, v11, v6

    nop

    nop

    if-nez v6, :cond_3

    nop

    nop

    nop

    const/4 v12, 0x1

    nop

    nop

    nop

    nop

    goto :goto_12

    nop

    nop

    nop

    nop

    :cond_3
    const/4 v12, 0x0

    nop

    nop

    nop

    :goto_12
    if-ne v1, p1, :cond_4

    nop

    nop

    const/high16 v1, 0x428c0000    # 70.0f

    nop

    nop

    nop

    nop

    cmpl-float v1, v11, v1

    nop

    if-ltz v1, :cond_4

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto :goto_13

    nop

    nop

    :cond_4
    if-nez v12, :cond_5

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    goto :goto_13

    nop

    nop

    :cond_5
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    nop

    nop

    sub-long/2addr v6, v2

    nop

    nop

    nop

    sget-object v2, Leji;->c:Ljava/lang/String;

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    const/16 v8, 0x31

    nop

    nop

    nop

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "stitch time (milliseconds) = "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    iget v2, p0, Leji;->l:I

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x4

    nop

    nop

    nop

    const/4 v8, 0x5

    nop

    nop

    const/4 v9, 0x3

    nop

    nop

    const/16 v10, 0xc

    nop

    nop

    nop

    nop

    if-ne v2, v4, :cond_6

    nop

    const/4 v8, 0x2

    nop

    nop

    nop

    nop

    nop

    goto :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_6
    if-ne v2, v9, :cond_7

    nop

    nop

    nop

    nop

    nop

    const/4 v8, 0x3

    nop

    nop

    nop

    goto :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_7
    if-eq v2, v8, :cond_9

    nop

    nop

    nop

    nop

    if-ne v2, v3, :cond_8

    nop

    nop

    nop

    nop

    const/4 v8, 0x4

    nop

    nop

    nop

    goto :goto_14

    nop

    nop

    :cond_8
    const/4 v2, 0x6

    nop

    nop

    nop

    nop

    nop

    const/4 v8, 0x1

    nop

    nop

    nop

    const/4 v10, 0x6

    nop

    :cond_9
    :goto_14
    iget-object v2, p0, Leji;->j:Lepn;

    nop

    nop

    nop

    iget-object v3, p0, Leji;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    const-string v4, ".jpg"

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    long-to-float v3, v6

    nop

    nop

    nop

    const v4, 0x3a83126f    # 0.001f

    nop

    nop

    nop

    mul-float v3, v3, v4

    nop

    nop

    nop

    nop

    nop

    move-object v6, v2

    nop

    move v7, v10

    nop

    move v10, v3

    nop

    invoke-interface/range {v6 .. v11}, Lepn;->a(IILjava/lang/String;FF)V

    iget v2, p0, Leji;->l:I

    nop

    nop

    if-ne v2, p1, :cond_a

    nop

    nop

    nop

    const/4 v8, 0x1

    nop

    goto :goto_15

    nop

    :cond_a
    if-nez v12, :cond_b

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    goto :goto_15

    nop

    :cond_b
    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v2, p0, Leji;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    nop

    nop

    nop

    nop

    check-cast v2, Lhnx;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lhnx;->s:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    iget-object v3, p0, Leji;->m:Lddq;

    nop

    nop

    nop

    iget-object v3, v3, Lddq;->a:Ljava/util/Map;

    nop

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    check-cast v3, Lddm;

    nop

    nop

    invoke-static {v3}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v3

    nop

    nop

    nop

    nop

    sget-object v4, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v6

    nop

    if-nez v6, :cond_c

    nop

    nop

    nop

    nop

    sget-object v3, Leji;->c:Ljava/lang/String;

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    add-int/lit8 v6, v6, 0x22

    nop

    nop

    nop

    nop

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "no processing media found for Uri "

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-static {v3, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_c
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Lddm;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lddm;->a()Leso;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Leso;->a()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    iget-object v6, p0, Leji;->k:Ldeo;

    nop

    nop

    nop

    invoke-interface {v6, v2, v3}, Ldeo;->a(J)Lnza;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v7

    nop

    nop

    nop

    if-nez v7, :cond_d

    nop

    nop

    nop

    nop

    nop

    sget-object v6, Leji;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v9, 0x3f

    nop

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "special type not found for mediastore id = "

    nop

    nop

    nop

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-static {v6, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    move-object v9, v4

    nop

    nop

    nop

    nop

    goto :goto_17

    nop

    nop

    nop

    nop

    :cond_d
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Ldeg;

    nop

    nop

    invoke-virtual {v2}, Ldeg;->a()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    nop

    move-object v9, v2

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v2, p0, Leji;->e:Ljava/io/File;

    nop

    nop

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    nop

    iget-object v6, p0, Leji;->d:Ljava/lang/String;

    nop

    nop

    iget v2, p0, Leji;->l:I

    nop

    nop

    if-ne v2, p1, :cond_e

    nop

    const/4 v10, 0x1

    nop

    nop

    nop

    goto :goto_18

    nop

    nop

    :cond_e
    const/4 v10, 0x0

    nop

    :goto_18
    move v7, v1

    nop

    invoke-static/range {v4 .. v10}, Lekk;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnza;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final a(Llqi;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Leji;->i:Ljava/util/List;

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    :try_start_0
    iput-boolean v0, p0, Leji;->h:Z

    nop

    nop

    nop

    iget-object v0, p0, Leji;->g:Ljava/util/concurrent/Semaphore;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final b(Llqi;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Leji;->i:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const-string v0, "LC"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object v0

    nop
.end method

.method public final d()Lhds;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

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

    :goto_2
    iget-object v0, p0, Leji;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    :goto_0
    invoke-static {v1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v1, Leji;->c:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object v0, p0, Leji;->g:Ljava/util/concurrent/Semaphore;

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-boolean v0, p0, Leji;->h:Z

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_6

    nop

    nop

    nop
.end method
