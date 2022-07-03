.class public final Lgeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgey;


# instance fields
.field public final a:Lfsr;

.field public final b:Llim;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lhnk;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfsr;Llim;Lhnk;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    const/4 p2, 0x1

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_9

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lgeu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_6
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_c

    :goto_7
    iput-object p1, p0, Lgeu;->a:Lfsr;

    goto/32 :goto_8

    :goto_8
    iput-object p2, p0, Lgeu;->b:Llim;

    goto/32 :goto_b

    :goto_9
    const/4 p2, 0x0

    goto/32 :goto_a

    :goto_a
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_5

    :goto_b
    iput-object p3, p0, Lgeu;->d:Lhnk;

    goto/32 :goto_2

    :goto_c
    iput-object p1, p0, Lgeu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lgex;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgeu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_2
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_7

    :goto_3
    invoke-direct {v0, p0}, Lget;-><init>(Lgeu;)V

    goto/32 :goto_5

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_2

    :goto_5
    return-object v0

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_4

    :goto_7
    new-instance v0, Lget;

    goto/32 :goto_3
.end method

.method public final b()Lgex;
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    xor-int/2addr v0, v1

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, p0}, Lgen;-><init>(Lgeu;)V

    goto/32 :goto_7

    :goto_4
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lgeu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_6
    new-instance v0, Lgen;

    goto/32 :goto_3

    :goto_7
    return-object v0
.end method

.method public final c()Lgex;
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_6

    :goto_2
    invoke-direct {v0, p0}, Lgeq;-><init>(Lgeu;)V

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_4

    :goto_6
    new-instance v0, Lgeq;

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lgeu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lgeu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {v1, p0}, Lgek;-><init>(Lgeu;)V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v1, Lgek;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lgeu;->b:Llim;

    goto/32 :goto_3
.end method
