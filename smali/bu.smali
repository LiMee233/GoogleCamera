.class public abstract Lbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lbp;

.field private volatile c:Lbg;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iput-object v0, p0, Lbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbu;->b:Lbp;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method

.method private final c()Lbg;
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Lbp;->b:Lax;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0}, Lbu;->a()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0, v1}, Lbb;->c(Ljava/lang/String;)Lbg;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lbu;->b:Lbp;

    goto/32 :goto_6

    :goto_5
    invoke-interface {v0}, Lax;->a()Lbb;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0}, Lbp;->d()V

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0}, Lbp;->e()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(Lbg;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-eq p1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lbu;->c:Lbg;

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_6
    iget-object p1, p0, Lbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5
.end method

.method public final b()Lbg;
    .locals 3

    goto/32 :goto_9

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Lbp;->d()V

    goto/32 :goto_a

    :goto_2
    goto :goto_f

    :goto_3
    goto/32 :goto_d

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_13

    :goto_5
    iget-object v0, p0, Lbu;->c:Lbg;

    goto/32 :goto_12

    :goto_6
    invoke-direct {p0}, Lbu;->c()Lbg;

    move-result-object v0

    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lbu;->c:Lbg;

    :goto_8
    goto/32 :goto_10

    :goto_9
    iget-object v0, p0, Lbu;->b:Lbp;

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_11

    :goto_b
    goto :goto_8

    :goto_c
    goto/32 :goto_5

    :goto_d
    invoke-direct {p0}, Lbu;->c()Lbg;

    move-result-object v0

    goto/32 :goto_e

    :goto_e
    iput-object v0, p0, Lbu;->c:Lbg;

    :goto_f
    goto/32 :goto_7

    :goto_10
    return-object v0

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_0
.end method
