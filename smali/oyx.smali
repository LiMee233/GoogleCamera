.class public final Loyx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Llrl;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {}, Logc;->c()Logc;

    goto/32 :goto_1

    :goto_1
    const-string v0, "MediaGroup"

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_4
    invoke-interface {p1, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    goto/32 :goto_7

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_6
.end method

.method public static a(F)F
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-gez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_1
    if-lez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_8

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_7

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_6
    cmpg-float v1, p0, v0

    goto/32 :goto_0

    :goto_7
    cmpl-float v1, p0, v0

    goto/32 :goto_1

    :goto_8
    return v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_6

    :goto_0
    goto :goto_a

    :goto_1
    goto/32 :goto_8

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_f

    :goto_3
    goto :goto_7

    :goto_4
    return-object p0

    :catchall_0
    move-exception p0

    goto/32 :goto_b

    :goto_5
    throw p0

    :catch_0
    move-exception v0

    goto/32 :goto_c

    :goto_6
    const/4 v0, 0x0

    :goto_7
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_a
    goto/32 :goto_5

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_e
    goto/32 :goto_4

    :goto_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_d
.end method
