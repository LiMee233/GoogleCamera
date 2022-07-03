.class public final Lbaz;
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

    goto/32 :goto_6

    :goto_0
    iput-object p6, p0, Lbaz;->f:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p8, p0, Lbaz;->h:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lbaz;->c:Lpmr;

    goto/32 :goto_7

    :goto_3
    iput-object p2, p0, Lbaz;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object p7, p0, Lbaz;->g:Lpmr;

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_7
    iput-object p4, p0, Lbaz;->d:Lpmr;

    goto/32 :goto_9

    :goto_8
    iput-object p1, p0, Lbaz;->a:Lpmr;

    goto/32 :goto_3

    :goto_9
    iput-object p5, p0, Lbaz;->e:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_1d

    :goto_0
    move-object v1, v0

    goto/32 :goto_e

    :goto_1
    move-object v8, v0

    goto/32 :goto_1f

    :goto_2
    move-object v6, v0

    goto/32 :goto_14

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_4
    iget-object v0, p0, Lbaz;->c:Lpmr;

    goto/32 :goto_7

    :goto_5
    check-cast v7, Llle;

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lbaz;->g:Lpmr;

    goto/32 :goto_d

    :goto_7
    check-cast v0, Lfyp;

    goto/32 :goto_17

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1c

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_a
    iget-object v0, p0, Lbaz;->b:Lpmr;

    goto/32 :goto_3

    :goto_b
    check-cast v5, Ldgb;

    goto/32 :goto_1b

    :goto_c
    iget-object v0, p0, Lbaz;->d:Lpmr;

    goto/32 :goto_21

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_e
    invoke-direct/range {v1 .. v9}, Lbay;-><init>(Llrl;Llik;Lfvw;Ldgb;Llle;Llle;Lepn;Lcgs;)V

    goto/32 :goto_10

    :goto_f
    check-cast v9, Lcgs;

    goto/32 :goto_19

    :goto_10
    return-object v0

    :goto_11
    move-object v9, v0

    goto/32 :goto_f

    :goto_12
    move-object v5, v0

    goto/32 :goto_b

    :goto_13
    iget-object v0, p0, Lbaz;->h:Lpmr;

    goto/32 :goto_9

    :goto_14
    check-cast v6, Llle;

    goto/32 :goto_16

    :goto_15
    move-object v3, v0

    goto/32 :goto_1a

    :goto_16
    iget-object v0, p0, Lbaz;->f:Lpmr;

    goto/32 :goto_8

    :goto_17
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v4

    goto/32 :goto_c

    :goto_18
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v2

    goto/32 :goto_a

    :goto_19
    new-instance v0, Lbay;

    goto/32 :goto_0

    :goto_1a
    check-cast v3, Llik;

    goto/32 :goto_4

    :goto_1b
    iget-object v0, p0, Lbaz;->e:Lpmr;

    goto/32 :goto_1e

    :goto_1c
    move-object v7, v0

    goto/32 :goto_5

    :goto_1d
    iget-object v0, p0, Lbaz;->a:Lpmr;

    goto/32 :goto_20

    :goto_1e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1f
    check-cast v8, Lepn;

    goto/32 :goto_13

    :goto_20
    check-cast v0, Llrj;

    goto/32 :goto_18

    :goto_21
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12
.end method
