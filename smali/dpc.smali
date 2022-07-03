.class public final Ldpc;
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

    goto/32 :goto_2

    :goto_0
    iput-object p6, p0, Ldpc;->f:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p4, p0, Ldpc;->d:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_3
    iput-object p2, p0, Ldpc;->b:Lpmr;

    goto/32 :goto_7

    :goto_4
    iput-object p5, p0, Ldpc;->e:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p8, p0, Ldpc;->h:Lpmr;

    goto/32 :goto_8

    :goto_6
    iput-object p7, p0, Ldpc;->g:Lpmr;

    goto/32 :goto_5

    :goto_7
    iput-object p3, p0, Ldpc;->c:Lpmr;

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    iput-object p1, p0, Ldpc;->a:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_1c

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_1
    check-cast v8, Llim;

    goto/32 :goto_c

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Ldpc;->e:Lpmr;

    goto/32 :goto_16

    :goto_4
    iget-object v0, p0, Ldpc;->c:Lpmr;

    goto/32 :goto_6

    :goto_5
    move-object v6, v0

    goto/32 :goto_1a

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_7
    new-instance v0, Ldpb;

    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Ldpc;->g:Lpmr;

    goto/32 :goto_f

    :goto_9
    check-cast v9, Lbhj;

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v3

    goto/32 :goto_4

    :goto_b
    move-object v1, v0

    goto/32 :goto_1d

    :goto_c
    iget-object v0, p0, Ldpc;->h:Lpmr;

    goto/32 :goto_13

    :goto_d
    move-object v5, v0

    goto/32 :goto_19

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_10
    check-cast v2, Lmab;

    goto/32 :goto_12

    :goto_11
    check-cast v7, Ldrt;

    goto/32 :goto_8

    :goto_12
    iget-object v0, p0, Ldpc;->b:Lpmr;

    goto/32 :goto_21

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b

    :goto_14
    check-cast v4, Llrw;

    goto/32 :goto_20

    :goto_15
    move-object v2, v0

    goto/32 :goto_10

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_17
    move-object v8, v0

    goto/32 :goto_1

    :goto_18
    move-object v4, v0

    goto/32 :goto_14

    :goto_19
    check-cast v5, Lcgs;

    goto/32 :goto_3

    :goto_1a
    check-cast v6, Ldrr;

    goto/32 :goto_1e

    :goto_1b
    move-object v9, v0

    goto/32 :goto_9

    :goto_1c
    iget-object v0, p0, Ldpc;->a:Lpmr;

    goto/32 :goto_e

    :goto_1d
    invoke-direct/range {v1 .. v9}, Ldpb;-><init>(Lmab;Llrl;Llrw;Lcgs;Ldrr;Ldrt;Llim;Lbhj;)V

    goto/32 :goto_2

    :goto_1e
    iget-object v0, p0, Ldpc;->f:Lpmr;

    goto/32 :goto_1f

    :goto_1f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_22

    :goto_20
    iget-object v0, p0, Ldpc;->d:Lpmr;

    goto/32 :goto_0

    :goto_21
    check-cast v0, Llrj;

    goto/32 :goto_a

    :goto_22
    move-object v7, v0

    goto/32 :goto_11
.end method
