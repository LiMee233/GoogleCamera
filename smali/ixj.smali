.class final synthetic Lixj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lixm;

.field private final b:Lj$/util/function/Supplier;


# direct methods
.method public constructor <init>(Lixm;Lj$/util/function/Supplier;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lixj;->a:Lixm;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lixj;->b:Lj$/util/function/Supplier;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    const-string v1, "Found another update in flight."

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lixj;->a:Lixm;

    goto/32 :goto_4

    :goto_2
    invoke-static {v1}, Lkqt;->e(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_6

    :goto_4
    iget-object v1, p0, Lixj;->b:Lj$/util/function/Supplier;

    goto/32 :goto_d

    :goto_5
    sget-object v1, Lixm;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_6
    return-object v1

    :goto_7
    goto/32 :goto_a

    :goto_8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_9
    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_a
    new-instance v0, Ljava/util/concurrent/CancellationException;

    goto/32 :goto_0

    :goto_b
    check-cast v1, Lixw;

    goto/32 :goto_10

    :goto_c
    if-lez v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_d
    iget-object v2, v0, Lixm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    goto/32 :goto_c

    :goto_f
    throw v0

    :goto_10
    iget-object v0, v0, Lixm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3
.end method
