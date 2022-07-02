.class final Lmol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Deque;

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:Lmok;

.field private g:Lmok;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lmol;->a:Ljava/util/Deque;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/util/ArrayDeque;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_4
    return-void

    nop

    nop
.end method


# virtual methods
.method final declared-synchronized a(D)V
    .locals 6

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lmol;->f:Lmok;

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_0
    iget-wide v1, p0, Lmol;->d:D

    nop

    cmpl-double v3, p1, v1

    nop

    nop

    nop

    nop

    if-lez v3, :cond_1

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1, p2}, Lmok;->a(D)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lmol;->a:Ljava/util/Deque;

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Ljava/lang/Double;

    nop

    nop

    nop

    if-eqz v0, :cond_3

    nop

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    nop

    sub-double v1, p1, v1

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    nop

    nop

    nop

    nop

    div-double/2addr v1, v3

    nop

    nop

    nop

    iget-object v0, p0, Lmol;->g:Lmok;

    nop

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    nop

    goto :goto_3

    nop

    :cond_2
    iget-wide v3, p0, Lmol;->e:D

    nop

    nop

    nop

    nop

    nop

    cmpl-double v5, v1, v3

    nop

    nop

    if-lez v5, :cond_3

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1, v2}, Lmok;->a(D)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lmol;->a:Ljava/util/Deque;

    nop

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    const/16 v1, 0x78

    nop

    nop

    nop

    nop

    nop

    if-le v0, v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lmol;->a:Ljava/util/Deque;

    nop

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Ljava/lang/Double;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    nop

    iget-wide v2, p0, Lmol;->b:D

    nop

    nop

    sub-double/2addr v2, v0

    nop

    nop

    nop

    nop

    iput-wide v2, p0, Lmol;->b:D

    nop

    nop

    nop

    nop

    iget-wide v2, p0, Lmol;->c:D

    nop

    mul-double v0, v0, v0

    nop

    nop

    sub-double/2addr v2, v0

    nop

    iput-wide v2, p0, Lmol;->c:D

    nop

    nop

    nop

    nop

    nop

    :cond_4
    iget-wide v0, p0, Lmol;->b:D

    nop

    add-double/2addr v0, p1

    nop

    nop

    iput-wide v0, p0, Lmol;->b:D

    nop

    iget-wide v0, p0, Lmol;->c:D

    nop

    nop

    nop

    nop

    mul-double v2, p1, p1

    nop

    nop

    nop

    nop

    nop

    add-double/2addr v0, v2

    nop

    nop

    nop

    iput-wide v0, p0, Lmol;->c:D

    nop

    iget-object v0, p0, Lmol;->a:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop
.end method

.method final declared-synchronized a(DLmok;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iput-wide p1, p0, Lmol;->d:D

    nop

    nop

    nop

    iput-object p3, p0, Lmol;->f:Lmok;

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method final declared-synchronized a(Lmok;)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    :goto_5
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    nop

    nop

    nop

    nop

    :try_start_0
    iput-wide v0, p0, Lmol;->e:D

    nop

    iput-object p1, p0, Lmol;->g:Lmok;

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop
.end method
