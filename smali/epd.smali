.class final synthetic Lepd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmr;


# instance fields
.field private final a:Lepg;


# direct methods
.method public constructor <init>(Lepg;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lepd;->a:Lepg;

    goto/32 :goto_1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_b

    :goto_0
    invoke-direct {v1, v0}, Llcb;-><init>(Lkop;)V

    goto/32 :goto_e

    :goto_1
    iget-object v0, v0, Lkom;->h:Lkop;

    goto/32 :goto_c

    :goto_2
    return-object v1

    :goto_3
    iget-object v0, v0, Lepg;->b:Lkom;

    goto/32 :goto_1

    :goto_4
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    goto/32 :goto_f

    :goto_5
    invoke-direct {v0}, Lkou;-><init>()V

    goto/32 :goto_9

    :goto_6
    invoke-direct {v3, v1}, Lmob;-><init>(Loxz;)V

    goto/32 :goto_8

    :goto_7
    invoke-static {v1, v2}, Lcqh;->a(Lkor;Lkts;)Llbl;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0, v2, v3}, Llbl;->a(Ljava/util/concurrent/Executor;Llbf;)V

    goto/32 :goto_2

    :goto_9
    new-instance v2, Lktq;

    goto/32 :goto_d

    :goto_a
    new-instance v0, Lkou;

    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Lepd;->a:Lepg;

    goto/32 :goto_3

    :goto_c
    new-instance v1, Llcb;

    goto/32 :goto_0

    :goto_d
    invoke-direct {v2, v0}, Lktq;-><init>(Lkou;)V

    goto/32 :goto_7

    :goto_e
    invoke-virtual {v0, v1}, Lkop;->a(Lkpk;)V

    goto/32 :goto_a

    :goto_f
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_10

    :goto_10
    new-instance v3, Lmob;

    goto/32 :goto_6
.end method
