.class public final Lnja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnja;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_a

    :goto_0
    invoke-direct {v2, v1, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    goto/32 :goto_12

    :goto_1
    new-instance v0, Lnjg;

    goto/32 :goto_14

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, Lnjr;->e()I

    move-result v0

    goto/32 :goto_9

    :goto_4
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lniu;

    goto/32 :goto_e

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_15

    :goto_7
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/32 :goto_16

    :goto_8
    invoke-direct {v3, v4, v0}, Lnix;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_5

    :goto_9
    const-string v4, "Primes"

    goto/32 :goto_8

    :goto_a
    iget-object v0, p0, Lnja;->a:Lpmr;

    goto/32 :goto_b

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_d
    invoke-direct {v0, v1, v2}, Lnjg;-><init>(Loxl;Lnit;)V

    goto/32 :goto_c

    :goto_e
    invoke-direct {v0}, Lniu;-><init>()V

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v0}, Lnjr;->a()Loxl;

    move-result-object v1

    goto/32 :goto_6

    :goto_10
    invoke-static {v2}, Loxt;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxl;

    move-result-object v1

    :goto_11
    goto/32 :goto_1

    :goto_12
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto/32 :goto_10

    :goto_13
    check-cast v0, Lnjr;

    goto/32 :goto_f

    :goto_14
    sget-object v2, Lnit;->a:Lnit;

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v0}, Lnjr;->e()I

    move-result v1

    goto/32 :goto_7

    :goto_16
    new-instance v3, Lnix;

    goto/32 :goto_3
.end method
