.class public final Lgva;
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

    goto/32 :goto_5

    :goto_0
    iput-object p6, p0, Lgva;->f:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lgva;->c:Lpmr;

    goto/32 :goto_7

    :goto_2
    iput-object p2, p0, Lgva;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lgva;->a:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    iput-object p5, p0, Lgva;->e:Lpmr;

    goto/32 :goto_0

    :goto_7
    iput-object p4, p0, Lgva;->d:Lpmr;

    goto/32 :goto_6
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgva;
    .locals 8

    goto/32 :goto_4

    :goto_0
    move-object v0, v7

    goto/32 :goto_1

    :goto_1
    move-object v1, p0

    goto/32 :goto_6

    :goto_2
    move-object v5, p4

    goto/32 :goto_8

    :goto_3
    move-object v4, p3

    goto/32 :goto_2

    :goto_4
    new-instance v7, Lgva;

    goto/32 :goto_0

    :goto_5
    invoke-direct/range {v0 .. v6}, Lgva;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_7

    :goto_6
    move-object v2, p1

    goto/32 :goto_9

    :goto_7
    return-object v7

    :goto_8
    move-object v6, p5

    goto/32 :goto_5

    :goto_9
    move-object v3, p2

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lguz;
    .locals 8

    goto/32 :goto_f

    :goto_0
    move-object v4, v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Lgvt;->a()Lgvs;

    move-result-object v7

    goto/32 :goto_a

    :goto_2
    check-cast v4, Llkl;

    goto/32 :goto_15

    :goto_3
    move-object v3, v0

    goto/32 :goto_10

    :goto_4
    invoke-direct/range {v1 .. v7}, Lguz;-><init>(Llvk;Lnzm;Llkl;Lgqc;Llrw;Lgvs;)V

    goto/32 :goto_16

    :goto_5
    move-object v1, v0

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lgva;->b:Lpmr;

    goto/32 :goto_12

    :goto_7
    check-cast v6, Llrw;

    goto/32 :goto_17

    :goto_8
    invoke-virtual {v0}, Lgqd;->a()Lgqc;

    move-result-object v5

    goto/32 :goto_13

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    new-instance v0, Lguz;

    goto/32 :goto_5

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_c
    move-object v2, v0

    goto/32 :goto_18

    :goto_d
    iget-object v0, p0, Lgva;->c:Lpmr;

    goto/32 :goto_9

    :goto_e
    check-cast v0, Lgqd;

    goto/32 :goto_8

    :goto_f
    iget-object v0, p0, Lgva;->a:Lpmr;

    goto/32 :goto_11

    :goto_10
    check-cast v3, Lnzm;

    goto/32 :goto_d

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_12
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_13
    iget-object v0, p0, Lgva;->e:Lpmr;

    goto/32 :goto_b

    :goto_14
    check-cast v0, Lgvt;

    goto/32 :goto_1

    :goto_15
    iget-object v0, p0, Lgva;->d:Lpmr;

    goto/32 :goto_e

    :goto_16
    return-object v0

    :goto_17
    iget-object v0, p0, Lgva;->f:Lpmr;

    goto/32 :goto_14

    :goto_18
    check-cast v2, Llvk;

    goto/32 :goto_6

    :goto_19
    move-object v6, v0

    goto/32 :goto_7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lgva;->a()Lguz;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
