.class public final Lcea;
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

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Lcea;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p4, p0, Lcea;->d:Lpmr;

    goto/32 :goto_6

    :goto_2
    iput-object p2, p0, Lcea;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lcea;->a:Lpmr;

    goto/32 :goto_2

    :goto_6
    iput-object p5, p0, Lcea;->e:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lcdz;
    .locals 7

    goto/32 :goto_e

    :goto_0
    invoke-direct/range {v1 .. v6}, Lcdz;-><init>(Lepn;Lcbg;Lbvh;Limn;Lbwk;)V

    goto/32 :goto_5

    :goto_1
    move-object v6, v0

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lcea;->d:Lpmr;

    goto/32 :goto_16

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    check-cast v0, Lcbh;

    goto/32 :goto_b

    :goto_5
    return-object v0

    :goto_6
    check-cast v5, Limn;

    goto/32 :goto_11

    :goto_7
    check-cast v6, Lbwk;

    goto/32 :goto_15

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lcea;->c:Lpmr;

    goto/32 :goto_8

    :goto_a
    move-object v4, v0

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v0}, Lcbh;->a()Lcbg;

    move-result-object v3

    goto/32 :goto_9

    :goto_c
    check-cast v2, Lepn;

    goto/32 :goto_14

    :goto_d
    check-cast v4, Lbvh;

    goto/32 :goto_2

    :goto_e
    iget-object v0, p0, Lcea;->a:Lpmr;

    goto/32 :goto_10

    :goto_f
    move-object v2, v0

    goto/32 :goto_c

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_11
    iget-object v0, p0, Lcea;->e:Lpmr;

    goto/32 :goto_3

    :goto_12
    move-object v1, v0

    goto/32 :goto_0

    :goto_13
    move-object v5, v0

    goto/32 :goto_6

    :goto_14
    iget-object v0, p0, Lcea;->b:Lpmr;

    goto/32 :goto_4

    :goto_15
    new-instance v0, Lcdz;

    goto/32 :goto_12

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcea;->a()Lcdz;

    move-result-object v0

    goto/32 :goto_0
.end method
