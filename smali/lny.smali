.class final synthetic Llny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llok;


# direct methods
.method public constructor <init>(Llok;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llny;->a:Llok;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_4

    :goto_0
    invoke-interface {v2}, Loxk;->shutdown()V

    :try_start_0
    iget-object v2, v1, Llok;->c:Loxk;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v2, v4, v5, v3}, Loxk;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v2, v1, Llok;->b:Loxk;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Loxk;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v2, v1, Llok;->a:Loxk;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Loxk;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_8

    :goto_1
    return-void

    :catch_0
    move-exception v1

    goto/32 :goto_6

    :goto_2
    iget-object v2, v1, Llok;->b:Loxk;

    goto/32 :goto_f

    :goto_3
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_b

    :goto_4
    const-string v0, "AudioEncoder"

    goto/32 :goto_a

    :goto_5
    iget-object v2, v1, Llok;->a:Loxk;

    goto/32 :goto_0

    :goto_6
    const-string v2, "MediaCodec could not stop."

    goto/32 :goto_3

    :goto_7
    iget-object v2, v1, Llok;->c:Loxk;

    goto/32 :goto_9

    :goto_8
    goto :goto_d

    :catch_1
    move-exception v2

    goto/32 :goto_e

    :goto_9
    invoke-interface {v2}, Loxk;->shutdown()V

    goto/32 :goto_2

    :goto_a
    iget-object v1, p0, Llny;->a:Llok;

    goto/32 :goto_7

    :goto_b
    return-void

    :goto_c
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    :try_start_1
    iget-object v1, v1, Llok;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_1

    :goto_e
    const-string v3, "Interrupted while waiting for executors to terminate."

    goto/32 :goto_c

    :goto_f
    invoke-interface {v2}, Loxk;->shutdown()V

    goto/32 :goto_5
.end method
