.class public final Lbkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p5, p0, Lbkn;->e:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p6, p0, Lbkn;->f:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p4, p0, Lbkn;->d:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_5
    iput-object p3, p0, Lbkn;->c:Lpmr;

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Lbkn;->a:Lpmr;

    goto/32 :goto_7

    :goto_7
    iput-object p2, p0, Lbkn;->b:Lpmr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_14

    :goto_0
    check-cast v3, Lcgs;

    goto/32 :goto_4

    :goto_1
    check-cast v6, Ljava/util/concurrent/Executor;

    goto/32 :goto_d

    :goto_2
    check-cast v5, Llim;

    goto/32 :goto_10

    :goto_3
    check-cast v7, Llrw;

    goto/32 :goto_f

    :goto_4
    iget-object v0, p0, Lbkn;->c:Lpmr;

    goto/32 :goto_b

    :goto_5
    invoke-direct/range {v1 .. v7}, Lbkm;-><init>(Landroid/content/Context;Lcgs;Lent;Llim;Ljava/util/concurrent/Executor;Llrw;)V

    goto/32 :goto_18

    :goto_6
    invoke-virtual {v0}, Ldwm;->a()Lent;

    move-result-object v4

    goto/32 :goto_a

    :goto_7
    move-object v1, v0

    goto/32 :goto_5

    :goto_8
    move-object v3, v0

    goto/32 :goto_0

    :goto_9
    check-cast v0, Lduh;

    goto/32 :goto_17

    :goto_a
    iget-object v0, p0, Lbkn;->d:Lpmr;

    goto/32 :goto_15

    :goto_b
    check-cast v0, Ldwm;

    goto/32 :goto_6

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_d
    iget-object v0, p0, Lbkn;->f:Lpmr;

    goto/32 :goto_c

    :goto_e
    iget-object v0, p0, Lbkn;->b:Lpmr;

    goto/32 :goto_13

    :goto_f
    new-instance v0, Lbkm;

    goto/32 :goto_7

    :goto_10
    iget-object v0, p0, Lbkn;->e:Lpmr;

    goto/32 :goto_19

    :goto_11
    move-object v6, v0

    goto/32 :goto_1

    :goto_12
    move-object v5, v0

    goto/32 :goto_2

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_14
    iget-object v0, p0, Lbkn;->a:Lpmr;

    goto/32 :goto_9

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_16
    move-object v7, v0

    goto/32 :goto_3

    :goto_17
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_e

    :goto_18
    return-object v0

    :goto_19
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11
.end method
