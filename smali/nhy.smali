.class final synthetic Lnhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnif;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnif;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lnhy;->b:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lnhy;->a:Lnif;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Lnhy;->c:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_d

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_1
    const-string v4, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    goto/32 :goto_4

    :goto_2
    invoke-interface {v3, v4, v5, v2, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_e

    :goto_3
    check-cast v3, Lokn;

    goto/32 :goto_f

    :goto_4
    const-string v5, "lambda$wrapInitTask$2"

    goto/32 :goto_5

    :goto_5
    const-string v6, "PrimesApiImpl.java"

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0}, Lnif;->b()V

    :goto_7
    goto/32 :goto_10

    :goto_8
    iget-object v1, p0, Lnhy;->b:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_15

    :goto_9
    return-void

    :goto_a
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_b
    goto/32 :goto_9

    :goto_c
    goto :goto_7

    :catch_0
    move-exception v2

    goto/32 :goto_16

    :goto_d
    iget-object v0, p0, Lnhy;->a:Lnif;

    goto/32 :goto_8

    :goto_e
    const-string v2, "Primes failed to initialize"

    goto/32 :goto_13

    :goto_f
    invoke-interface {v3, v2}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_14

    :goto_10
    iget-object v0, v0, Lnif;->j:Lnjr;

    goto/32 :goto_11

    :goto_11
    invoke-virtual {v0}, Lnjr;->a()Loxl;

    move-result-object v0

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v3}, Lokl;->b()Lold;

    move-result-object v3

    goto/32 :goto_3

    :goto_13
    invoke-interface {v3, v2}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_14
    const/16 v2, 0xe6

    goto/32 :goto_1

    :goto_15
    iget-object v2, p0, Lnhy;->c:Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v2, Lniy;->a:Lokp;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_c

    :goto_16
    sget-object v3, Lnif;->a:Lokp;

    goto/32 :goto_12
.end method
