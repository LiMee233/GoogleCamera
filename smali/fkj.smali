.class final synthetic Lfkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkk;


# direct methods
.method public constructor <init>(Lfkk;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lfkj;->a:Lfkk;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_1b

    nop

    nop

    :goto_1
    iget-object v0, v0, Lfkm;->b:Ljgu;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, v0, Lfkk;->b:Lfkl;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_14

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    const-string v5, "More Modes route to: "

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v2, "more_modes_route"

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_8
    invoke-interface {v1, v2}, Llra;->a(Ljava/lang/Object;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v4, v0, Lfkm;->a:Llrl;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v1, v1, Lfkl;->a:Lfkm;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v1, v1, Lfkm;->d:Llra;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v6, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, v0, Lfkl;->a:Lfkm;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_14
    invoke-interface {v4, v6}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    :goto_15
    iget-object v0, p0, Lfkj;->a:Lfkk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v1}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_17
    if-eqz v6, :cond_0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v1, :cond_1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_19
    sget-object v2, Lfhm;->b:Lfhm;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v0, v1}, Ljgu;->b(Ljxq;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-string v4, "com.google.assistant.extra.CAMERA_MODE"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1e
    invoke-static {v1}, Lbdo;->f(Landroid/content/Intent;)Ljxq;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, v0, Lfkk;->b:Lfkl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-nez v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    :goto_21
    iget-object v1, v0, Lfkm;->h:Lbdl;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop
.end method
