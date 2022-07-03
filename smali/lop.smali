.class final synthetic Llop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llou;


# direct methods
.method public constructor <init>(Llou;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Llop;->a:Llou;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    goto/32 :goto_6

    :goto_0
    cmp-long v5, v1, v3

    goto/32 :goto_8

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_b

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_c

    :goto_4
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llou;->b:Ljava/util/Map;

    invoke-static {v2}, Logh;->a(Ljava/util/Map;)Logh;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnt;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "EncWatcher"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Track not started: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    invoke-static {v4, v5}, Llou;->a(Llnt;I)Llon;

    move-result-object v4

    invoke-virtual {v0, v4}, Llou;->a(Llon;)V

    goto :goto_5

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Llop;->a:Llou;

    goto/32 :goto_7

    :goto_7
    iget-boolean v1, v0, Llou;->f:Z

    goto/32 :goto_1

    :goto_8
    if-lez v5, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_9

    :goto_9
    iget-object v1, v0, Llou;->d:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_a
    const-wide/16 v3, 0x0

    goto/32 :goto_0

    :goto_b
    iget-wide v1, v0, Llou;->h:J

    goto/32 :goto_a

    :goto_c
    return-void
.end method
