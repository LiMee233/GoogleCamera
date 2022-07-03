.class public Llvu;
.super Lout;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean v0, p0, Llvu;->a:Z

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Lout;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final e()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Llvu;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v0

    :goto_2
    monitor-enter p0

    goto/32 :goto_0
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    goto :goto_6

    :goto_3
    monitor-enter p0

    :goto_4
    :try_start_0
    iget-boolean v0, p0, Llvu;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_4

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_0
.end method
