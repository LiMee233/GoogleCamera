.class public final Lbbe;
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

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iput-object p4, p0, Lbbe;->d:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lbbe;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lbbe;->a:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p5, p0, Lbbe;->e:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Lbbe;->b:Lpmr;

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lbbd;
    .locals 7

    goto/32 :goto_13

    :goto_0
    iget-object v0, p0, Lbbe;->e:Lpmr;

    goto/32 :goto_9

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Lbbe;->b:Lpmr;

    goto/32 :goto_b

    :goto_3
    check-cast v5, Lcsa;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lbbe;->c:Lpmr;

    goto/32 :goto_f

    :goto_5
    move-object v6, v0

    goto/32 :goto_12

    :goto_6
    check-cast v4, Lftn;

    goto/32 :goto_8

    :goto_7
    return-object v0

    :goto_8
    iget-object v0, p0, Lbbe;->d:Lpmr;

    goto/32 :goto_1

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_a
    move-object v5, v0

    goto/32 :goto_3

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_c
    invoke-direct/range {v1 .. v6}, Lbbd;-><init>(Lcsc;Lfta;Lftn;Lcsa;Ljip;)V

    goto/32 :goto_7

    :goto_d
    check-cast v3, Lfta;

    goto/32 :goto_4

    :goto_e
    move-object v3, v0

    goto/32 :goto_d

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_10
    check-cast v2, Lcsc;

    goto/32 :goto_2

    :goto_11
    move-object v4, v0

    goto/32 :goto_6

    :goto_12
    check-cast v6, Ljip;

    goto/32 :goto_17

    :goto_13
    iget-object v0, p0, Lbbe;->a:Lpmr;

    goto/32 :goto_15

    :goto_14
    move-object v2, v0

    goto/32 :goto_10

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_16
    move-object v1, v0

    goto/32 :goto_c

    :goto_17
    new-instance v0, Lbbd;

    goto/32 :goto_16
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lbbe;->a()Lbbd;

    move-result-object v0

    goto/32 :goto_0
.end method
