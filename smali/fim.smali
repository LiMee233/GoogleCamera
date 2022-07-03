.class final synthetic Lfim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfis;

.field private final b:Z


# direct methods
.method public constructor <init>(Lfis;Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfim;->a:Lfis;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-boolean p2, p0, Lfim;->b:Z

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_a

    :goto_0
    iget-object v0, v0, Lfis;->a:Llrl;

    goto/32 :goto_3

    :goto_1
    iget-boolean v0, v2, Lfir;->e:Z

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_15

    :goto_3
    const-string v1, "setTorchOn called without an active session"

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_5
    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_6
    invoke-virtual {v0}, Lmsb;->a()Lmsc;

    move-result-object v0

    goto/32 :goto_11

    :goto_7
    invoke-virtual {v2}, Lfir;->d()V

    goto/32 :goto_9

    :goto_8
    const/16 v4, 0x11

    goto/32 :goto_10

    :goto_9
    iget-object v0, v2, Lfir;->d:Lmsc;

    goto/32 :goto_1a

    :goto_a
    iget-object v0, p0, Lfim;->a:Lfis;

    goto/32 :goto_12

    :goto_b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_c
    iget-object v2, v0, Lfis;->c:Lfir;

    goto/32 :goto_19

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_e
    invoke-virtual {v0, v1}, Lmsb;->a(Z)V

    goto/32 :goto_6

    :goto_f
    iget-object v0, v2, Lfir;->c:Llrl;

    goto/32 :goto_d

    :goto_10
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_11
    iput-object v0, v2, Lfir;->d:Lmsc;

    goto/32 :goto_1

    :goto_12
    iget-boolean v1, p0, Lfim;->b:Z

    goto/32 :goto_c

    :goto_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1c

    :goto_14
    const-string v4, "setTorchOn: "

    goto/32 :goto_4

    :goto_15
    invoke-virtual {v2}, Lfir;->b()V

    :goto_16
    goto/32 :goto_17

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_0

    :goto_19
    if-nez v2, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_f

    :goto_1a
    invoke-virtual {v0}, Lmsc;->e()Lmsb;

    move-result-object v0

    goto/32 :goto_e

    :goto_1b
    return-void

    :goto_1c
    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_7
.end method
