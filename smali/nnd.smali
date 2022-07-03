.class final synthetic Lnnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_2

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_f

    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_16

    :goto_2
    sget-object v0, Lnne;->a:Lnzm;

    goto/32 :goto_14

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_10

    :goto_5
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_6
    goto/32 :goto_3

    :goto_7
    div-long/2addr v1, v3

    goto/32 :goto_18

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/32 :goto_13

    :goto_a
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_1c

    :goto_b
    cmp-long v6, v4, v1

    goto/32 :goto_23

    :goto_c
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/io/File;

    const-string v6, "/proc/self/stat"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-static {v5, v6}, Look;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Lopf;

    move-result-object v5

    invoke-virtual {v5}, Lopf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lnne;->a(Ljava/lang/String;)Lnza;

    move-result-object v5

    goto :goto_12

    :cond_0
    sget-object v5, Lnyi;->a:Lnyi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_24

    :goto_d
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    goto/32 :goto_8

    :goto_e
    check-cast v3, Ljava/lang/Long;

    goto/32 :goto_9

    :goto_f
    invoke-virtual {v0, v3}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_10
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_22

    :goto_11
    goto/16 :goto_4

    :catch_0
    move-exception v5

    :try_start_1
    sget-object v5, Lnyi;->a:Lnyi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_12
    goto/32 :goto_19

    :goto_13
    cmp-long v6, v4, v1

    goto/32 :goto_1f

    :goto_14
    invoke-static {}, Lnne;->a()Lnza;

    move-result-object v0

    goto/32 :goto_15

    :goto_15
    const-wide/16 v1, 0x0

    goto/32 :goto_0

    :goto_16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_d

    :goto_17
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_1a

    :goto_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_17

    :goto_19
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_20

    :goto_1a
    goto/16 :goto_6

    :goto_1b
    goto/32 :goto_5

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/32 :goto_b

    :goto_1d
    goto/16 :goto_6

    :goto_1e
    goto/32 :goto_c

    :goto_1f
    if-gtz v6, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_1

    :goto_20
    invoke-virtual {v5, v3}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_e

    :goto_21
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_1d

    :goto_22
    throw v0

    :goto_23
    if-lez v6, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_21

    :goto_24
    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/32 :goto_11
.end method
