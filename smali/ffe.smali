.class public final Lffe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedList;

.field volatile c:Z

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_2
    iput-object v0, p0, Lffe;->b:Ljava/util/LinkedList;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lffe;->d:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_a

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_6
    iput-boolean v0, p0, Lffe;->c:Z

    goto/32 :goto_3

    :goto_7
    iput-object v0, p0, Lffe;->a:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_8
    new-instance v0, Ljava/util/LinkedList;

    goto/32 :goto_9

    :goto_9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_2

    :goto_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_8

    :goto_0
    invoke-direct {v1, p0}, Lffd;-><init>(Lffe;)V

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lffe;->d:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_b

    :goto_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_5
    goto/32 :goto_1

    :goto_6
    const-wide/16 v2, 0x1f4

    goto/32 :goto_3

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_8
    iget-boolean v0, p0, Lffe;->c:Z

    goto/32 :goto_9

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_a
    iput-boolean v0, p0, Lffe;->c:Z

    goto/32 :goto_2

    :goto_b
    new-instance v1, Lffd;

    goto/32 :goto_0
.end method
