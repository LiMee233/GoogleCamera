.class public final Lndy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnea;


# instance fields
.field public final a:Lmxp;

.field public final b:Lmws;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iput-object v0, p0, Lndy;->a:Lmxp;

    goto/32 :goto_9

    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_7

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Lndy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_4

    :goto_6
    iput-object v0, p0, Lndy;->b:Lmws;

    goto/32 :goto_2

    :goto_7
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_9
    invoke-static {v0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object v0

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()Lmws;
    .locals 5

    goto/32 :goto_7

    :goto_0
    invoke-direct {v3, v1}, Lmwx;-><init>(Lmxp;)V

    goto/32 :goto_f

    :goto_1
    invoke-interface {v0, v1}, Lmwp;->a(Lmvr;)V

    :goto_2
    goto/32 :goto_b

    :goto_3
    check-cast v0, Lmvc;

    goto/32 :goto_e

    :goto_4
    invoke-direct {v4, v1}, Lmww;-><init>(Lmxp;)V

    goto/32 :goto_a

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_6
    new-instance v3, Lmwx;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p0}, Lndy;->c()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    iget-object v1, p0, Lndy;->a:Lmxp;

    goto/32 :goto_3

    :goto_9
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_6

    :goto_a
    invoke-interface {v0, v2, v3, v4}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;

    move-result-object v0

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Lndy;->b:Lmws;

    goto/32 :goto_d

    :goto_c
    sget-object v1, Lmvr;->a:Lmvr;

    goto/32 :goto_1

    :goto_d
    return-object v0

    :goto_e
    invoke-interface {v0}, Lmvc;->a()Lmws;

    move-result-object v0

    goto/32 :goto_9

    :goto_f
    new-instance v4, Lmww;

    goto/32 :goto_4
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw v0

    :goto_1
    invoke-direct {v0}, Lned;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lned;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lndy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_7

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lndy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lndy;->a()Lmws;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_9

    :goto_3
    const-string v1, "single-owner["

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_6
    const-string v0, "]"

    goto/32 :goto_4

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_a
    add-int/lit8 v1, v1, 0xe

    goto/32 :goto_d

    :goto_b
    iget-object v0, p0, Lndy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_8

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_d
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_e
    return-object v0
.end method
