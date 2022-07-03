.class public final Llqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput v0, p0, Llqo;->b:F

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Llqo;->a:Ljava/util/ArrayDeque;

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Llqn;)F
    .locals 7

    goto/32 :goto_a

    :goto_0
    goto :goto_2

    :goto_1
    goto/16 :goto_9

    :goto_2
    goto/32 :goto_8

    :goto_3
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_7

    :goto_4
    monitor-exit p0

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "Sample cannot be null"

    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    iget v0, p0, Llqo;->b:F

    iget v1, p1, Llqn;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Llqo;->b:F

    iget-object v0, p0, Llqo;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llqo;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqn;

    iget-wide v2, v1, Llqn;->a:J

    const-wide/32 v4, 0xf4240

    add-long/2addr v2, v4

    iget-wide v4, p1, Llqn;->a:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget v2, p0, Llqo;->b:F

    iget v1, v1, Llqn;->b:F

    sub-float/2addr v2, v1

    iput v2, p0, Llqo;->b:F

    goto :goto_6

    :cond_0
    iget p1, p0, Llqo;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_7
    monitor-exit p0

    goto/32 :goto_1

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_0

    :goto_a
    monitor-enter p0

    goto/32 :goto_5
.end method
