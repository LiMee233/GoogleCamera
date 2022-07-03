.class final Lggb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfx;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lggd;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lggd;Loxz;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lggb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_3
    const/4 p2, 0x0

    goto/32 :goto_5

    :goto_4
    iput-object p2, p0, Lggb;->a:Loxz;

    goto/32 :goto_6

    :goto_5
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_7
    iput-object p1, p0, Lggb;->b:Lggd;

    goto/32 :goto_4
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_c

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_11

    :goto_2
    invoke-virtual {v2, v0}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_3
    iget-object v0, v0, Lggd;->c:Llla;

    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    iget-object v2, v0, Lggd;->d:Llka;

    goto/32 :goto_16

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_17

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    goto/32 :goto_15

    :goto_9
    iget-object v0, p0, Lggb;->a:Loxz;

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v0}, Llla;->b()V

    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Lggb;->b:Lggd;

    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Lggb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_10

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_13

    :goto_e
    goto :goto_7

    :goto_f
    goto/32 :goto_6

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_11
    if-eqz v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_12

    :goto_12
    iget-object v0, p0, Lggb;->b:Lggd;

    goto/32 :goto_5

    :goto_13
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_14
    goto/32 :goto_4

    :goto_15
    if-gtz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_0

    :goto_16
    iget-object v0, v0, Lggd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_8

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_2
.end method
