.class public final Llsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqm;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Llsr;


# direct methods
.method public constructor <init>(Llsr;Z)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-boolean p2, p0, Llsm;->a:Z

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Llsm;->b:Llsr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_11

    :goto_0
    const/4 p1, 0x0

    :goto_1
    goto/32 :goto_10

    :goto_2
    invoke-interface {v3}, Lmgk;->D()Z

    move-result v3

    goto/32 :goto_18

    :goto_3
    invoke-interface {p1}, Lmgk;->C()Z

    move-result v0

    goto/32 :goto_15

    :goto_4
    if-eq p1, v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    goto/32 :goto_d

    :goto_7
    invoke-interface {p1}, Lmgk;->H()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_5

    :goto_8
    invoke-interface {v4, v3}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v3

    goto/32 :goto_2

    :goto_9
    goto/16 :goto_1c

    :goto_a
    goto/32 :goto_1b

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_1d

    :goto_c
    return-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_f

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_13

    :goto_f
    if-nez v3, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_1a

    :goto_10
    iget-boolean v0, p0, Llsm;->a:Z

    goto/32 :goto_4

    :goto_11
    check-cast p1, Lmgk;

    goto/32 :goto_3

    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_c

    :goto_13
    goto/16 :goto_1

    :goto_14
    goto/32 :goto_19

    :goto_15
    const/4 v1, 0x1

    goto/32 :goto_20

    :goto_16
    goto/16 :goto_1

    :goto_17
    goto/32 :goto_0

    :goto_18
    if-eqz v3, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_e

    :goto_19
    const/4 p1, 0x1

    goto/32 :goto_16

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1f

    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    goto/32 :goto_12

    :goto_1d
    iget-object v0, p0, Llsm;->b:Llsr;

    goto/32 :goto_7

    :goto_1e
    iget-object v4, v0, Llsr;->a:Lmgv;

    goto/32 :goto_8

    :goto_1f
    check-cast v3, Lmgy;

    goto/32 :goto_1e

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_b
.end method
