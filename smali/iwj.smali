.class final synthetic Liwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Liwj;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Liwj;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Liwj;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p4, p0, Liwj;->d:Lpmr;

    goto/32 :goto_5

    :goto_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_12

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1a

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_3
    invoke-interface {v4, v5, v2}, Liwr;->a(Lnza;Lnza;)V

    goto/32 :goto_1

    :goto_4
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_5
    iget-object v1, p0, Liwj;->b:Lpmr;

    goto/32 :goto_17

    :goto_6
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_10

    :goto_7
    check-cast v1, Ldcs;

    goto/32 :goto_b

    :goto_8
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_9
    new-instance v2, Liwl;

    goto/32 :goto_14

    :goto_a
    check-cast v0, Lnza;

    goto/32 :goto_2

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_c
    iget-object v3, p0, Liwj;->d:Lpmr;

    goto/32 :goto_0

    :goto_d
    invoke-static {v5}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v5

    goto/32 :goto_8

    :goto_e
    check-cast v0, Ljava/util/concurrent/Executor;

    goto/32 :goto_13

    :goto_f
    check-cast v2, Lnza;

    goto/32 :goto_3

    :goto_10
    check-cast v5, Ldcs;

    goto/32 :goto_d

    :goto_11
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_16

    :goto_12
    iget-object v0, p0, Liwj;->a:Lpmr;

    goto/32 :goto_5

    :goto_13
    invoke-interface {v1, v2, v0}, Ldcs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_19

    :goto_14
    invoke-direct {v2, v0}, Liwl;-><init>(Liwr;)V

    goto/32 :goto_4

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_9

    :goto_16
    check-cast v4, Liwr;

    goto/32 :goto_6

    :goto_17
    iget-object v2, p0, Liwj;->c:Lpmr;

    goto/32 :goto_c

    :goto_18
    check-cast v0, Liwr;

    goto/32 :goto_15

    :goto_19
    return-void

    :goto_1a
    check-cast v4, Lnza;

    goto/32 :goto_11
.end method
