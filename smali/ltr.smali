.class public final Lltr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltu;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lltr;->a:Ljava/util/List;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Lltu;)Llqu;
    .locals 1

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-object v0

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
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lltr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lltq;

    invoke-direct {v0, p0, p1}, Lltq;-><init>(Lltr;Lltu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    goto :goto_5

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    goto :goto_a

    :cond_0
    goto/32 :goto_6

    :goto_4
    goto :goto_8

    :goto_5
    goto/32 :goto_7

    :goto_6
    monitor-exit p0

    goto/32 :goto_1

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_0

    :goto_9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lltr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltu;

    invoke-interface {v1, p1}, Lltu;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method public final declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    throw p1
.end method
