.class final synthetic Lbfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Loxz;

.field private final b:Lpmr;

.field private final c:Lbdq;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Loxz;Lpmr;Lbdq;Lpmr;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p2, p0, Lbfp;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p4, p0, Lbfp;->d:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lbfp;->a:Loxz;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lbfp;->c:Lbdq;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_10

    :goto_0
    new-instance v3, Lbfq;

    goto/32 :goto_8

    :goto_1
    check-cast v1, Lbfj;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_5
    iget-object v3, p0, Lbfp;->d:Lpmr;

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v0, v4}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_b

    :goto_7
    iget-object v1, p0, Lbfp;->b:Lpmr;

    goto/32 :goto_f

    :goto_8
    invoke-direct {v3, v1}, Lbfq;-><init>(Lbfj;)V

    goto/32 :goto_d

    :goto_9
    check-cast v4, Lbfj;

    goto/32 :goto_6

    :goto_a
    check-cast v2, Llkl;

    goto/32 :goto_4

    :goto_b
    invoke-interface {v2}, Lbdq;->f()Llik;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_9

    :goto_d
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_11

    :goto_e
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_12

    :goto_f
    iget-object v2, p0, Lbfp;->c:Lbdq;

    goto/32 :goto_5

    :goto_10
    iget-object v0, p0, Lbfp;->a:Loxz;

    goto/32 :goto_7

    :goto_11
    invoke-interface {v2, v3, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_e

    :goto_12
    return-void
.end method
