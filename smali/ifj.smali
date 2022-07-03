.class public final Lifj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lifj;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_5
    iput-object v0, p0, Lifj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lifj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_2
    goto/32 :goto_6

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lifj;->a:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_5
.end method
