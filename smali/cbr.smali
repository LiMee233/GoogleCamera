.class final synthetic Lcbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcbt;


# direct methods
.method public constructor <init>(Lcbt;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcbr;->a:Lcbt;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_5

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v1, v2}, Lcaw;->a(Llqs;)Loxj;

    move-result-object v1

    goto/32 :goto_0

    :goto_2
    const-wide/16 v4, 0x3e8

    goto/32 :goto_9

    :goto_3
    new-instance v2, Lcbs;

    goto/32 :goto_8

    :goto_4
    iget-object v3, v0, Lcbt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lcbr;->a:Lcbt;

    goto/32 :goto_10

    :goto_6
    iput-object v1, v0, Lcbt;->i:Loxj;

    goto/32 :goto_c

    :goto_7
    check-cast v2, Llqs;

    goto/32 :goto_1

    :goto_8
    invoke-direct {v2, v0}, Lcbs;-><init>(Lcbt;)V

    goto/32 :goto_f

    :goto_9
    invoke-static {v1, v4, v5, v2, v3}, Loxt;->a(Loxj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loxj;

    move-result-object v1

    goto/32 :goto_6

    :goto_a
    iget-object v2, v0, Lcbt;->b:Lbvz;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v2}, Lbvz;->t()Llkl;

    move-result-object v2

    goto/32 :goto_11

    :goto_c
    iget-object v1, v0, Lcbt;->i:Loxj;

    goto/32 :goto_3

    :goto_d
    invoke-static {v1, v2, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_e

    :goto_e
    return-void

    :goto_f
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_d

    :goto_10
    iget-object v1, v0, Lcbt;->c:Lcaw;

    goto/32 :goto_a

    :goto_11
    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7
.end method
