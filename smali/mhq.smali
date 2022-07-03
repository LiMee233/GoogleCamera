.class final Lmhq;
.super Lmls;
.source "PG"


# instance fields
.field final synthetic a:Lmhr;

.field private b:Z


# direct methods
.method public constructor <init>(Lmhr;Lmlw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmhq;->a:Lmhr;

    goto/32 :goto_2

    :goto_1
    iput-boolean p1, p0, Lmhq;->b:Z

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p2}, Lmls;-><init>(Lmlw;)V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    :goto_1
    iget-object v0, v0, Lmhr;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    throw v1

    :goto_3
    goto/32 :goto_0

    :goto_4
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lmhq;->a:Lmhr;

    iget v2, v1, Lmhr;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lmhr;->b:I

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lmhq;->a:Lmhr;

    goto/32 :goto_9

    :goto_6
    monitor-enter v0

    :try_start_2
    iget-boolean v1, p0, Lmhq;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lmhq;->b:Z

    goto :goto_7

    :cond_0
    const/4 v2, 0x0

    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Lmhq;->a:Lmhr;

    goto/32 :goto_1

    :goto_9
    iget-object v0, v0, Lmhr;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_a
    invoke-super {p0}, Lmls;->close()V

    goto/32 :goto_8

    :goto_b
    if-nez v2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_a

    :goto_c
    throw v1
.end method
