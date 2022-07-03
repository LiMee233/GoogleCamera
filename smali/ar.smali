.class public final Lar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object v0, p0, Lar;->a:Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 6

    goto/32 :goto_8

    :goto_0
    iget-object v2, v1, Lam;->a:Ljava/util/Map;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_3

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_10

    :goto_5
    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lam;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_13

    :goto_7
    invoke-virtual {v1}, Lam;->a()V

    goto/32 :goto_e

    :goto_8
    iget-object v0, p0, Lar;->a:Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_9
    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_a
    throw v0

    :goto_b
    goto/32 :goto_14

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_f

    :goto_d
    check-cast v1, Lam;

    goto/32 :goto_c

    :goto_e
    goto :goto_11

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_a

    :goto_f
    iput-boolean v2, v1, Lam;->b:Z

    goto/32 :goto_0

    :goto_10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    goto/32 :goto_2

    :goto_12
    return-void

    :goto_13
    if-nez v5, :cond_2

    goto/32 :goto_6

    :cond_2
    :try_start_3
    check-cast v4, Ljava/io/Closeable;

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_9

    :goto_14
    iget-object v0, p0, Lar;->a:Ljava/util/HashMap;

    goto/32 :goto_15

    :goto_15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/32 :goto_12
.end method
