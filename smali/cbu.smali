.class public final Lcbu;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lcbu;->c:Lpmr;

    goto/32 :goto_6

    :goto_3
    iput-object p5, p0, Lcbu;->e:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lcbu;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lcbu;->a:Lpmr;

    goto/32 :goto_4

    :goto_6
    iput-object p4, p0, Lcbu;->d:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v0}, Lccd;->a()Lccc;

    move-result-object v6

    goto/32 :goto_6

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcbt;-><init>(Lbyo;Lbwk;Ljis;Lcaw;Lccc;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_4
    move-object v1, v0

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_6
    new-instance v0, Lcbt;

    goto/32 :goto_4

    :goto_7
    move-object v5, v0

    goto/32 :goto_14

    :goto_8
    iget-object v0, p0, Lcbu;->c:Lpmr;

    goto/32 :goto_15

    :goto_9
    move-object v4, v0

    goto/32 :goto_12

    :goto_a
    check-cast v0, Lccd;

    goto/32 :goto_0

    :goto_b
    move-object v3, v0

    goto/32 :goto_16

    :goto_c
    check-cast v2, Lbyo;

    goto/32 :goto_13

    :goto_d
    iget-object v0, p0, Lcbu;->a:Lpmr;

    goto/32 :goto_5

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_f
    iget-object v0, p0, Lcbu;->d:Lpmr;

    goto/32 :goto_e

    :goto_10
    iget-object v0, p0, Lcbu;->e:Lpmr;

    goto/32 :goto_a

    :goto_11
    move-object v2, v0

    goto/32 :goto_c

    :goto_12
    check-cast v4, Ljis;

    goto/32 :goto_f

    :goto_13
    iget-object v0, p0, Lcbu;->b:Lpmr;

    goto/32 :goto_3

    :goto_14
    check-cast v5, Lcaw;

    goto/32 :goto_10

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_16
    check-cast v3, Lbwk;

    goto/32 :goto_8
.end method
