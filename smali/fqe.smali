.class public final Lfqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfqe;->a:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p4, p0, Lfqe;->d:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p3, p0, Lfqe;->c:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p2, p0, Lfqe;->b:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfqe;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    check-cast v1, Lhhp;

    goto/32 :goto_e

    :goto_2
    check-cast v0, Lhhz;

    goto/32 :goto_b

    :goto_3
    iget-object v3, p0, Lfqe;->d:Lpmr;

    goto/32 :goto_a

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_6
    new-instance v4, Lfqd;

    goto/32 :goto_7

    :goto_7
    invoke-direct {v4, v0, v1, v2, v3}, Lfqd;-><init>(Lhhz;Lhhp;Lcoe;Llrl;)V

    goto/32 :goto_8

    :goto_8
    return-object v4

    :goto_9
    check-cast v2, Lcof;

    goto/32 :goto_c

    :goto_a
    check-cast v3, Llrj;

    goto/32 :goto_d

    :goto_b
    iget-object v1, p0, Lfqe;->b:Lpmr;

    goto/32 :goto_5

    :goto_c
    invoke-virtual {v2}, Lcof;->a()Lcoe;

    move-result-object v2

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v3}, Llrj;->a()Llrl;

    move-result-object v3

    goto/32 :goto_6

    :goto_e
    iget-object v2, p0, Lfqe;->c:Lpmr;

    goto/32 :goto_9
.end method
