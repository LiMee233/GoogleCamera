.class public final Lexa;
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

    goto/32 :goto_1

    :goto_0
    iput-object p5, p0, Lexa;->e:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lexa;->a:Lpmr;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iput-object p4, p0, Lexa;->d:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p3, p0, Lexa;->c:Lpmr;

    goto/32 :goto_4

    :goto_6
    iput-object p2, p0, Lexa;->b:Lpmr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_12

    :goto_0
    check-cast v2, Lezf;

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lexa;->e:Lpmr;

    goto/32 :goto_8

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_3
    new-instance v0, Lewz;

    goto/32 :goto_13

    :goto_4
    move-object v4, v0

    goto/32 :goto_9

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_7
    iget-object v0, p0, Lexa;->b:Lpmr;

    goto/32 :goto_2

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_9
    check-cast v4, Lewt;

    goto/32 :goto_16

    :goto_a
    check-cast v3, Lfel;

    goto/32 :goto_14

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_c
    check-cast v6, Lnza;

    goto/32 :goto_3

    :goto_d
    move-object v2, v0

    goto/32 :goto_0

    :goto_e
    move-object v6, v0

    goto/32 :goto_c

    :goto_f
    move-object v3, v0

    goto/32 :goto_a

    :goto_10
    return-object v0

    :goto_11
    move-object v5, v0

    goto/32 :goto_15

    :goto_12
    iget-object v0, p0, Lexa;->a:Lpmr;

    goto/32 :goto_6

    :goto_13
    move-object v1, v0

    goto/32 :goto_17

    :goto_14
    iget-object v0, p0, Lexa;->c:Lpmr;

    goto/32 :goto_5

    :goto_15
    check-cast v5, Lnza;

    goto/32 :goto_1

    :goto_16
    iget-object v0, p0, Lexa;->d:Lpmr;

    goto/32 :goto_b

    :goto_17
    invoke-direct/range {v1 .. v6}, Lewz;-><init>(Lezf;Lfel;Lewt;Lnza;Lnza;)V

    goto/32 :goto_10
.end method
