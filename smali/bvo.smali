.class public final Lbvo;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lbvo;->b:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p4, p0, Lbvo;->d:Lpmr;

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Lbvo;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object p3, p0, Lbvo;->c:Lpmr;

    goto/32 :goto_2

    :goto_6
    iput-object p5, p0, Lbvo;->e:Lpmr;

    goto/32 :goto_7

    :goto_7
    iput-object p6, p0, Lbvo;->f:Lpmr;

    goto/32 :goto_8

    :goto_8
    iput-object p7, p0, Lbvo;->g:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Lbvn;
    .locals 10

    goto/32 :goto_d

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1d

    :goto_2
    move-object v3, v0

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lbvo;->d:Lpmr;

    goto/32 :goto_c

    :goto_4
    iget-object v0, p0, Lbvo;->e:Lpmr;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/32 :goto_a

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_7
    check-cast v3, Lgir;

    goto/32 :goto_f

    :goto_8
    check-cast v6, Lbhj;

    goto/32 :goto_16

    :goto_9
    move-object v4, v0

    goto/32 :goto_b

    :goto_a
    new-instance v0, Lbvn;

    goto/32 :goto_17

    :goto_b
    check-cast v4, Lbbu;

    goto/32 :goto_3

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_d
    iget-object v0, p0, Lbvo;->a:Lpmr;

    goto/32 :goto_6

    :goto_e
    check-cast v2, Lbwk;

    goto/32 :goto_13

    :goto_f
    iget-object v0, p0, Lbvo;->c:Lpmr;

    goto/32 :goto_14

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1c

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_12
    check-cast v5, Lftv;

    goto/32 :goto_4

    :goto_13
    iget-object v0, p0, Lbvo;->b:Lpmr;

    goto/32 :goto_1f

    :goto_14
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_15
    move-object v5, v0

    goto/32 :goto_12

    :goto_16
    invoke-static {}, Lbdj;->a()Lbdi;

    move-result-object v7

    goto/32 :goto_1b

    :goto_17
    move-object v1, v0

    goto/32 :goto_20

    :goto_18
    iget-object v0, p0, Lbvo;->g:Lpmr;

    goto/32 :goto_11

    :goto_19
    move-object v2, v0

    goto/32 :goto_e

    :goto_1a
    check-cast v8, Lcgs;

    goto/32 :goto_18

    :goto_1b
    iget-object v0, p0, Lbvo;->f:Lpmr;

    goto/32 :goto_10

    :goto_1c
    move-object v8, v0

    goto/32 :goto_1a

    :goto_1d
    move-object v6, v0

    goto/32 :goto_8

    :goto_1e
    return-object v0

    :goto_1f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_20
    invoke-direct/range {v1 .. v9}, Lbvn;-><init>(Lbwk;Lgir;Lbbu;Lftv;Lbhj;Lbdi;Lcgs;Z)V

    goto/32 :goto_1e
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lbvo;->a()Lbvn;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
