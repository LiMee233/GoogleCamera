.class final synthetic Lnhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnhz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    check-cast v0, Ljava/lang/Runnable;

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lnhz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_6

    :goto_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_4
    goto/32 :goto_0

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_6
    sget-object v1, Lnif;->a:Lokp;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3
.end method
