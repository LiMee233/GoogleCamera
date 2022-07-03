.class public final Leyj;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Leyj;->b:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p5, p0, Leyj;->e:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-object p4, p0, Leyj;->d:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Leyj;->a:Lpmr;

    goto/32 :goto_0

    :goto_6
    iput-object p3, p0, Leyj;->c:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_4

    :goto_0
    check-cast v2, Lfaf;

    goto/32 :goto_11

    :goto_1
    check-cast v0, Llrj;

    goto/32 :goto_13

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_3
    iget-object v0, p0, Leyj;->c:Lpmr;

    goto/32 :goto_14

    :goto_4
    iget-object v0, p0, Leyj;->a:Lpmr;

    goto/32 :goto_a

    :goto_5
    invoke-direct/range {v1 .. v6}, Leyi;-><init>(Lfaf;Lezd;Lnza;Lcgs;Llrl;)V

    goto/32 :goto_d

    :goto_6
    check-cast v5, Lcgs;

    goto/32 :goto_8

    :goto_7
    move-object v2, v0

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Leyj;->e:Lpmr;

    goto/32 :goto_1

    :goto_9
    move-object v1, v0

    goto/32 :goto_5

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_b
    move-object v3, v0

    goto/32 :goto_15

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_d
    return-object v0

    :goto_e
    iget-object v0, p0, Leyj;->d:Lpmr;

    goto/32 :goto_2

    :goto_f
    move-object v4, v0

    goto/32 :goto_12

    :goto_10
    move-object v5, v0

    goto/32 :goto_6

    :goto_11
    iget-object v0, p0, Leyj;->b:Lpmr;

    goto/32 :goto_c

    :goto_12
    check-cast v4, Lnza;

    goto/32 :goto_e

    :goto_13
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v6

    goto/32 :goto_16

    :goto_14
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_15
    check-cast v3, Lezd;

    goto/32 :goto_3

    :goto_16
    new-instance v0, Leyi;

    goto/32 :goto_9
.end method
