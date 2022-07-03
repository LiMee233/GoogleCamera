.class public final Lhak;
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
    iput-object p1, p0, Lhak;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lhak;->b:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p5, p0, Lhak;->e:Lpmr;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    iput-object p3, p0, Lhak;->c:Lpmr;

    goto/32 :goto_7

    :goto_6
    iput-object p6, p0, Lhak;->f:Lpmr;

    goto/32 :goto_3

    :goto_7
    iput-object p4, p0, Lhak;->d:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_2

    :goto_0
    move-object v4, v0

    goto/32 :goto_6

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_2
    iget-object v0, p0, Lhak;->a:Lpmr;

    goto/32 :goto_17

    :goto_3
    invoke-virtual {v0}, Lgvt;->a()Lgvs;

    move-result-object v5

    goto/32 :goto_7

    :goto_4
    move-object v2, v0

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Ldgx;->a()Ldgw;

    move-result-object v3

    goto/32 :goto_12

    :goto_6
    check-cast v4, Lnza;

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Lhak;->e:Lpmr;

    goto/32 :goto_1

    :goto_8
    invoke-direct/range {v1 .. v7}, Lhaj;-><init>(Lgwy;Ldgw;Lnza;Lhae;Ljava/util/concurrent/Executor;Ldky;)V

    goto/32 :goto_f

    :goto_9
    check-cast v2, Lgwy;

    goto/32 :goto_e

    :goto_a
    iget-object v0, p0, Lhak;->d:Lpmr;

    goto/32 :goto_10

    :goto_b
    move-object v7, v0

    goto/32 :goto_c

    :goto_c
    check-cast v7, Ldky;

    goto/32 :goto_14

    :goto_d
    check-cast v6, Ljava/util/concurrent/Executor;

    goto/32 :goto_15

    :goto_e
    iget-object v0, p0, Lhak;->b:Lpmr;

    goto/32 :goto_19

    :goto_f
    return-object v0

    :goto_10
    check-cast v0, Lgvt;

    goto/32 :goto_3

    :goto_11
    move-object v1, v0

    goto/32 :goto_8

    :goto_12
    iget-object v0, p0, Lhak;->c:Lpmr;

    goto/32 :goto_13

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_14
    new-instance v0, Lhaj;

    goto/32 :goto_11

    :goto_15
    iget-object v0, p0, Lhak;->f:Lpmr;

    goto/32 :goto_16

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_18
    move-object v6, v0

    goto/32 :goto_d

    :goto_19
    check-cast v0, Ldgx;

    goto/32 :goto_5
.end method
