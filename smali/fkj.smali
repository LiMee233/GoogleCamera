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

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfkj;->a:Lfkk;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_1b

    :goto_1
    iget-object v0, v0, Lfkm;->b:Ljgu;

    goto/32 :goto_1a

    :goto_2
    iget-object v1, v0, Lfkk;->b:Lfkl;

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    goto/32 :goto_14

    :goto_5
    return-void

    :goto_6
    const-string v5, "More Modes route to: "

    goto/32 :goto_d

    :goto_7
    const-string v2, "more_modes_route"

    goto/32 :goto_1c

    :goto_8
    invoke-interface {v1, v2}, Llra;->a(Ljava/lang/Object;)V

    goto/32 :goto_1f

    :goto_9
    goto :goto_4

    :goto_a
    goto/32 :goto_3

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_5

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_17

    :goto_e
    iget-object v4, v0, Lfkm;->a:Llrl;

    goto/32 :goto_6

    :goto_f
    iget-object v1, v1, Lfkl;->a:Lfkm;

    goto/32 :goto_11

    :goto_10
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_11
    iget-object v1, v1, Lfkm;->d:Llra;

    goto/32 :goto_19

    :goto_12
    new-instance v6, Ljava/lang/String;

    goto/32 :goto_10

    :goto_13
    iget-object v0, v0, Lfkl;->a:Lfkm;

    goto/32 :goto_21

    :goto_14
    invoke-interface {v4, v6}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_15
    iget-object v0, p0, Lfkj;->a:Lfkk;

    goto/32 :goto_2

    :goto_16
    invoke-virtual {v1}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v1

    goto/32 :goto_18

    :goto_17
    if-eqz v6, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_12

    :goto_18
    if-nez v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_7

    :goto_19
    sget-object v2, Lfhm;->b:Lfhm;

    goto/32 :goto_8

    :goto_1a
    invoke-interface {v0, v1}, Ljgu;->b(Ljxq;)V

    goto/32 :goto_b

    :goto_1b
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_1c
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_20

    :goto_1d
    const-string v4, "com.google.assistant.extra.CAMERA_MODE"

    goto/32 :goto_0

    :goto_1e
    invoke-static {v1}, Lbdo;->f(Landroid/content/Intent;)Ljxq;

    move-result-object v1

    goto/32 :goto_1

    :goto_1f
    iget-object v0, v0, Lfkk;->b:Lfkl;

    goto/32 :goto_13

    :goto_20
    if-nez v3, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_e

    :goto_21
    iget-object v1, v0, Lfkm;->h:Lbdl;

    goto/32 :goto_16
.end method
