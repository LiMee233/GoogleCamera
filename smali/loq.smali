.class final synthetic Lloq;
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

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lloq;->a:Llou;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_4

    :goto_0
    const-wide/16 v3, 0x0

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lloq;->a:Llou;

    goto/32 :goto_6

    :goto_5
    cmp-long v5, v1, v3

    goto/32 :goto_b

    :goto_6
    iget-boolean v1, v0, Llou;->f:Z

    goto/32 :goto_a

    :goto_7
    iget-object v1, v0, Llou;->d:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_8
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llou;->b:Ljava/util/Map;

    invoke-static {v2}, Logh;->a(Ljava/util/Map;)Logh;

    move-result-object v2

    sget-object v3, Llnt;->a:Llnt;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Llnt;->a:Llnt;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "EncWatcher"

    const-string v3, "Audio Track not started."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Llnt;->a:Llnt;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llou;->a(Llnt;I)Llon;

    move-result-object v2

    invoke-virtual {v0, v2}, Llou;->a(Llon;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_9
    iget-wide v1, v0, Llou;->h:J

    goto/32 :goto_0

    :goto_a
    if-eqz v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_9

    :goto_b
    if-lez v5, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_7
.end method
