.class final synthetic Lfin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfis;

.field private final b:F


# direct methods
.method public constructor <init>(Lfis;F)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfin;->a:Lfis;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput p2, p0, Lfin;->b:F

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_1b

    :goto_0
    iget-object v0, v0, Lfis;->a:Llrl;

    goto/32 :goto_1e

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_2
    iget-object v0, v2, Lfir;->d:Lmsc;

    goto/32 :goto_12

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_4
    iget-object v2, v0, Lfis;->c:Lfir;

    goto/32 :goto_14

    :goto_5
    invoke-static {v3, v1}, Lfis;->a(Lmgk;F)F

    move-result v1

    goto/32 :goto_e

    :goto_6
    iget-object v3, v2, Lfir;->a:Lmgk;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v2}, Lfir;->c()V

    :goto_9
    goto/32 :goto_19

    :goto_a
    iget v1, p0, Lfin;->b:F

    goto/32 :goto_4

    :goto_b
    iget-boolean v0, v2, Lfir;->e:Z

    goto/32 :goto_18

    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_17

    :goto_d
    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_e
    invoke-virtual {v0, v1}, Lmsb;->a(F)V

    goto/32 :goto_11

    :goto_f
    const-string v4, "setZoomLevel: "

    goto/32 :goto_7

    :goto_10
    invoke-virtual {v2}, Lfir;->d()V

    goto/32 :goto_2

    :goto_11
    invoke-virtual {v0}, Lmsb;->a()Lmsc;

    move-result-object v0

    goto/32 :goto_1d

    :goto_12
    invoke-virtual {v0}, Lmsc;->e()Lmsb;

    move-result-object v0

    goto/32 :goto_6

    :goto_13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_14
    if-nez v2, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_16

    :goto_15
    return-void

    :goto_16
    iget-object v0, v2, Lfir;->c:Llrl;

    goto/32 :goto_3

    :goto_17
    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_18
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_0

    :goto_1b
    iget-object v0, p0, Lfin;->a:Lfis;

    goto/32 :goto_a

    :goto_1c
    const/16 v4, 0x1d

    goto/32 :goto_13

    :goto_1d
    iput-object v0, v2, Lfir;->d:Lmsc;

    goto/32 :goto_b

    :goto_1e
    const-string v1, "setZoomLevel called without an active session"

    goto/32 :goto_d
.end method
