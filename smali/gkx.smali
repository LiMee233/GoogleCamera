.class public final Lgkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkw;


# instance fields
.field final synthetic a:Lgky;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgky;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lgkx;->a:Lgky;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_4

    :goto_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lgkx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_3

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lgkx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lgkx;->a:Lgky;

    goto/32 :goto_9

    :goto_8
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llka;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Llka;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_9
    iget-object v1, v0, Lgky;->a:Ljava/lang/Object;

    goto/32 :goto_8
.end method
