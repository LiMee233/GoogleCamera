.class final Lhzh;
.super Lmls;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z


# direct methods
.method public constructor <init>(Lmlw;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-boolean p1, p0, Lhzh;->b:Z

    goto/32 :goto_4

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1}, Lmls;-><init>(Lmlw;)V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lhzh;->a:Ljava/lang/Runnable;

    goto/32 :goto_3
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-super {p0}, Lmls;->close()V

    goto/32 :goto_6

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_5
    throw v0

    :goto_6
    iget-object v0, p0, Lhzh;->a:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_7
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lhzh;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lhzh;->b:Z

    goto :goto_8

    :cond_1
    const/4 v1, 0x0

    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4
.end method
