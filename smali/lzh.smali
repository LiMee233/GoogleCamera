.class public final Llzh;
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

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Llzh;->b:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p5, p0, Llzh;->e:Lpmr;

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Llzh;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object p3, p0, Llzh;->c:Lpmr;

    goto/32 :goto_7

    :goto_6
    iput-object p6, p0, Llzh;->f:Lpmr;

    goto/32 :goto_4

    :goto_7
    iput-object p4, p0, Llzh;->d:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_12

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    check-cast v0, Llrj;

    goto/32 :goto_11

    :goto_2
    check-cast v0, Llyo;

    goto/32 :goto_19

    :goto_3
    check-cast v4, Llzu;

    goto/32 :goto_8

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_5
    move-object v4, v0

    goto/32 :goto_3

    :goto_6
    move-object v2, v0

    goto/32 :goto_10

    :goto_7
    return-object v0

    :goto_8
    iget-object v0, p0, Llzh;->e:Lpmr;

    goto/32 :goto_1

    :goto_9
    move-object v3, v0

    goto/32 :goto_a

    :goto_a
    check-cast v3, Lmiw;

    goto/32 :goto_f

    :goto_b
    move-object v6, v0

    goto/32 :goto_16

    :goto_c
    invoke-direct/range {v1 .. v6}, Llzg;-><init>(Lmes;Lmiw;Llzu;Llrl;Llrw;)V

    goto/32 :goto_7

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_e
    iget-object v0, p0, Llzh;->c:Lpmr;

    goto/32 :goto_0

    :goto_f
    iget-object v0, p0, Llzh;->d:Lpmr;

    goto/32 :goto_15

    :goto_10
    check-cast v2, Lmes;

    goto/32 :goto_e

    :goto_11
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v5

    goto/32 :goto_14

    :goto_12
    iget-object v0, p0, Llzh;->a:Lpmr;

    goto/32 :goto_d

    :goto_13
    move-object v1, v0

    goto/32 :goto_c

    :goto_14
    iget-object v0, p0, Llzh;->f:Lpmr;

    goto/32 :goto_4

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_16
    check-cast v6, Llrw;

    goto/32 :goto_17

    :goto_17
    new-instance v0, Llzg;

    goto/32 :goto_13

    :goto_18
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_19
    iget-object v0, p0, Llzh;->b:Lpmr;

    goto/32 :goto_18
.end method
