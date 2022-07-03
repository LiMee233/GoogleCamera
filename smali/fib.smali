.class public final Lfib;
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

.field private final i:Lpmr;

.field private final j:Lpmr;

.field private final k:Lpmr;

.field private final l:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p6, p0, Lfib;->f:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_2
    iput-object p7, p0, Lfib;->g:Lpmr;

    goto/32 :goto_8

    :goto_3
    iput-object p4, p0, Lfib;->d:Lpmr;

    goto/32 :goto_7

    :goto_4
    iput-object p2, p0, Lfib;->b:Lpmr;

    goto/32 :goto_d

    :goto_5
    iput-object p12, p0, Lfib;->l:Lpmr;

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    iput-object p5, p0, Lfib;->e:Lpmr;

    goto/32 :goto_0

    :goto_8
    iput-object p8, p0, Lfib;->h:Lpmr;

    goto/32 :goto_c

    :goto_9
    iput-object p10, p0, Lfib;->j:Lpmr;

    goto/32 :goto_a

    :goto_a
    iput-object p11, p0, Lfib;->k:Lpmr;

    goto/32 :goto_5

    :goto_b
    iput-object p1, p0, Lfib;->a:Lpmr;

    goto/32 :goto_4

    :goto_c
    iput-object p9, p0, Lfib;->i:Lpmr;

    goto/32 :goto_9

    :goto_d
    iput-object p3, p0, Lfib;->c:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lfia;
    .locals 14

    goto/32 :goto_1

    :goto_0
    move-object v11, v0

    goto/32 :goto_26

    :goto_1
    iget-object v0, p0, Lfib;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_3
    check-cast v0, Ldts;

    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Lfib;->b:Lpmr;

    goto/32 :goto_13

    :goto_5
    move-object v12, v0

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lfib;->k:Lpmr;

    goto/32 :goto_10

    :goto_7
    iget-object v0, p0, Lfib;->d:Lpmr;

    goto/32 :goto_19

    :goto_8
    invoke-virtual {v0}, Ldwm;->a()Lent;

    move-result-object v5

    goto/32 :goto_a

    :goto_9
    check-cast v12, Llle;

    goto/32 :goto_21

    :goto_a
    iget-object v0, p0, Lfib;->e:Lpmr;

    goto/32 :goto_12

    :goto_b
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_4

    :goto_c
    check-cast v6, Lbij;

    goto/32 :goto_f

    :goto_d
    move-object v4, v0

    goto/32 :goto_15

    :goto_e
    iget-object v0, p0, Lfib;->g:Lpmr;

    goto/32 :goto_29

    :goto_f
    iget-object v0, p0, Lfib;->f:Lpmr;

    goto/32 :goto_1e

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_11
    iget-object v0, p0, Lfib;->h:Lpmr;

    goto/32 :goto_2b

    :goto_12
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2a

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_27

    :goto_14
    check-cast v9, Ljfm;

    goto/32 :goto_1d

    :goto_15
    check-cast v4, Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_16
    new-instance v0, Lfia;

    goto/32 :goto_1c

    :goto_17
    check-cast v0, Llrj;

    goto/32 :goto_18

    :goto_18
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v10

    goto/32 :goto_20

    :goto_19
    check-cast v0, Ldwm;

    goto/32 :goto_8

    :goto_1a
    move-object v8, v0

    goto/32 :goto_28

    :goto_1b
    iget-object v0, p0, Lfib;->c:Lpmr;

    goto/32 :goto_2

    :goto_1c
    move-object v1, v0

    goto/32 :goto_22

    :goto_1d
    iget-object v0, p0, Lfib;->i:Lpmr;

    goto/32 :goto_17

    :goto_1e
    check-cast v0, Ljty;

    goto/32 :goto_23

    :goto_1f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_20
    iget-object v0, p0, Lfib;->j:Lpmr;

    goto/32 :goto_1f

    :goto_21
    iget-object v13, p0, Lfib;->l:Lpmr;

    goto/32 :goto_16

    :goto_22
    invoke-direct/range {v1 .. v13}, Lfia;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lent;Lbij;Ljtm;Lnzm;Ljfm;Llrl;Lilv;Llle;Lpmr;)V

    goto/32 :goto_2c

    :goto_23
    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v7

    goto/32 :goto_e

    :goto_24
    move-object v9, v0

    goto/32 :goto_14

    :goto_25
    check-cast v3, Ljava/util/concurrent/Executor;

    goto/32 :goto_1b

    :goto_26
    check-cast v11, Lilv;

    goto/32 :goto_6

    :goto_27
    move-object v3, v0

    goto/32 :goto_25

    :goto_28
    check-cast v8, Lnzm;

    goto/32 :goto_11

    :goto_29
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1a

    :goto_2a
    move-object v6, v0

    goto/32 :goto_c

    :goto_2b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_24

    :goto_2c
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lfib;->a()Lfia;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
