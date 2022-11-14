.class public final Ldhc;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Ldhf;


# direct methods
.method public constructor <init>(Ldhf;)V
    .locals 0

    iput-object p1, p0, Ldhc;->a:Ldhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IDD)V
    .locals 9

    iget-object v0, p0, Ldhc;->a:Ldhf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldhc;->a:Ldhf;

    iget-object v1, v1, Ldhf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhe;

    div-double v4, p2, p4

    iget-object v6, v2, Ldhe;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfcq;

    if-nez v6, :cond_0

    new-instance v6, Lfcq;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lfcq;-><init>([S)V

    iget-object v2, v2, Ldhe;->b:Ljava/util/Map;

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    cmpg-double v2, v4, v7

    if-gez v2, :cond_1

    iget v2, v6, Lfcq;->d:I

    add-int/2addr v2, v3

    iput v2, v6, Lfcq;->d:I

    goto :goto_0

    :cond_1
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    cmpg-double v2, v4, v7

    if-gez v2, :cond_2

    iget v2, v6, Lfcq;->b:I

    add-int/2addr v2, v3

    iput v2, v6, Lfcq;->b:I

    goto :goto_0

    :cond_2
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    cmpg-double v2, v4, v7

    if-gez v2, :cond_3

    iget v2, v6, Lfcq;->c:I

    add-int/2addr v2, v3

    iput v2, v6, Lfcq;->c:I

    goto :goto_0

    :cond_3
    iget v2, v6, Lfcq;->a:I

    add-int/2addr v2, v3

    iput v2, v6, Lfcq;->a:I

    goto :goto_0

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldhf;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x309

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    iget-object v1, p0, Ldhc;->a:Ldhf;

    iget-object v1, v1, Ldhf;->d:Ljrj;

    const/4 v2, 0x0

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "rel pipeline latency = %.2f > %.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_0
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "abs pipeline latency = %.2f ms > %.2f ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "rel \u0394(surface sensor timestamp) = %.2f > %.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "abs \u0394(surface sensor timestamp) = %.2f ms > %.2f ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "result sensor delay = %.2f > %.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "rel \u0394(result sensor timestamp) = %.2f > %.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "abs \u0394(result sensor timestamp) = %.2f ms > %.2f ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "%s > %s"

    invoke-interface {v0, p2, v1, p1}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
