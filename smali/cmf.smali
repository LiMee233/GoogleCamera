.class public final Lcmf;
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
    iput-object p1, p0, Lcmf;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p5, p0, Lcmf;->e:Lpmr;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lcmf;->b:Lpmr;

    goto/32 :goto_6

    :goto_5
    iput-object p6, p0, Lcmf;->f:Lpmr;

    goto/32 :goto_3

    :goto_6
    iput-object p3, p0, Lcmf;->c:Lpmr;

    goto/32 :goto_7

    :goto_7
    iput-object p4, p0, Lcmf;->d:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lcme;
    .locals 8

    goto/32 :goto_10

    :goto_0
    move-object v7, v0

    goto/32 :goto_1a

    :goto_1
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_4

    :goto_2
    move-object v2, v0

    goto/32 :goto_c

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lcmf;->f:Lpmr;

    goto/32 :goto_d

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_7
    iget-object v0, p0, Lcmf;->e:Lpmr;

    goto/32 :goto_5

    :goto_8
    invoke-static {}, Lcmi;->a()Lj$/time/Clock;

    move-result-object v5

    goto/32 :goto_7

    :goto_9
    invoke-direct/range {v1 .. v7}, Lcme;-><init>(Lbjn;Llim;Llrl;Lj$/time/Clock;Ljava/util/concurrent/ScheduledExecutorService;Lcmn;)V

    goto/32 :goto_15

    :goto_a
    check-cast v0, Llrj;

    goto/32 :goto_f

    :goto_b
    move-object v1, v0

    goto/32 :goto_9

    :goto_c
    check-cast v2, Lbjn;

    goto/32 :goto_18

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_e
    check-cast v3, Llim;

    goto/32 :goto_19

    :goto_f
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v4

    goto/32 :goto_8

    :goto_10
    iget-object v0, p0, Lcmf;->a:Lpmr;

    goto/32 :goto_17

    :goto_11
    move-object v6, v0

    goto/32 :goto_1

    :goto_12
    iget-object v0, p0, Lcmf;->b:Lpmr;

    goto/32 :goto_3

    :goto_13
    move-object v3, v0

    goto/32 :goto_e

    :goto_14
    check-cast v0, Lkua;

    goto/32 :goto_12

    :goto_15
    return-object v0

    :goto_16
    new-instance v0, Lcme;

    goto/32 :goto_b

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_18
    iget-object v0, p0, Lcmf;->c:Lpmr;

    goto/32 :goto_6

    :goto_19
    iget-object v0, p0, Lcmf;->d:Lpmr;

    goto/32 :goto_a

    :goto_1a
    check-cast v7, Lcmn;

    goto/32 :goto_16
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcmf;->a()Lcme;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
