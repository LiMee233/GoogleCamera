.class public final Laro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lart;

.field private final b:Larn;


# direct methods
.method public constructor <init>(Lix;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object v0, p0, Laro;->a:Lart;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0, p1}, Lart;-><init>(Lix;)V

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Laro;->b:Larn;

    goto/32 :goto_0

    :goto_4
    new-instance p1, Larn;

    goto/32 :goto_7

    :goto_5
    new-instance v0, Lart;

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_7
    invoke-direct {p1}, Larn;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laro;->a:Lart;

    invoke-virtual {v0, p1}, Lart;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laro;->a:Lart;

    invoke-virtual {v0, p1, p2, p3}, Lart;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    iget-object p1, p0, Laro;->b:Larn;

    iget-object p1, p1, Larn;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already cached loaders for model: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_4
    throw p1

    :goto_5
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Laro;->b:Larn;

    iget-object v0, v0, Larn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Larm;->a:Ljava/util/List;

    goto :goto_6

    :cond_1
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_0

    iget-object v0, p0, Laro;->a:Lart;

    invoke-virtual {v0, p1}, Lart;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Laro;->b:Larn;

    iget-object v1, v1, Larn;->a:Ljava/util/Map;

    new-instance v2, Larm;

    invoke-direct {v2, v0}, Larm;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_7
    monitor-exit p0

    goto/32 :goto_0
.end method
