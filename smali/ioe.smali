.class final Lioe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liog;


# direct methods
.method public constructor <init>(Liog;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lioe;->a:Liog;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_14

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_12

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lioe;->a:Liog;

    goto/32 :goto_9

    :goto_3
    goto :goto_b

    :goto_4


    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Lioe;->a:Liog;

    goto/32 :goto_15

    :goto_6
    goto :goto_f

    :goto_7


    goto/32 :goto_e

    :goto_8
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_10

    :goto_9
    iget-object v0, v0, Liog;->o:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_11

    :goto_a
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_b
    goto/32 :goto_2

    :goto_c
    iget-object v0, p0, Lioe;->a:Liog;

    goto/32 :goto_13

    :goto_d
    iget-object v0, v0, Liog;->p:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_0

    :goto_e
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_f
    goto/32 :goto_5

    :goto_10
    return-void

    :goto_11
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_12
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_13
    iget-object v0, v0, Liog;->q:Loxz;

    goto/32 :goto_1

    :goto_14
    iget-object v0, p0, Lioe;->a:Liog;

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v0}, Liog;->a()V

    goto/32 :goto_c
.end method
