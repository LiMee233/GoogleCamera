.class public final Lniz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lniz;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Lnjr;->c()I

    move-result v0

    goto/32 :goto_11

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_d

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lniz;->a:Lpmr;

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v0}, Lnjr;->b()Loxl;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    new-instance v1, Lnix;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0}, Lnjr;->a()Loxl;

    move-result-object v1

    goto/32 :goto_1

    :goto_8
    check-cast v0, Lnjr;

    goto/32 :goto_14

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_5

    :goto_a
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_b


    goto/32 :goto_12

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_d
    invoke-virtual {v0}, Lnjr;->a()Loxl;

    move-result-object v0

    goto/32 :goto_f

    :goto_e
    invoke-direct {v1, v2, v0}, Lnix;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_a

    :goto_f
    goto :goto_b

    :goto_10
    goto/32 :goto_6

    :goto_11
    const-string v2, "Primes-init"

    goto/32 :goto_e

    :goto_12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_13

    :goto_13
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_14
    invoke-virtual {v0}, Lnjr;->b()Loxl;

    move-result-object v1

    goto/32 :goto_9

    :goto_15
    return-object v0
.end method
