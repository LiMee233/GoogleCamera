.class final Lkkf;
.super Ljava/util/concurrent/FutureTask;
.source "PG"


# instance fields
.field final synthetic a:Lkkg;


# direct methods
.method public constructor <init>(Lkkg;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lkkf;->a:Lkkg;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method protected final setException(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_19

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_d

    :goto_5
    return-void

    :goto_6
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_7
    goto :goto_2

    :goto_8
    goto/32 :goto_17

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_a

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_b
    iget-object v0, v0, Lkkj;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto/32 :goto_4

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0

    :goto_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    goto/32 :goto_11

    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_10
    const-string v2, "MeasurementExecutor: job failed with "

    goto/32 :goto_f

    :goto_11
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/32 :goto_7

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_13
    add-int/lit8 v2, v2, 0x25

    goto/32 :goto_3

    :goto_14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    goto/32 :goto_c

    :goto_15
    iget-object v0, v0, Lkkg;->a:Lkkj;

    goto/32 :goto_b

    :goto_16
    const-string v1, "GAv4"

    goto/32 :goto_14

    :goto_17
    const/4 v0, 0x6

    goto/32 :goto_16

    :goto_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_19
    iget-object v0, p0, Lkkf;->a:Lkkg;

    goto/32 :goto_15
.end method
