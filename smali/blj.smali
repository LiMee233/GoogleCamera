.class public final Lblj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Llik;

.field private final b:Lblh;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lblh;Llik;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lblj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_2
    const/4 p2, 0x0

    goto/32 :goto_0

    :goto_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lblj;->b:Lblh;

    goto/32 :goto_7

    :goto_7
    iput-object p2, p0, Lblj;->a:Llik;

    goto/32 :goto_3
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_b

    :goto_1
    iget-object v0, p0, Lblj;->b:Lblh;

    goto/32 :goto_9

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Lblh;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lblj;->b:Lblh;

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lblj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    new-instance v1, Lbli;

    goto/32 :goto_8

    :goto_8
    invoke-direct {v1, p0}, Lbli;-><init>(Lblj;)V

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0}, Lblh;->close()V

    :goto_a
    goto/32 :goto_6

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4
.end method
