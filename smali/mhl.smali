.class public final Lmhl;
.super Lmls;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmlw;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lmls;-><init>(Lmlw;)V

    goto/32 :goto_3

    :goto_1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmhl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-super {p0}, Lmls;->close()V

    :goto_4
    goto/32 :goto_0

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lmhl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5
.end method
