.class public final Lcyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/Set;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Lcyx;->c:Ljava/util/List;

    goto/32 :goto_5

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lcyx;->a:Landroid/hardware/SensorManager;

    goto/32 :goto_6

    :goto_6
    iput-object p2, p0, Lcyx;->b:Ljava/util/Set;

    goto/32 :goto_2
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 7

    goto/32 :goto_8

    :goto_0
    goto :goto_6

    :goto_1
    throw v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_a

    :goto_4
    monitor-exit p0

    goto/32 :goto_5

    :goto_5
    goto :goto_2

    :goto_6
    goto/32 :goto_1

    :goto_7
    goto :goto_9

    :cond_0
    goto/32 :goto_3

    :goto_8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcyx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxj;

    invoke-virtual {v1}, Lcxj;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcxj;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    invoke-virtual {v1, v3}, Lcxj;->a(Landroid/hardware/Sensor;)V

    new-instance v4, Lcyw;

    invoke-direct {v4, v1}, Lcyw;-><init>(Lcxj;)V

    iget-object v5, p0, Lcyx;->a:Landroid/hardware/SensorManager;

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v3, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v5, p0, Lcyx;->c:Ljava/util/List;

    new-instance v6, Lcyv;

    invoke-direct {v6, p0, v1, v3, v4}, Lcyv;-><init>(Lcyx;Lcxj;Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_a
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4
.end method

.method final declared-synchronized b()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_1

    :goto_5
    goto :goto_4

    :goto_6
    monitor-exit p0

    goto/32 :goto_7

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcyx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_0
    iget-object v0, p0, Lcyx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6
.end method
