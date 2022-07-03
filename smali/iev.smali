.class public final Liev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Llrw;

.field private final b:Lieq;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lieq;Llrw;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Liev;->a:Llrw;

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Liev;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_7

    :goto_6
    iput-object p1, p0, Liev;->b:Lieq;

    goto/32 :goto_2

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Liev;->a:Llrw;

    goto/32 :goto_7

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_3
    invoke-interface {v0}, Lieq;->a()V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Liev;->b:Lieq;

    goto/32 :goto_3

    :goto_5
    const-string v1, "AudioInit"

    goto/32 :goto_0

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_b

    :goto_7
    invoke-interface {v0}, Llrw;->a()V

    :goto_8
    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Liev;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Liev;->a:Llrw;

    goto/32 :goto_5

    :goto_c
    return-void
.end method
