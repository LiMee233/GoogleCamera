.class final synthetic Liob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Liog;


# direct methods
.method public constructor <init>(Liog;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Liob;->a:Liog;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_f

    :goto_0
    iget-object p1, v0, Liog;->o:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_2

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_2
    if-eqz p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_3
    invoke-virtual {p1, v0}, Lbbu;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_9

    :goto_4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_5
    goto/32 :goto_7

    :goto_6
    iget-object p1, v0, Liog;->p:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_12

    :goto_7
    iget-object p1, v0, Liog;->h:Lbbu;

    goto/32 :goto_e

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    goto :goto_5

    :goto_b


    goto/32 :goto_4

    :goto_c
    goto :goto_11

    :goto_d


    goto/32 :goto_10

    :goto_e
    iget-object v0, v0, Liog;->j:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_f
    iget-object v0, p0, Liob;->a:Liog;

    goto/32 :goto_8

    :goto_10
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_11
    goto/32 :goto_0

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_1
.end method
