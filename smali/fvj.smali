.class public final Lfvj;
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

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lfvj;->c:Lpmr;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p2, p0, Lfvj;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p6, p0, Lfvj;->f:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lfvj;->a:Lpmr;

    goto/32 :goto_2

    :goto_6
    iput-object p4, p0, Lfvj;->d:Lpmr;

    goto/32 :goto_7

    :goto_7
    iput-object p5, p0, Lfvj;->e:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Lfvi;
    .locals 7

    goto/32 :goto_9

    :goto_0
    iget-object v0, p0, Lfvj;->e:Lpmr;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_3
    invoke-virtual {v0}, Lfgm;->a()Lfgl;

    move-result-object v3

    goto/32 :goto_18

    :goto_4
    check-cast v0, Lkuf;

    goto/32 :goto_10

    :goto_5
    check-cast v6, Lcgs;

    goto/32 :goto_c

    :goto_6
    move-object v4, v0

    goto/32 :goto_17

    :goto_7
    move-object v6, v0

    goto/32 :goto_5

    :goto_8
    check-cast v0, Lfgm;

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lfvj;->a:Lpmr;

    goto/32 :goto_2

    :goto_a
    move-object v1, v0

    goto/32 :goto_d

    :goto_b
    check-cast v5, Ljta;

    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Lfvj;->f:Lpmr;

    goto/32 :goto_11

    :goto_d
    invoke-direct/range {v1 .. v6}, Lfvi;-><init>(Lltd;Lfgl;Lmhf;Ljta;Lcgs;)V

    goto/32 :goto_19

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_10
    new-instance v0, Lfvi;

    goto/32 :goto_a

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_12
    iget-object v0, p0, Lfvj;->b:Lpmr;

    goto/32 :goto_8

    :goto_13
    move-object v2, v0

    goto/32 :goto_16

    :goto_14
    move-object v5, v0

    goto/32 :goto_b

    :goto_15
    iget-object v0, p0, Lfvj;->d:Lpmr;

    goto/32 :goto_f

    :goto_16
    check-cast v2, Lltd;

    goto/32 :goto_12

    :goto_17
    check-cast v4, Lmhf;

    goto/32 :goto_15

    :goto_18
    iget-object v0, p0, Lfvj;->c:Lpmr;

    goto/32 :goto_e

    :goto_19
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lfvj;->a()Lfvi;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
