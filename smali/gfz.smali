.class final synthetic Lgfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lggd;

.field private final b:Lfwb;


# direct methods
.method public constructor <init>(Lggd;Lfwb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgfz;->b:Lfwb;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgfz;->a:Lggd;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_11

    :goto_0
    invoke-interface {v2}, Lgfy;->a()Llkl;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_e

    :goto_2
    iget-object v1, p0, Lgfz;->b:Lfwb;

    goto/32 :goto_b

    :goto_3
    goto/16 :goto_14

    :goto_4
    goto/32 :goto_7

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_6
    if-lez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_d

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_8
    iget-object v0, v0, Lggd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1

    :goto_9
    goto :goto_4

    :goto_a
    goto/32 :goto_6

    :goto_b
    iget-object v2, v0, Lggd;->a:Loxj;

    goto/32 :goto_10

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_13

    :goto_d
    if-eqz v2, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_19

    :goto_e
    invoke-virtual {v1}, Lfwb;->a()Z

    move-result v1

    goto/32 :goto_5

    :goto_f
    check-cast v2, Lgfy;

    goto/32 :goto_8

    :goto_10
    invoke-static {v2}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_11
    iget-object v0, p0, Lgfz;->a:Lggd;

    goto/32 :goto_2

    :goto_12
    return-object v0

    :goto_13
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    :goto_14
    goto/32 :goto_12

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_16

    :goto_16
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    goto/32 :goto_17

    :goto_17
    goto :goto_14

    :goto_18
    goto/32 :goto_0

    :goto_19
    const/4 v0, 0x1

    goto/32 :goto_15
.end method
