.class public final Lepa;
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

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lepa;->a:Lpmr;

    goto/32 :goto_7

    :goto_2
    iput-object p3, p0, Lepa;->c:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p6, p0, Lepa;->f:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p5, p0, Lepa;->e:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p4, p0, Lepa;->d:Lpmr;

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_7
    iput-object p2, p0, Lepa;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Leoz;
    .locals 8

    goto/32 :goto_1

    :goto_0
    check-cast v3, Lhsz;

    goto/32 :goto_10

    :goto_1
    iget-object v0, p0, Lepa;->a:Lpmr;

    goto/32 :goto_15

    :goto_2
    move-object v1, v0

    goto/32 :goto_6

    :goto_3
    return-object v0

    :goto_4
    move-object v3, v0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Lbnx;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    goto/32 :goto_f

    :goto_6
    invoke-direct/range {v1 .. v7}, Leoz;-><init>(Landroid/content/Context;Lhsz;Lpmr;Llim;Llrw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lepa;->f:Lpmr;

    goto/32 :goto_e

    :goto_8
    move-object v6, v0

    goto/32 :goto_12

    :goto_9
    move-object v5, v0

    goto/32 :goto_14

    :goto_a
    iget-object v0, p0, Lepa;->d:Lpmr;

    goto/32 :goto_16

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Lepa;->b:Lpmr;

    goto/32 :goto_c

    :goto_e
    check-cast v0, Lbnx;

    goto/32 :goto_5

    :goto_f
    new-instance v0, Leoz;

    goto/32 :goto_2

    :goto_10
    iget-object v4, p0, Lepa;->c:Lpmr;

    goto/32 :goto_a

    :goto_11
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_d

    :goto_12
    check-cast v6, Llrw;

    goto/32 :goto_7

    :goto_13
    iget-object v0, p0, Lepa;->e:Lpmr;

    goto/32 :goto_b

    :goto_14
    check-cast v5, Llim;

    goto/32 :goto_13

    :goto_15
    check-cast v0, Lduh;

    goto/32 :goto_11

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lepa;->a()Leoz;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
