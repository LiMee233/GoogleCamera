.class public final Leqj;
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

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p4, p0, Leqj;->d:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p3, p0, Leqj;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_4
    iput-object p2, p0, Leqj;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p5, p0, Leqj;->e:Lpmr;

    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Leqj;->a:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Leqi;
    .locals 7

    goto/32 :goto_11

    :goto_0
    iget-object v0, p0, Leqj;->e:Lpmr;

    goto/32 :goto_10

    :goto_1
    check-cast v0, Ldts;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Leqi;

    goto/32 :goto_3

    :goto_3
    move-object v1, v0

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_13

    :goto_5
    check-cast v5, Llim;

    goto/32 :goto_0

    :goto_6
    check-cast v6, Ldtn;

    goto/32 :goto_2

    :goto_7
    check-cast v0, Ljty;

    goto/32 :goto_9

    :goto_8
    return-object v0

    :goto_9
    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v2

    goto/32 :goto_14

    :goto_a
    move-object v5, v0

    goto/32 :goto_5

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_c
    check-cast v4, Llle;

    goto/32 :goto_12

    :goto_d
    move-object v4, v0

    goto/32 :goto_c

    :goto_e
    move-object v6, v0

    goto/32 :goto_6

    :goto_f
    invoke-direct/range {v1 .. v6}, Leqi;-><init>(Ljtm;Landroid/content/Context;Llle;Llim;Ldtn;)V

    goto/32 :goto_8

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_11
    iget-object v0, p0, Leqj;->a:Lpmr;

    goto/32 :goto_7

    :goto_12
    iget-object v0, p0, Leqj;->d:Lpmr;

    goto/32 :goto_15

    :goto_13
    iget-object v0, p0, Leqj;->c:Lpmr;

    goto/32 :goto_b

    :goto_14
    iget-object v0, p0, Leqj;->b:Lpmr;

    goto/32 :goto_1

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Leqj;->a()Leqi;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
