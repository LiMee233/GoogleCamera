.class final Loyb;
.super Ljava/util/concurrent/TimeoutException;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :try_start_0
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    nop

    nop

    invoke-virtual {p0, v0}, Loyb;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method
