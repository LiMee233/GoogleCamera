.class final Lnix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:I

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_7

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lnix;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lnix;->c:Ljava/lang/String;

    goto/32 :goto_6

    :goto_4
    iput p2, p0, Lnix;->a:I

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_1
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    goto/32 :goto_3

    :goto_0
    const-string p1, "-"

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_2
    iget-object v2, p0, Lnix;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_b

    :goto_3
    new-instance v0, Ljava/lang/Thread;

    goto/32 :goto_13

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    goto/32 :goto_10

    :goto_5
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_6
    invoke-direct {v1, p0, p1}, Lniw;-><init>(Lnix;Ljava/lang/Runnable;)V

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :goto_8
    goto/32 :goto_f

    :goto_9
    add-int/lit8 v3, v3, 0xc

    goto/32 :goto_5

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    goto/32 :goto_15

    :goto_c
    iget-object p1, p0, Lnix;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_d
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_f
    return-object v0

    :goto_10
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_11
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_12
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_13
    new-instance v1, Lniw;

    goto/32 :goto_6

    :goto_14
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_e
.end method
