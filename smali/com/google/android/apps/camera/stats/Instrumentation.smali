.class public Lcom/google/android/apps/camera/stats/Instrumentation;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcom/google/android/apps/camera/stats/Instrumentation;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lcom/google/android/apps/camera/stats/Instrumentation;->a:Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->b:Ljava/util/List;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1
.end method

.method public static declared-synchronized a(Lcom/google/android/apps/camera/stats/Instrumentation;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    monitor-exit v0

    goto/32 :goto_5

    :goto_1
    throw p0

    :goto_2
    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/google/android/apps/camera/stats/Instrumentation;->a:Lcom/google/android/apps/camera/stats/Instrumentation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    monitor-exit v0

    goto/32 :goto_1

    :goto_4
    const-class v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_2

    :goto_5
    return-void

    :catchall_0
    move-exception p0

    goto/32 :goto_3
.end method

.method public static declared-synchronized instance()Lcom/google/android/apps/camera/stats/Instrumentation;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    goto/32 :goto_5

    :goto_1
    const-class v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/apps/camera/stats/Instrumentation;->a:Lcom/google/android/apps/camera/stats/Instrumentation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    monitor-exit v0

    goto/32 :goto_0

    :goto_4
    throw v1

    :goto_5
    monitor-exit v0

    goto/32 :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    goto/32 :goto_6

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_a

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_9

    :goto_5
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_b

    :goto_6
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/stats/timing/TimingSession;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_8

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    goto/32 :goto_4

    :goto_9
    goto :goto_7

    :cond_1
    goto/32 :goto_c

    :goto_a
    goto/16 :goto_1

    :goto_b
    monitor-exit p0

    goto/32 :goto_0

    :goto_c
    monitor-exit p0

    goto/32 :goto_5
.end method

.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Z
    .locals 0

    goto/32 :goto_a

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_3
    goto :goto_6

    :goto_4
    monitor-exit p0

    goto/32 :goto_5

    :goto_5
    goto :goto_c

    :goto_6
    goto/32 :goto_b

    :goto_7
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_d

    :goto_8
    monitor-exit p0

    goto/32 :goto_0

    :goto_9
    goto :goto_e

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_a
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/stats/Instrumentation;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_3

    :goto_d
    const/4 p1, 0x1

    :goto_e
    goto/32 :goto_8
.end method

.method public final declared-synchronized c(Ljava/lang/Class;)Lcom/google/android/apps/camera/stats/timing/TimingSession;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/stats/Instrumentation;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/stats/timing/TimingSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method
