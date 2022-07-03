.class public final Lhbl;
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

    goto/32 :goto_3

    :goto_0
    iput-object p4, p0, Lhbl;->d:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Lhbl;->b:Lpmr;

    goto/32 :goto_8

    :goto_2
    iput-object p6, p0, Lhbl;->f:Lpmr;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    iput-object p5, p0, Lhbl;->e:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lhbl;->a:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p7, p0, Lhbl;->g:Lpmr;

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    iput-object p3, p0, Lhbl;->c:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_12

    :goto_0
    check-cast v0, Lhll;

    goto/32 :goto_17

    :goto_1
    check-cast v6, Lcgs;

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lhbl;->f:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lhau;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    goto/32 :goto_16

    :goto_4
    move-object v1, v0

    goto/32 :goto_5

    :goto_5
    invoke-direct/range {v1 .. v8}, Lhbk;-><init>(Lcom/google/googlex/gcam/PortraitSwigWrapper;Lhci;Lfyy;Ljava/util/concurrent/Executor;Lcgs;Lhlk;Lpmr;)V

    goto/32 :goto_15

    :goto_6
    check-cast v3, Lhci;

    goto/32 :goto_8

    :goto_7
    move-object v3, v0

    goto/32 :goto_6

    :goto_8
    invoke-static {}, Lhav;->a()Lfyy;

    move-result-object v4

    goto/32 :goto_19

    :goto_9
    move-object v6, v0

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0}, Ldnn;->a()Ldnm;

    goto/32 :goto_f

    :goto_b
    check-cast v0, Lhax;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v0}, Lhax;->a()Lcom/google/googlex/gcam/PortraitSwigWrapper;

    move-result-object v2

    goto/32 :goto_18

    :goto_d
    check-cast v0, Lhau;

    goto/32 :goto_3

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_f
    iget-object v0, p0, Lhbl;->e:Lpmr;

    goto/32 :goto_14

    :goto_10
    iget-object v8, p0, Lhbl;->g:Lpmr;

    goto/32 :goto_11

    :goto_11
    new-instance v0, Lhbk;

    goto/32 :goto_4

    :goto_12
    iget-object v0, p0, Lhbl;->a:Lpmr;

    goto/32 :goto_b

    :goto_13
    check-cast v0, Ldnn;

    goto/32 :goto_a

    :goto_14
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_15
    return-object v0

    :goto_16
    iget-object v0, p0, Lhbl;->d:Lpmr;

    goto/32 :goto_13

    :goto_17
    invoke-virtual {v0}, Lhll;->a()Lhlk;

    move-result-object v7

    goto/32 :goto_10

    :goto_18
    iget-object v0, p0, Lhbl;->b:Lpmr;

    goto/32 :goto_e

    :goto_19
    iget-object v0, p0, Lhbl;->c:Lpmr;

    goto/32 :goto_d
.end method
