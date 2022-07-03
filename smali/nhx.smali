.class final synthetic Lnhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnif;

.field private final b:Lpmr;

.field private final c:Lnet;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnif;Lpmr;Lnet;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnhx;->a:Lnif;

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lnhx;->c:Lnet;

    goto/32 :goto_5

    :goto_4
    iput-object p2, p0, Lnhx;->b:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p4, p0, Lnhx;->d:Ljava/lang/Runnable;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_d

    :goto_0
    const/16 v7, 0xd1

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v0}, Lokl;->e()Lold;

    move-result-object v0

    goto/32 :goto_f

    :goto_2
    iget-object v3, p0, Lnhx;->d:Ljava/lang/Runnable;

    goto/32 :goto_1b

    :goto_3
    sget-object v1, Lnif;->a:Lokp;

    goto/32 :goto_23

    :goto_4
    invoke-interface {v0, v1}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_6

    :goto_6
    const-string v4, "PrimesApiImpl.java"

    goto/32 :goto_12

    :goto_7
    const-string v6, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    goto/32 :goto_8

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_3

    :goto_9
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1e

    :goto_a
    check-cast v1, Lokn;

    goto/32 :goto_0

    :goto_b
    invoke-interface {v1, v6, v5, v7, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_10

    :goto_c
    sget-object v0, Lnif;->a:Lokp;

    goto/32 :goto_1

    :goto_d
    iget-object v0, p0, Lnhx;->a:Lnif;

    goto/32 :goto_21

    :goto_e
    invoke-virtual {v2, v1}, Lnet;->a(Lnes;)V

    goto/32 :goto_9

    :goto_f
    check-cast v0, Lokn;

    goto/32 :goto_19

    :goto_10
    const-string v4, "scheduling Primes-init task"

    goto/32 :goto_20

    :goto_11
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1c

    :goto_12
    const-string v5, "lambda$initialize$1"

    goto/32 :goto_7

    :goto_13
    new-instance v1, Lniv;

    goto/32 :goto_15

    :goto_14
    return-void

    :goto_15
    invoke-direct {v1, v2, v0}, Lniv;-><init>(Lnet;Lhcq;)V

    goto/32 :goto_e

    :goto_16
    iget-object v2, p0, Lnhx;->c:Lnet;

    goto/32 :goto_2

    :goto_17
    const-string v1, "executing Primes-init task"

    goto/32 :goto_4

    :goto_18
    invoke-virtual {v0}, Lnjr;->h()Lhcq;

    move-result-object v0

    goto/32 :goto_13

    :goto_19
    const/16 v1, 0xd7

    goto/32 :goto_1d

    :goto_1a
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_14

    :goto_1b
    sget-object v4, Lnye;->a:Ljava/lang/ThreadLocal;

    goto/32 :goto_11

    :goto_1c
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_5

    :goto_1d
    invoke-interface {v0, v6, v5, v1, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_17

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_c

    :goto_20
    invoke-interface {v1, v4}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_21
    iget-object v1, p0, Lnhx;->b:Lpmr;

    goto/32 :goto_16

    :goto_22
    iget-object v0, v0, Lnif;->j:Lnjr;

    goto/32 :goto_18

    :goto_23
    invoke-virtual {v1}, Lokl;->e()Lold;

    move-result-object v1

    goto/32 :goto_a
.end method
