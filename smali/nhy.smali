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

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lnhy;->b:Ljava/util/concurrent/ExecutorService;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lnhy;->a:Lnif;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lnhy;->c:Ljava/lang/Runnable;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1
    const-string v4, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    invoke-interface {v3, v4, v5, v2, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_3
    check-cast v3, Lokn;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v5, "lambda$wrapInitTask$2"

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    const-string v6, "PrimesApiImpl.java"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Lnif;->b()V

    :goto_7
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Lnhy;->b:Ljava/util/concurrent/ExecutorService;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_b
    goto/32 :goto_9

    nop

    nop

    :goto_c
    goto :goto_7

    nop

    nop

    :catch_0
    move-exception v2

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_d
    iget-object v0, p0, Lnhy;->a:Lnif;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string v2, "Primes failed to initialize"

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_f
    invoke-interface {v3, v2}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_14

    nop

    nop

    :goto_10
    iget-object v0, v0, Lnif;->j:Lnjr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Lnjr;->a()Loxl;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v3}, Lokl;->b()Lold;

    move-result-object v3

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_13
    invoke-interface {v3, v2}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_14
    const/16 v2, 0xe6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v2, p0, Lnhy;->c:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v2, Lniy;->a:Lokp;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_c

    nop

    nop

    :goto_16
    sget-object v3, Lnif;->a:Lokp;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop
.end method
