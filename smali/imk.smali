.class public final Limk;
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

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Limk;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p5, p0, Limk;->e:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Limk;->c:Lpmr;

    goto/32 :goto_6

    :goto_4
    iput-object p2, p0, Limk;->b:Lpmr;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_6
    iput-object p4, p0, Limk;->d:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_e

    :goto_0
    move-object v1, v7

    goto/32 :goto_3

    :goto_1
    move-object v5, v1

    goto/32 :goto_13

    :goto_2
    return-object v7

    :goto_3
    invoke-direct/range {v1 .. v6}, Limj;-><init>(Lepn;Limg;Lene;Llim;Lcgs;)V

    goto/32 :goto_2

    :goto_4
    new-instance v7, Limj;

    goto/32 :goto_12

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    check-cast v3, Limg;

    goto/32 :goto_0

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_8
    iget-object v1, p0, Limk;->e:Lpmr;

    goto/32 :goto_d

    :goto_9
    iget-object v1, p0, Limk;->c:Lpmr;

    goto/32 :goto_f

    :goto_a
    check-cast v2, Lepn;

    goto/32 :goto_16

    :goto_b
    move-object v6, v1

    goto/32 :goto_11

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_e
    iget-object v0, p0, Limk;->a:Lpmr;

    goto/32 :goto_c

    :goto_f
    check-cast v1, Lenm;

    goto/32 :goto_14

    :goto_10
    iget-object v1, p0, Limk;->d:Lpmr;

    goto/32 :goto_7

    :goto_11
    check-cast v6, Lcgs;

    goto/32 :goto_4

    :goto_12
    move-object v3, v0

    goto/32 :goto_6

    :goto_13
    check-cast v5, Llim;

    goto/32 :goto_8

    :goto_14
    invoke-virtual {v1}, Lenm;->a()Lene;

    move-result-object v4

    goto/32 :goto_10

    :goto_15
    move-object v2, v0

    goto/32 :goto_a

    :goto_16
    iget-object v0, p0, Limk;->b:Lpmr;

    goto/32 :goto_5
.end method
