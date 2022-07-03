.class public final Llza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Logh;

.field private b:Z


# direct methods
.method public constructor <init>(Logh;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llza;->a:Logh;

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-boolean v0, p0, Llza;->b:Z

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Llze;)Llvb;
    .locals 2

    goto/32 :goto_6

    :goto_0
    monitor-exit p0

    goto/32 :goto_5

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_1

    :goto_5
    return-object p1

    :cond_0
    goto/32 :goto_4

    :goto_6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llza;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Llza;->a:Logh;

    invoke-virtual {v0, p1}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llvb;->g()Llvb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llza;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llza;->b:Z

    iget-object v0, p0, Llza;->a:Logh;

    invoke-virtual {v0}, Logh;->f()Loft;

    move-result-object v0

    invoke-virtual {v0}, Loft;->ad()Loki;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvb;

    invoke-interface {v1}, Llvb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_9

    :goto_3
    goto :goto_8

    :goto_4
    goto/32 :goto_7

    :goto_5
    monitor-exit p0

    goto/32 :goto_2

    :goto_6
    goto :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_7
    throw v0

    :goto_8
    goto/32 :goto_a

    :goto_9
    monitor-exit p0

    goto/32 :goto_3

    :goto_a
    goto :goto_4
.end method
