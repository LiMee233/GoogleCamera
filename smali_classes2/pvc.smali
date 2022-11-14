.class public final synthetic Lpvc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpvd;


# direct methods
.method public synthetic constructor <init>(Lpvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvc;->a:Lpvd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lpvc;->a:Lpvd;

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Lpvk; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Lpvd;->d()V
    :try_end_2
    .catch Lpvk; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-object v1, v0, Lpvd;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, v0, Lpvd;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lpvk; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lpvd;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lpvd;->d()V

    const/4 v6, 0x0

    :goto_1
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_0

    invoke-virtual {v0}, Lpvd;->f()Z

    move-result v8
    :try_end_4
    .catch Lpvk; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v8, :cond_0

    :try_start_5
    iget-object v8, v0, Lpvd;->b:Lpuy;

    iget-object v9, v0, Lpvd;->c:[B

    sub-int/2addr v7, v6

    invoke-interface {v8, v9, v6, v7}, Lpuy;->a([BII)I

    move-result v7

    iget-wide v8, v0, Lpvd;->d:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, v0, Lpvd;->d:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lpvk; {:try_start_5 .. :try_end_5} :catch_5

    add-int/2addr v6, v7

    :try_start_6
    iget-object v8, v0, Lpvd;->c:[B

    sub-int v9, v6, v7

    invoke-virtual {v1, v8, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lpvk; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Lpvd;->b()Lpvb;

    move-result-object v1

    goto :goto_3

    :catch_1
    move-exception v1

    new-instance v2, Lpvk;

    sget-object v3, Lpvj;->c:Lpvj;

    invoke-direct {v2, v3, v1}, Lpvk;-><init>(Lpvj;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    add-int/2addr v5, v6

    iget v6, v0, Lpvd;->e:I

    if-lt v5, v6, :cond_4

    iget v6, v0, Lpvd;->f:I

    const/4 v7, 0x1

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v2

    iget v6, v0, Lpvd;->f:I

    int-to-long v12, v6

    cmp-long v6, v10, v12

    if-ltz v6, :cond_1

    move-wide v2, v8

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    nop

    :goto_2
    if-eqz v7, :cond_4

    monitor-enter v0
    :try_end_7
    .catch Lpvk; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iget-object v5, v0, Lpvd;->h:Lplf;

    if-eqz v5, :cond_3

    move-object v6, v5

    check-cast v6, Lpvf;

    iget-object v6, v6, Lpvf;->b:Lplf;

    check-cast v5, Lpvf;

    iget-object v5, v5, Lpvf;->a:Lpvi;

    invoke-virtual {v6, v5}, Lplf;->b(Lpvi;)V

    :cond_3
    monitor-exit v0

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1

    :cond_4
    nop

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lpvd;->b()Lpvb;

    move-result-object v1
    :try_end_9
    .catch Lpvk; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_a
    invoke-virtual {v0}, Lpvd;->b()Lpvb;

    move-result-object v1
    :try_end_a
    .catch Lpvk; {:try_start_a .. :try_end_a} :catch_3

    :goto_3
    :try_start_b
    monitor-enter v0
    :try_end_b
    .catch Lpvk; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    new-instance v2, Lpvl;

    invoke-direct {v2, v1}, Lpvl;-><init>(Lpvb;)V
    :try_end_d
    .catch Lpvk; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v1

    :catch_3
    move-exception v2

    new-instance v2, Lpvk;

    sget-object v3, Lpvj;->d:Lpvj;

    invoke-direct {v2, v3, v1}, Lpvk;-><init>(Lpvj;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v1

    new-instance v2, Lpvk;

    sget-object v3, Lpvj;->a:Lpvj;

    invoke-direct {v2, v3, v1}, Lpvk;-><init>(Lpvj;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catch Lpvk; {:try_start_f .. :try_end_f} :catch_5

    :catchall_2
    move-exception v1

    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v1
    :try_end_11
    .catch Lpvk; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    move-exception v1

    monitor-enter v0

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    new-instance v2, Lpvl;

    invoke-direct {v2, v1}, Lpvl;-><init>(Lpvk;)V

    :goto_4
    return-object v2

    :catchall_3
    move-exception v1

    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
