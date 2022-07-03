.class public final Lguv;
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
    iput-object p5, p0, Lguv;->e:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p6, p0, Lguv;->f:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lguv;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lguv;->b:Lpmr;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iput-object p4, p0, Lguv;->d:Lpmr;

    goto/32 :goto_0

    :goto_7
    iput-object p3, p0, Lguv;->c:Lpmr;

    goto/32 :goto_6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_19

    :goto_0
    check-cast v5, Lgwy;

    goto/32 :goto_8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lguu;-><init>(Ldip;Llvk;Lgud;Lgwy;Lgsk;Lcgs;)V

    goto/32 :goto_c

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lguv;->f:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lguv;->d:Lpmr;

    goto/32 :goto_17

    :goto_7
    move-object v7, v0

    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Lguv;->e:Lpmr;

    goto/32 :goto_14

    :goto_9
    move-object v2, v0

    goto/32 :goto_15

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_b
    check-cast v7, Lcgs;

    goto/32 :goto_16

    :goto_c
    return-object v0

    :goto_d
    move-object v1, v0

    goto/32 :goto_1

    :goto_e
    check-cast v3, Llvk;

    goto/32 :goto_11

    :goto_f
    check-cast v6, Lgsk;

    goto/32 :goto_3

    :goto_10
    move-object v3, v0

    goto/32 :goto_e

    :goto_11
    iget-object v0, p0, Lguv;->c:Lpmr;

    goto/32 :goto_a

    :goto_12
    move-object v4, v0

    goto/32 :goto_1b

    :goto_13
    iget-object v0, p0, Lguv;->b:Lpmr;

    goto/32 :goto_4

    :goto_14
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_15
    check-cast v2, Ldip;

    goto/32 :goto_13

    :goto_16
    new-instance v0, Lguu;

    goto/32 :goto_d

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1a

    :goto_18
    move-object v6, v0

    goto/32 :goto_f

    :goto_19
    iget-object v0, p0, Lguv;->a:Lpmr;

    goto/32 :goto_5

    :goto_1a
    move-object v5, v0

    goto/32 :goto_0

    :goto_1b
    check-cast v4, Lgud;

    goto/32 :goto_6
.end method
