.class final Lmgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lmgf;

.field private final d:Lmky;

.field private final e:Llrl;

.field private final f:Llrw;

.field private final g:Landroid/content/Context;

.field private h:Z

.field private final i:Lmhg;


# direct methods
.method public constructor <init>(Lmky;Landroid/app/Application;Landroid/hardware/camera2/CameraManager;Lmhg;Llrl;Llrw;)V
    .locals 1

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p2, p3, p1, p6}, Lmgf;-><init>(Landroid/hardware/camera2/CameraManager;Lmky;Llrw;)V

    goto/32 :goto_c

    nop

    nop

    :goto_1
    new-instance v0, Landroid/util/ArrayMap;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iput-object v0, p0, Lmgg;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    const-string p1, "CameraMetadata"

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_6
    iput-object p1, p0, Lmgg;->d:Lmky;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    new-instance p2, Lmgf;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    iput-object p4, p0, Lmgg;->i:Lmhg;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_9
    invoke-interface {p5, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p2, p0, Lmgg;->c:Lmgf;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_d
    iput-boolean v0, p0, Lmgg;->h:Z

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v0, Landroid/util/ArrayMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_f
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_10
    iput-object p1, p0, Lmgg;->e:Llrl;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p2, p0, Lmgg;->g:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_12
    iput-object p6, p0, Lmgg;->f:Llrw;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v0, p0, Lmgg;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lmgk;
    .locals 13

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_7

    nop

    nop

    :goto_6
    goto :goto_3

    nop

    :goto_7
    goto/32 :goto_2

    nop

    nop

    :goto_8
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lmgg;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_6

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lmgg;->d:Lmky;

    nop

    iget-boolean v0, v0, Lmky;->f:Z

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget-boolean v0, p0, Lmgg;->h:Z

    nop

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    nop

    iget-object v0, p0, Lmgg;->g:Landroid/content/Context;

    nop

    nop

    const-string v3, "android.permission.CAMERA"

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    goto :goto_9

    nop

    nop

    nop

    nop

    :cond_1
    iput-boolean v1, p0, Lmgg;->h:Z

    nop

    :cond_2
    :goto_9
    iget-boolean v0, p0, Lmgg;->h:Z

    nop

    nop

    if-eqz v0, :cond_3

    nop

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_3
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v0, :cond_d

    nop

    nop

    nop

    iget-object v3, p0, Lmgg;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-nez v3, :cond_5

    nop

    nop

    nop

    nop

    goto/16 :goto_18

    nop

    nop

    nop

    :cond_5
    iget-object v0, p0, Lmgg;->b:Ljava/util/Map;

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    check-cast p1, Lmgk;

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_c
    return-object v11

    nop

    nop

    :cond_6
    :try_start_1
    iget-object v0, p0, Lmgg;->a:Ljava/util/Map;

    nop

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    check-cast p1, Lmgk;

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_16

    nop

    nop

    :goto_d
    goto :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    :try_start_2
    iget-object v3, p0, Lmgg;->b:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    nop

    nop

    nop

    if-nez v3, :cond_7

    nop

    nop

    iget-object v3, p0, Lmgg;->c:Lmgf;

    nop

    nop

    nop

    invoke-virtual {v3}, Lmgf;->a()V

    iget-object v3, p0, Lmgg;->b:Ljava/util/Map;

    nop

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_7
    :goto_f
    iget-object v3, p0, Lmgg;->f:Llrw;

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    const-string v5, "Metadata-"

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    if-nez v6, :cond_8

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/String;

    nop

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    nop

    nop

    :cond_8
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lmgg;->c:Lmgf;

    nop

    nop

    invoke-virtual {v3, p1}, Lmgf;->a(Ljava/lang/String;)Lmha;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-static {p1}, Lmgy;->a(Ljava/lang/String;)Lmgy;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v6}, Lmha;->c()Ljava/util/Set;

    move-result-object v3

    nop

    nop

    nop

    sget v4, Logs;->b:I

    nop

    nop

    nop

    nop

    sget-object v4, Lojc;->a:Lojc;

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    nop

    nop

    nop

    nop

    if-nez v7, :cond_a

    nop

    nop

    nop

    invoke-static {}, Logs;->l()Logq;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    if-eqz v7, :cond_9

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    check-cast v7, Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v7}, Lmgy;->a(Ljava/lang/String;)Lmgy;

    move-result-object v7

    nop

    nop

    nop

    invoke-virtual {v4, v7}, Logq;->c(Ljava/lang/Object;)V

    goto :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_9
    invoke-virtual {v4}, Logq;->a()Logs;

    move-result-object v3

    nop

    nop

    move-object v7, v3

    nop

    nop

    nop

    nop

    nop

    goto :goto_12

    nop

    :cond_a
    move-object v7, v4

    nop

    :goto_12
    iget-object v3, p0, Lmgg;->i:Lmhg;

    nop

    nop

    nop

    nop

    new-instance v11, Lmgj;

    nop

    nop

    nop

    nop

    nop

    new-instance v12, Lmgi;

    nop

    iget-object v8, v3, Lmhg;->a:Lmky;

    nop

    nop

    nop

    nop

    iget-object v9, v3, Lmhg;->c:Llrw;

    nop

    nop

    iget-object v10, v3, Lmhg;->d:Llrl;

    nop

    move-object v4, v12

    nop

    nop

    invoke-direct/range {v4 .. v10}, Lmgi;-><init>(Lmgy;Lmha;Ljava/util/Set;Lmky;Llrw;Llrl;)V

    iget-object v3, v3, Lmhg;->b:Lmkz;

    nop

    nop

    nop

    nop

    invoke-direct {v11, v12, v3}, Lmgj;-><init>(Lmgk;Lmkz;)V

    if-eqz v0, :cond_b

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lmgg;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    nop

    nop

    :cond_b
    iget-object v0, p0, Lmgg;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    iget-object v0, p0, Lmgg;->f:Llrw;

    nop

    nop

    nop

    invoke-interface {v0}, Llrw;->a()V

    iget-object v0, p0, Lmgg;->e:Llrl;

    nop

    nop

    nop

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    const/4 v4, 0x3

    nop

    nop

    nop

    nop

    nop

    new-array v4, v4, [Ljava/lang/Object;

    nop

    nop

    nop

    aput-object p1, v4, v2

    nop

    nop

    invoke-interface {v11}, Lmgk;->b()Lmhd;

    move-result-object p1

    nop

    nop

    aput-object p1, v4, v1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v11}, Lmgk;->C()Z

    move-result p1

    nop

    nop

    if-nez p1, :cond_c

    nop

    const-string p1, ""

    nop

    nop

    nop

    nop

    goto :goto_14

    nop

    nop

    :cond_c
    const-string p1, " (LOGICAL)"

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    aput-object p1, v4, v1

    nop

    nop

    const-string p1, "Loaded metadata for Camera-%s %s%s"

    nop

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1}, Llrl;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return-object p1

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    monitor-exit p0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_17
    return-object p1

    nop

    nop

    :cond_d
    :goto_18
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
