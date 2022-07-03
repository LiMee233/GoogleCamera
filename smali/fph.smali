.class public final Lfph;
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

.field private final g:Lpmr;

.field private final h:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p8, p0, Lfph;->h:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p4, p0, Lfph;->d:Lpmr;

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_4
    iput-object p6, p0, Lfph;->f:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p7, p0, Lfph;->g:Lpmr;

    goto/32 :goto_0

    :goto_6
    iput-object p2, p0, Lfph;->b:Lpmr;

    goto/32 :goto_9

    :goto_7
    iput-object p1, p0, Lfph;->a:Lpmr;

    goto/32 :goto_6

    :goto_8
    iput-object p5, p0, Lfph;->e:Lpmr;

    goto/32 :goto_4

    :goto_9
    iput-object p3, p0, Lfph;->c:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_3

    :goto_0
    check-cast v2, Ldip;

    goto/32 :goto_9

    :goto_1
    check-cast v3, Lmgk;

    goto/32 :goto_13

    :goto_2
    move-object v6, v0

    goto/32 :goto_19

    :goto_3
    iget-object v0, p0, Lfph;->a:Lpmr;

    goto/32 :goto_a

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_20

    :goto_6
    check-cast v8, Ljava/util/concurrent/Executor;

    goto/32 :goto_1a

    :goto_7
    check-cast v9, Ldky;

    goto/32 :goto_22

    :goto_8
    invoke-direct/range {v1 .. v9}, Lfpg;-><init>(Ldip;Lmgk;Lglc;Llrl;Lcgs;Lfpj;Ljava/util/concurrent/Executor;Ldky;)V

    goto/32 :goto_d

    :goto_9
    iget-object v0, p0, Lfph;->b:Lpmr;

    goto/32 :goto_4

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1c

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_d
    return-object v0

    :goto_e
    move-object v4, v0

    goto/32 :goto_12

    :goto_f
    move-object v7, v0

    goto/32 :goto_16

    :goto_10
    iget-object v0, p0, Lfph;->e:Lpmr;

    goto/32 :goto_14

    :goto_11
    move-object v1, v0

    goto/32 :goto_8

    :goto_12
    check-cast v4, Lglc;

    goto/32 :goto_21

    :goto_13
    iget-object v0, p0, Lfph;->c:Lpmr;

    goto/32 :goto_b

    :goto_14
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_15
    move-object v3, v0

    goto/32 :goto_1

    :goto_16
    check-cast v7, Lfpj;

    goto/32 :goto_1d

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1e

    :goto_18
    check-cast v0, Llrj;

    goto/32 :goto_1f

    :goto_19
    check-cast v6, Lcgs;

    goto/32 :goto_1b

    :goto_1a
    iget-object v0, p0, Lfph;->h:Lpmr;

    goto/32 :goto_17

    :goto_1b
    iget-object v0, p0, Lfph;->f:Lpmr;

    goto/32 :goto_c

    :goto_1c
    move-object v2, v0

    goto/32 :goto_0

    :goto_1d
    iget-object v0, p0, Lfph;->g:Lpmr;

    goto/32 :goto_5

    :goto_1e
    move-object v9, v0

    goto/32 :goto_7

    :goto_1f
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v5

    goto/32 :goto_10

    :goto_20
    move-object v8, v0

    goto/32 :goto_6

    :goto_21
    iget-object v0, p0, Lfph;->d:Lpmr;

    goto/32 :goto_18

    :goto_22
    new-instance v0, Lfpg;

    goto/32 :goto_11
.end method
