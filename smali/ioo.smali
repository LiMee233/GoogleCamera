.class final synthetic Lioo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lioq;


# direct methods
.method public constructor <init>(Lioq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lioo;->a:Lioq;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lioo;->a:Lioq;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Lioq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_7

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_2

    :goto_6
    iget-object v1, v0, Lioq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_8

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    goto/32 :goto_5
.end method
