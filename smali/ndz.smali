.class public abstract Lndz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnea;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_3

    :goto_2
    iput-object v0, p0, Lndz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Lmws;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lmws;->d()Lmws;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lndz;->close()V

    goto/32 :goto_1
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lndz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_3

    :goto_5
    new-instance v0, Lned;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0}, Lned;-><init>()V

    goto/32 :goto_0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lndz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Lndz;->c()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lndz;->a(Ljava/lang/Object;)V

    :goto_4
    goto/32 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_1
    add-int/lit8 v1, v1, 0xe

    goto/32 :goto_6

    :goto_2
    const-string v0, "]"

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_5
    iget-object v0, p0, Lndz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_7
    return-object v0

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_a
    const-string v1, "single-owner["

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_d
.end method
