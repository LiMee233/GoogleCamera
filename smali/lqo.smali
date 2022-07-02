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

    nop

    nop

    :goto_0
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput v0, p0, Llqo;->b:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Llqo;->a:Ljava/util/ArrayDeque;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Ljava/util/ArrayDeque;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Llqn;)F
    .locals 7

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_2

    nop

    nop

    :goto_1
    goto/16 :goto_9

    nop

    :goto_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    return p1

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x1

    nop

    nop

    :try_start_0
    const-string v1, "Sample cannot be null"

    nop

    nop

    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    iget v0, p0, Llqo;->b:F

    nop

    iget v1, p1, Llqn;->b:F

    nop

    nop

    nop

    nop

    add-float/2addr v0, v1

    nop

    nop

    nop

    nop

    iput v0, p0, Llqo;->b:F

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Llqo;->a:Ljava/util/ArrayDeque;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llqo;->a:Ljava/util/ArrayDeque;

    nop

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Llqn;

    nop

    nop

    iget-wide v2, v1, Llqn;->a:J

    nop

    nop

    nop

    nop

    const-wide/32 v4, 0xf4240

    nop

    nop

    nop

    nop

    add-long/2addr v2, v4

    nop

    nop

    nop

    nop

    nop

    iget-wide v4, p1, Llqn;->a:J

    nop

    nop

    nop

    nop

    cmp-long v6, v2, v4

    nop

    nop

    nop

    nop

    if-gez v6, :cond_0

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget v2, p0, Llqo;->b:F

    nop

    iget v1, v1, Llqn;->b:F

    nop

    nop

    nop

    nop

    sub-float/2addr v2, v1

    nop

    nop

    nop

    iput v2, p0, Llqo;->b:F

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget p1, p0, Llqo;->b:F

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    throw p1

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    monitor-enter p0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method
