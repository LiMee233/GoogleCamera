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

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lmhq;->a:Lmhr;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iput-boolean p1, p0, Lmhq;->b:Z

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p2}, Lmls;-><init>(Lmlw;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Lmhr;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v1, p0, Lmhq;->a:Lmhr;

    nop

    nop

    nop

    iget v2, v1, Lmhr;->b:I

    nop

    nop

    add-int/lit8 v2, v2, -0x1

    nop

    nop

    nop

    nop

    nop

    iput v2, v1, Lmhr;->b:I

    nop

    nop

    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lmhq;->a:Lmhr;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    monitor-enter v0

    nop

    :try_start_2
    iget-boolean v1, p0, Lmhq;->b:Z

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    iput-boolean v2, p0, Lmhq;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_7
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lmhq;->a:Lmhr;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, v0, Lmhr;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_a
    invoke-super {p0}, Lmls;->close()V

    goto/32 :goto_8

    nop

    nop

    :goto_b
    if-nez v2, :cond_1

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_c
    throw v1

    nop
.end method
