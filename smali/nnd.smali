.class final synthetic Lnnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_2
    sget-object v0, Lnne;->a:Lnzm;

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_10

    nop

    nop

    :goto_5
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    :goto_7
    div-long/2addr v1, v3

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_a
    check-cast v0, Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_b
    cmp-long v6, v4, v1

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_c
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    nop

    nop

    nop

    :try_start_0
    new-instance v5, Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    const-string v6, "/proc/self/stat"

    nop

    nop

    nop

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-static {v5, v6}, Look;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Lopf;

    move-result-object v5

    nop

    nop

    nop

    invoke-virtual {v5}, Lopf;->a()Ljava/lang/String;

    move-result-object v5

    nop

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    nop

    nop

    nop

    if-nez v6, :cond_0

    nop

    nop

    nop

    invoke-static {v5}, Lnne;->a(Ljava/lang/String;)Lnza;

    move-result-object v5

    nop

    nop

    nop

    goto :goto_12

    nop

    nop

    nop

    nop

    :cond_0
    sget-object v5, Lnyi;->a:Lnyi;

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_24

    nop

    nop

    :goto_d
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_e
    check-cast v3, Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, v3}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_4

    nop

    :catch_0
    move-exception v5

    nop

    nop

    nop

    nop

    :try_start_1
    sget-object v5, Lnyi;->a:Lnyi;

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_12
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_13
    cmp-long v6, v4, v1

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_14
    invoke-static {}, Lnne;->a()Lnza;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_15
    const-wide/16 v1, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_17
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

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

    nop

    :goto_19
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_20

    nop

    nop

    :goto_1a
    goto/16 :goto_6

    nop

    nop

    :goto_1b
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1d
    goto/16 :goto_6

    nop

    :goto_1e
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-gtz v6, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v5, v3}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_21
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_22
    throw v0

    nop

    nop

    nop

    :goto_23
    if-lez v6, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_12

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop
.end method
