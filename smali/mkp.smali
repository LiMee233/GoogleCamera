.class public final Lmkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/OrientationEventListener;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Llqs;

.field public f:I

.field private final g:Llrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llrl;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    iput-object p2, p0, Lmkp;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_d

    :goto_2
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Lmkp;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_6
    iput-object v0, p0, Lmkp;->b:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_7
    iput-object p2, p0, Lmkp;->c:Landroid/view/OrientationEventListener;

    goto/32 :goto_8

    :goto_8
    const-string p1, "DeviceOrientation"

    goto/32 :goto_f

    :goto_9
    sget-object v0, Llqs;->a:Llqs;

    goto/32 :goto_10

    :goto_a
    invoke-direct {p2, p0, p1}, Lmko;-><init>(Lmkp;Landroid/content/Context;)V

    goto/32 :goto_7

    :goto_b
    return-void

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_d
    new-instance p2, Lmko;

    goto/32 :goto_a

    :goto_e
    iput-object p1, p0, Lmkp;->g:Llrl;

    goto/32 :goto_b

    :goto_f
    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_e

    :goto_10
    iput-object v0, p0, Lmkp;->e:Llqs;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Llqs;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmkp;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmkp;->e:Llqs;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final declared-synchronized a(Lmkm;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    return-void

    :cond_0
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_6

    :goto_5
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lmkp;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lmkp;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmkp;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto/32 :goto_0
.end method

.method public final b(Lmkm;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmkp;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmkp;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmkp;->g:Llrl;

    const-string v1, "Removing non-existing listener."

    invoke-interface {p1, v1}, Llrl;->e(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method
