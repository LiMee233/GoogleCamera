.class abstract Lj$/util/stream/Nodes$SizedCollectorTask;
.super Ljava/util/concurrent/CountedCompleter;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Sink;


# instance fields
.field protected fence:I

.field protected final helper:Lj$/util/stream/PipelineHelper;

.field protected index:I

.field protected length:J

.field protected offset:J

.field protected final spliterator:Lj$/util/Spliterator;

.field protected final targetSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/PipelineHelper;I)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->offset:J

    goto/32 :goto_1

    :goto_1
    int-to-long p1, p3

    goto/32 :goto_3

    :goto_2
    invoke-static {p1, p2}, Lj$/util/stream/AbstractTask;->suggestTargetSize(J)J

    move-result-wide p1

    goto/32 :goto_a

    :goto_3
    iput-wide p1, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->length:J

    goto/32 :goto_6

    :goto_4
    const-wide/16 p1, 0x0

    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    goto/32 :goto_2

    :goto_8
    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    goto/32 :goto_9

    :goto_9
    iput-object p1, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_5

    :goto_a
    iput-wide p1, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->targetSize:J

    goto/32 :goto_4
.end method

.method constructor <init>(Lj$/util/stream/Nodes$SizedCollectorTask;Lj$/util/Spliterator;JJI)V
    .locals 3

    goto/32 :goto_27

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_25

    :goto_1
    const/4 p3, 0x2

    goto/32 :goto_17

    :goto_2
    sub-long/2addr p1, v0

    goto/32 :goto_14

    :goto_3
    if-gez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_4

    :goto_4
    add-long p1, p3, p5

    goto/32 :goto_24

    :goto_5
    iget-object p2, p1, Lj$/util/stream/Nodes$SizedCollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_6

    :goto_6
    iput-object p2, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_9

    :goto_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_f

    :goto_8
    iput-wide p5, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->length:J

    goto/32 :goto_13

    :goto_9
    iget-wide p1, p1, Lj$/util/stream/Nodes$SizedCollectorTask;->targetSize:J

    goto/32 :goto_a

    :goto_a
    iput-wide p1, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->targetSize:J

    goto/32 :goto_26

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_7

    :goto_d
    if-ltz v2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_e
    cmp-long v0, p5, p1

    goto/32 :goto_3

    :goto_f
    const/4 p2, 0x4

    goto/32 :goto_23

    :goto_10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_11
    aput-object p4, p2, p3

    goto/32 :goto_15

    :goto_12
    cmp-long v0, p3, p1

    goto/32 :goto_16

    :goto_13
    const-wide/16 p1, 0x0

    goto/32 :goto_12

    :goto_14
    int-to-long v0, p7

    goto/32 :goto_1b

    :goto_15
    const/4 p3, 0x3

    goto/32 :goto_1f

    :goto_16
    if-gez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_e

    :goto_17
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto/32 :goto_11

    :goto_18
    const/4 v0, 0x1

    goto/32 :goto_1d

    :goto_19
    iput-object p2, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_5

    :goto_1a
    aput-object p4, p2, p3

    goto/32 :goto_22

    :goto_1b
    cmp-long v2, p1, v0

    goto/32 :goto_d

    :goto_1c
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_10

    :goto_1d
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto/32 :goto_21

    :goto_1e
    aput-object v1, p2, v0

    goto/32 :goto_18

    :goto_1f
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto/32 :goto_1a

    :goto_20
    throw p1

    :goto_21
    aput-object p3, p2, v0

    goto/32 :goto_1

    :goto_22
    const-string p3, "offset and length interval [%d, %d + %d) is not within array size interval [0, %d)"

    goto/32 :goto_1c

    :goto_23
    new-array p2, p2, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_24
    const-wide/16 v0, 0x1

    goto/32 :goto_2

    :goto_25
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_1e

    :goto_26
    iput-wide p3, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->offset:J

    goto/32 :goto_8

    :goto_27
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    goto/32 :goto_19
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$$CC;->accept$$dflt$$(Lj$/util/stream/Sink;J)V

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_1
.end method

.method public begin(J)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    long-to-int p2, p1

    goto/32 :goto_5

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_2
    iget-wide v0, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->length:J

    goto/32 :goto_9

    :goto_3
    const-string p2, "size passed to Sink.begin exceeds array length"

    goto/32 :goto_1

    :goto_4
    add-int/2addr p2, p1

    goto/32 :goto_a

    :goto_5
    iput p2, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->index:I

    goto/32 :goto_8

    :goto_6
    iget-wide p1, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->offset:J

    goto/32 :goto_0

    :goto_7
    if-lez v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_6

    :goto_8
    long-to-int p1, v0

    goto/32 :goto_4

    :goto_9
    cmp-long v2, p1, v0

    goto/32 :goto_7

    :goto_a
    iput p2, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->fence:I

    goto/32 :goto_c

    :goto_b
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_3

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_b

    :goto_e
    throw p1
.end method

.method public cancellationRequested()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/stream/Sink$$CC;->cancellationRequested$$dflt$$(Lj$/util/stream/Sink;)Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public compute()V
    .locals 10

    goto/32 :goto_1a

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_13

    :goto_1
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v8

    goto/32 :goto_17

    :goto_2
    invoke-interface {v6}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    goto/32 :goto_0

    :goto_3
    iget-wide v2, v7, Lj$/util/stream/Nodes$SizedCollectorTask;->targetSize:J

    goto/32 :goto_9

    :goto_4
    iget-wide v0, v7, Lj$/util/stream/Nodes$SizedCollectorTask;->length:J

    goto/32 :goto_1b

    :goto_5
    move-object v0, v7

    goto/32 :goto_12

    :goto_6
    iget-wide v0, v7, Lj$/util/stream/Nodes$SizedCollectorTask;->offset:J

    goto/32 :goto_18

    :goto_7
    goto/16 :goto_1d

    :goto_8
    goto/32 :goto_15

    :goto_9
    cmp-long v4, v0, v2

    goto/32 :goto_e

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v7, v0}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    goto/32 :goto_1

    :goto_d
    move-object v0, v7

    goto/32 :goto_10

    :goto_e
    if-gtz v4, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_2

    :goto_f
    invoke-interface {v6}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_10
    move-wide v4, v8

    goto/32 :goto_14

    :goto_11
    invoke-virtual/range {v0 .. v5}, Lj$/util/stream/Nodes$SizedCollectorTask;->makeChild(Lj$/util/Spliterator;JJ)Lj$/util/stream/Nodes$SizedCollectorTask;

    move-result-object v7

    goto/32 :goto_7

    :goto_12
    move-object v1, v6

    goto/32 :goto_11

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_14
    invoke-virtual/range {v0 .. v5}, Lj$/util/stream/Nodes$SizedCollectorTask;->makeChild(Lj$/util/Spliterator;JJ)Lj$/util/stream/Nodes$SizedCollectorTask;

    move-result-object v0

    goto/32 :goto_19

    :goto_15
    iget-object v0, v7, Lj$/util/stream/Nodes$SizedCollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_16

    :goto_16
    invoke-virtual {v0, v7, v6}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    goto/32 :goto_b

    :goto_17
    iget-wide v2, v7, Lj$/util/stream/Nodes$SizedCollectorTask;->offset:J

    goto/32 :goto_d

    :goto_18
    add-long v2, v0, v8

    goto/32 :goto_4

    :goto_19
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto/32 :goto_6

    :goto_1a
    iget-object v6, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_1c

    :goto_1b
    sub-long v4, v0, v8

    goto/32 :goto_5

    :goto_1c
    move-object v7, p0

    :goto_1d
    goto/32 :goto_f
.end method

.method public end()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Lj$/util/stream/Sink$$CC;->end$$dflt$$(Lj$/util/stream/Sink;)V

    goto/32 :goto_0
.end method

.method abstract makeChild(Lj$/util/Spliterator;JJ)Lj$/util/stream/Nodes$SizedCollectorTask;
.end method
