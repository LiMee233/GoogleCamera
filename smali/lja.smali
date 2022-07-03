.class final Llja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_3

    :goto_1
    const/4 p2, 0x0

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Llja;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Llja;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_7

    :goto_4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    iput p1, p0, Llja;->a:I

    goto/32 :goto_2

    :goto_7
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    goto/32 :goto_2

    :goto_0
    const-string v3, "-"

    goto/32 :goto_c

    :goto_1
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Llja;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_5
    iget v2, p0, Llja;->a:I

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_7
    add-int/lit8 v4, v4, 0xc

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_b
    invoke-direct {v1, v2, p1, v0}, Llhu;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_d
    iget-object v3, p0, Llja;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_e
    new-instance v1, Llhu;

    goto/32 :goto_5

    :goto_f
    return-object v1
.end method
