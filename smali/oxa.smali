.class final Loxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:Lowz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lowz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Loxa;->a:Ljava/util/concurrent/Future;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Loxa;->b:Lowz;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_c

    :goto_1
    goto/16 :goto_15

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-interface {v1, v0}, Lowz;->a(Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_4
    invoke-interface {v1, v0}, Lowz;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_16

    :goto_5
    iget-object v0, p0, Loxa;->a:Ljava/util/concurrent/Future;

    goto/32 :goto_7

    :goto_6
    iget-object v1, p0, Loxa;->b:Lowz;

    goto/32 :goto_9

    :goto_7
    instance-of v1, v0, Loyh;

    goto/32 :goto_0

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_9
    invoke-interface {v1, v0}, Lowz;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_14

    :goto_a
    return-void

    :goto_b
    invoke-interface {v1, v0}, Lowz;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_a

    :goto_c
    check-cast v0, Loyh;

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v0}, Loyh;->e()Ljava/lang/Throwable;

    move-result-object v0

    goto/32 :goto_8

    :goto_e
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_12

    :goto_f
    iget-object v1, p0, Loxa;->b:Lowz;

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto/32 :goto_b

    :goto_11
    iget-object v1, p0, Loxa;->b:Lowz;

    goto/32 :goto_10

    :goto_12
    goto :goto_13

    :catch_1
    move-exception v0

    :goto_13
    goto/32 :goto_17

    :goto_14
    return-void

    :goto_15
    :try_start_0
    iget-object v0, p0, Loxa;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_f

    :goto_16
    return-void

    :catch_2
    move-exception v0

    goto/32 :goto_11

    :goto_17
    iget-object v1, p0, Loxa;->b:Lowz;

    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Loxa;->b:Lowz;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    invoke-static {p0}, Lnzd;->b(Ljava/lang/Object;)Lnyz;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    return-object v0
.end method
