.class final synthetic Lkel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkey;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lkel;->a:Lkey;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_19

    :goto_0
    return-void

    :goto_1
    iget-object v1, v0, Lkey;->k:Lkeb;

    goto/32 :goto_8

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_1b

    :goto_3
    iget-object v1, v0, Lkey;->k:Lkeb;

    goto/32 :goto_d

    :goto_4
    const-string v3, "/notify_wear"

    goto/32 :goto_a

    :goto_5
    iget-object v1, v0, Lkey;->l:Llle;

    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Lkey;->m:Llrl;

    goto/32 :goto_c

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_18

    :goto_8
    invoke-virtual {v1}, Lkeb;->a()Z

    move-result v1

    goto/32 :goto_11

    :goto_9
    invoke-virtual {v1}, Lkeb;->b()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v1, v3, v2}, Lkeb;->a(Ljava/lang/String;[B)V

    goto/32 :goto_5

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_15

    :goto_c
    const-string v1, "Already fired promote launch wear notification, ignore."

    goto/32 :goto_14

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_e
    iput-boolean v2, v0, Lkey;->i:Z

    :goto_f
    goto/32 :goto_0

    :goto_10
    invoke-interface {v1, v3}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_11
    if-nez v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_12

    :goto_12
    iget-object v1, v0, Lkey;->k:Lkeb;

    goto/32 :goto_9

    :goto_13
    if-nez v1, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_6

    :goto_14
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_15
    iget-object v1, v0, Lkey;->l:Llle;

    goto/32 :goto_1a

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_3

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_13

    :goto_19
    iget-object v0, p0, Lkel;->a:Lkey;

    goto/32 :goto_1

    :goto_1a
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/32 :goto_10
.end method
