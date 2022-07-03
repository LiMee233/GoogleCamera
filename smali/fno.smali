.class public final Lfno;
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

    goto/32 :goto_4

    :goto_0
    iput-object p5, p0, Lfno;->e:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lfno;->a:Lpmr;

    goto/32 :goto_9

    :goto_2
    iput-object p3, p0, Lfno;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p4, p0, Lfno;->d:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput-object p6, p0, Lfno;->f:Lpmr;

    goto/32 :goto_7

    :goto_6
    iput-object p8, p0, Lfno;->h:Lpmr;

    goto/32 :goto_8

    :goto_7
    iput-object p7, p0, Lfno;->g:Lpmr;

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    iput-object p2, p0, Lfno;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_12

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_1
    iget-object v0, p0, Lfno;->g:Lpmr;

    goto/32 :goto_17

    :goto_2
    invoke-direct/range {v1 .. v9}, Lfnn;-><init>(Lcom/google/googlex/gcam/Gcam;Lcgs;Lmgk;Lmgv;Ldip;Leov;Lfvd;Lglc;)V

    goto/32 :goto_10

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_4
    check-cast v3, Lcgs;

    goto/32 :goto_e

    :goto_5
    check-cast v8, Lfvd;

    goto/32 :goto_f

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_7
    move-object v9, v0

    goto/32 :goto_9

    :goto_8
    check-cast v7, Leov;

    goto/32 :goto_1

    :goto_9
    check-cast v9, Lglc;

    goto/32 :goto_b

    :goto_a
    move-object v6, v0

    goto/32 :goto_15

    :goto_b
    new-instance v0, Lfnn;

    goto/32 :goto_1d

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1f

    :goto_e
    iget-object v0, p0, Lfno;->c:Lpmr;

    goto/32 :goto_3

    :goto_f
    iget-object v0, p0, Lfno;->h:Lpmr;

    goto/32 :goto_c

    :goto_10
    return-object v0

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_12
    iget-object v0, p0, Lfno;->a:Lpmr;

    goto/32 :goto_1c

    :goto_13
    move-object v3, v0

    goto/32 :goto_4

    :goto_14
    move-object v4, v0

    goto/32 :goto_19

    :goto_15
    check-cast v6, Ldip;

    goto/32 :goto_1a

    :goto_16
    move-object v5, v0

    goto/32 :goto_1b

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_23

    :goto_18
    iget-object v0, p0, Lfno;->e:Lpmr;

    goto/32 :goto_11

    :goto_19
    check-cast v4, Lmgk;

    goto/32 :goto_21

    :goto_1a
    iget-object v0, p0, Lfno;->f:Lpmr;

    goto/32 :goto_d

    :goto_1b
    check-cast v5, Lmgv;

    goto/32 :goto_18

    :goto_1c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1e

    :goto_1d
    move-object v1, v0

    goto/32 :goto_2

    :goto_1e
    move-object v2, v0

    goto/32 :goto_22

    :goto_1f
    move-object v7, v0

    goto/32 :goto_8

    :goto_20
    iget-object v0, p0, Lfno;->b:Lpmr;

    goto/32 :goto_0

    :goto_21
    iget-object v0, p0, Lfno;->d:Lpmr;

    goto/32 :goto_6

    :goto_22
    check-cast v2, Lcom/google/googlex/gcam/Gcam;

    goto/32 :goto_20

    :goto_23
    move-object v8, v0

    goto/32 :goto_5
.end method
