.class public final Llou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public a:Loxl;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;

.field public e:Lnza;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:J

.field public volatile i:J

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/os/Handler;)V
    .locals 3

    goto/32 :goto_14

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    check-cast p2, Llnt;

    goto/32 :goto_a

    :goto_3
    iput-object v0, p0, Llou;->d:Ljava/lang/Object;

    goto/32 :goto_13

    :goto_4
    if-nez p2, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Llou;->b:Ljava/util/Map;

    goto/32 :goto_c

    :goto_6
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_19

    :goto_8
    iput-object p2, p0, Llou;->c:Ljava/util/Map;

    goto/32 :goto_16

    :goto_9
    iput-object v0, p0, Llou;->e:Lnza;

    goto/32 :goto_7

    :goto_a
    iget-object v1, p0, Llou;->b:Ljava/util/Map;

    goto/32 :goto_1e

    :goto_b
    iput-object p2, p0, Llou;->j:Landroid/os/Handler;

    goto/32 :goto_10

    :goto_c
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    goto/32 :goto_11

    :goto_e
    iput-wide v1, p0, Llou;->i:J

    goto/32 :goto_b

    :goto_f
    return-void

    :goto_10
    new-instance p2, Ljava/util/HashMap;

    goto/32 :goto_1d

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_4

    :goto_12
    iput-wide v1, p0, Llou;->h:J

    goto/32 :goto_e

    :goto_13
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_9

    :goto_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1c

    :goto_15
    const-wide/16 v1, 0x0

    goto/32 :goto_12

    :goto_16
    new-instance p2, Ljava/util/HashMap;

    goto/32 :goto_17

    :goto_17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_5

    :goto_18
    iput-boolean v0, p0, Llou;->g:Z

    goto/32 :goto_15

    :goto_19
    iput-boolean v0, p0, Llou;->f:Z

    goto/32 :goto_18

    :goto_1a
    goto/16 :goto_d

    :goto_1b
    goto/32 :goto_f

    :goto_1c
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1d
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_8

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_6
.end method

.method public static final a(Llnt;I)Llon;
    .locals 2

    goto/32 :goto_16

    :goto_0
    invoke-virtual {p0}, Llnt;->ordinal()I

    move-result p0

    goto/32 :goto_17

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_8

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_e

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_f

    :goto_6
    if-ne p0, v0, :cond_1

    goto/32 :goto_15

    :cond_1
    :goto_7
    goto/32 :goto_1c

    :goto_8
    sget-object p0, Llon;->c:Llon;

    goto/32 :goto_1d

    :goto_9
    if-nez p0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_c

    :goto_a
    if-ne p0, v0, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_1a

    :goto_b
    sget-object p0, Llon;->d:Llon;

    goto/32 :goto_10

    :goto_c
    if-ne p0, v1, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_a

    :goto_d
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_21

    :goto_e
    invoke-virtual {p0}, Llnt;->ordinal()I

    move-result p0

    goto/32 :goto_9

    :goto_f
    sget-object p0, Llon;->a:Llon;

    goto/32 :goto_18

    :goto_10
    return-object p0

    :goto_11
    return-object p0

    :goto_12
    goto/32 :goto_0

    :goto_13
    sget-object p0, Llon;->b:Llon;

    goto/32 :goto_11

    :goto_14
    return-object p0

    :goto_15
    goto/32 :goto_1f

    :goto_16
    sget-object v0, Llnt;->a:Llnt;

    goto/32 :goto_d

    :goto_17
    if-nez p0, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_20

    :goto_18
    return-object p0

    :goto_19
    goto/32 :goto_13

    :goto_1a
    goto/16 :goto_7

    :goto_1b
    goto/32 :goto_23

    :goto_1c
    sget-object p0, Llon;->j:Llon;

    goto/32 :goto_14

    :goto_1d
    return-object p0

    :goto_1e
    goto/32 :goto_b

    :goto_1f
    sget-object p0, Llon;->j:Llon;

    goto/32 :goto_1

    :goto_20
    if-ne p0, v1, :cond_6

    goto/32 :goto_2

    :cond_6
    goto/32 :goto_6

    :goto_21
    const/4 v0, 0x2

    goto/32 :goto_22

    :goto_22
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_23
    sget-object p0, Llon;->j:Llon;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Llnt;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Llou;->d:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_5

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llou;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llou;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llou;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_0
    const-string p2, "EncWatcher"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected track was started: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0

    :goto_7
    iget-boolean v0, p0, Llou;->f:Z

    goto/32 :goto_6
.end method

.method public final a(Llon;)V
    .locals 3

    goto/32 :goto_f

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_17

    :goto_1
    iget-object v0, p0, Llou;->e:Lnza;

    goto/32 :goto_11

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_4
    add-int/lit8 v1, v1, 0xd

    goto/32 :goto_8

    :goto_5
    const-string v1, "Found error: "

    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Llou;->d:Ljava/lang/Object;

    goto/32 :goto_13

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_9
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_14

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_b
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_d
    goto/32 :goto_9

    :goto_e
    const-string v1, "EncWatcher"

    goto/32 :goto_b

    :goto_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_10
    new-instance v1, Llos;

    goto/32 :goto_16

    :goto_11
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_0

    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_13
    monitor-enter v0

    :try_start_1
    sget-object v1, Llon;->d:Llon;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Llou;->b:Ljava/util/Map;

    sget-object v2, Llnt;->a:Llnt;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_14
    throw p1

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_12

    :goto_16
    invoke-direct {v1, p0, p1}, Llos;-><init>(Llou;Llon;)V

    goto/32 :goto_c

    :goto_17
    iget-object v0, p0, Llou;->j:Landroid/os/Handler;

    goto/32 :goto_10
.end method

.method public final a(Loxj;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p0}, Llot;-><init>(Llou;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Llot;

    goto/32 :goto_1

    :goto_3
    invoke-static {p1, v0, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llou;->d:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llou;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Llou;->f:Z

    iget-object v1, p0, Llou;->a:Loxl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loxl;->shutdown()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1
.end method
