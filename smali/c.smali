.class final Lc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_4

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    const-string v1, "arch_disk_io_%d"

    goto/32 :goto_0

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_5
    iget-object v1, p0, Lc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    goto/32 :goto_a

    :goto_7
    new-instance v0, Ljava/lang/Thread;

    goto/32 :goto_b

    :goto_8
    return-object v0

    :goto_9
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_3

    :goto_b
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_c
    aput-object v1, p1, v2

    goto/32 :goto_1
.end method
