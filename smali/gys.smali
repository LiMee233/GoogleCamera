.class final synthetic Lgys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Llvk;

.field private final b:Lpls;

.field private final c:Lpls;

.field private final d:Llik;


# direct methods
.method public constructor <init>(Llvk;Lpls;Lpls;Llik;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p4, p0, Lgys;->d:Llik;

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Lgys;->b:Lpls;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lgys;->a:Llvk;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object p3, p0, Lgys;->c:Lpls;

    goto/32 :goto_0
.end method


# virtual methods
.method public final S()Loxj;
    .locals 6

    goto/32 :goto_b

    :goto_0
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_1
    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_4

    :goto_3
    check-cast v1, Ljava/util/Set;

    goto/32 :goto_f

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_15

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_19

    :goto_6
    new-instance v4, Lgyt;

    goto/32 :goto_17

    :goto_7
    iget-object v3, p0, Lgys;->d:Llik;

    goto/32 :goto_0

    :goto_8
    iget-object v2, p0, Lgys;->c:Lpls;

    goto/32 :goto_7

    :goto_9
    invoke-static {v0, v1}, Lmzr;->a(Llvk;Ljava/util/Set;)V

    goto/32 :goto_1

    :goto_a
    iget-object v1, p0, Lgys;->b:Lpls;

    goto/32 :goto_8

    :goto_b
    iget-object v0, p0, Lgys;->a:Llvk;

    goto/32 :goto_a

    :goto_c
    check-cast v1, Ljava/util/Set;

    goto/32 :goto_9

    :goto_d
    return-object v0

    :goto_e
    invoke-interface {v2, v4, v5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_16

    :goto_f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    goto/32 :goto_2

    :goto_11
    check-cast v2, Llkl;

    goto/32 :goto_6

    :goto_12
    goto :goto_10

    :goto_13
    goto/32 :goto_5

    :goto_14
    sget-object v5, Lowp;->a:Lowp;

    goto/32 :goto_e

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_11

    :goto_16
    invoke-virtual {v3, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_12

    :goto_17
    invoke-direct {v4, v0}, Lgyt;-><init>(Llvk;)V

    goto/32 :goto_14

    :goto_18
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_d

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_18
.end method
