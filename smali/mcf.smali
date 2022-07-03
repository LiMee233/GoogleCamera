.class public final Lmcf;
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

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    iput-object p5, p0, Lmcf;->e:Lpmr;

    goto/32 :goto_6

    :goto_2
    iput-object p4, p0, Lmcf;->d:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Lmcf;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lmcf;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p2, p0, Lmcf;->b:Lpmr;

    goto/32 :goto_3

    :goto_6
    iput-object p6, p0, Lmcf;->f:Lpmr;

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_a

    :goto_0
    invoke-direct/range {v1 .. v7}, Lmce;-><init>(Lmgk;Llvn;Lmes;Lmeb;Llrl;Llrw;)V

    goto/32 :goto_d

    :goto_1
    check-cast v4, Lmes;

    goto/32 :goto_c

    :goto_2
    check-cast v5, Lmeb;

    goto/32 :goto_9

    :goto_3
    move-object v5, v0

    goto/32 :goto_2

    :goto_4
    move-object v7, v0

    goto/32 :goto_12

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    move-object v1, v0

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v6

    goto/32 :goto_13

    :goto_8
    check-cast v0, Llye;

    goto/32 :goto_18

    :goto_9
    iget-object v0, p0, Lmcf;->e:Lpmr;

    goto/32 :goto_11

    :goto_a
    iget-object v0, p0, Lmcf;->a:Lpmr;

    goto/32 :goto_8

    :goto_b
    iget-object v0, p0, Lmcf;->b:Lpmr;

    goto/32 :goto_e

    :goto_c
    iget-object v0, p0, Lmcf;->d:Lpmr;

    goto/32 :goto_5

    :goto_d
    return-object v0

    :goto_e
    check-cast v0, Llyg;

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v0}, Llyg;->a()Llvn;

    move-result-object v3

    goto/32 :goto_17

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_11
    check-cast v0, Llrj;

    goto/32 :goto_7

    :goto_12
    check-cast v7, Llrw;

    goto/32 :goto_15

    :goto_13
    iget-object v0, p0, Lmcf;->f:Lpmr;

    goto/32 :goto_16

    :goto_14
    move-object v4, v0

    goto/32 :goto_1

    :goto_15
    new-instance v0, Lmce;

    goto/32 :goto_6

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_17
    iget-object v0, p0, Lmcf;->c:Lpmr;

    goto/32 :goto_10

    :goto_18
    invoke-virtual {v0}, Llye;->a()Lmgk;

    move-result-object v2

    goto/32 :goto_b
.end method
