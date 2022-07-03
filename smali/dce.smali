.class final synthetic Ldce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrw;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Llrw;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldce;->a:Llrw;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Ldce;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Ldce;->a:Llrw;

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_0

    :goto_4
    iget-object v1, p0, Ldce;->b:Lpmr;

    goto/32 :goto_12

    :goto_5
    invoke-virtual {v1}, Lpme;->a()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_7

    :goto_6
    check-cast v2, Ljava/lang/Runnable;

    goto/32 :goto_10

    :goto_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    goto/32 :goto_1

    :goto_9
    if-nez v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_e

    :goto_a
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_c

    :goto_b
    check-cast v1, Lpme;

    goto/32 :goto_5

    :goto_c
    goto :goto_8

    :goto_d
    goto/32 :goto_3

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_f
    invoke-interface {v0, v3}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_10
    const-string v3, "MICRO_ImageReaderModule_runSingleTask"

    goto/32 :goto_f

    :goto_11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_a

    :goto_12
    const-string v2, "MICRO_ImageReaderModule_runningStartupTasks"

    goto/32 :goto_13

    :goto_13
    invoke-interface {v0, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_b
.end method
