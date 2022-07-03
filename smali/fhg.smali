.class public final Lfhg;
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

    goto/32 :goto_5

    :goto_0
    iput-object p3, p0, Lfhg;->c:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p6, p0, Lfhg;->f:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p5, p0, Lfhg;->e:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lfhg;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p7, p0, Lfhg;->g:Lpmr;

    goto/32 :goto_8

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_6
    iput-object p4, p0, Lfhg;->d:Lpmr;

    goto/32 :goto_2

    :goto_7
    iput-object p1, p0, Lfhg;->a:Lpmr;

    goto/32 :goto_3

    :goto_8
    return-void
.end method


# virtual methods
.method public final a()Lfhf;
    .locals 8

    goto/32 :goto_1b

    :goto_0
    move-object v1, v0

    goto/32 :goto_1c

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_2
    iget-object v0, p0, Lfhg;->d:Lpmr;

    goto/32 :goto_b

    :goto_3
    check-cast v6, Llim;

    goto/32 :goto_17

    :goto_4
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v7

    goto/32 :goto_13

    :goto_5
    check-cast v2, Liks;

    goto/32 :goto_18

    :goto_6
    iget-object v0, p0, Lfhg;->f:Lpmr;

    goto/32 :goto_c

    :goto_7
    check-cast v0, Llrj;

    goto/32 :goto_4

    :goto_8
    move-object v6, v0

    goto/32 :goto_3

    :goto_9
    check-cast v5, Lilo;

    goto/32 :goto_a

    :goto_a
    iget-object v0, p0, Lfhg;->e:Lpmr;

    goto/32 :goto_14

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1a

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_d
    return-object v0

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_f
    iget-object v0, p0, Lfhg;->c:Lpmr;

    goto/32 :goto_1

    :goto_10
    move-object v4, v0

    goto/32 :goto_15

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_12
    move-object v2, v0

    goto/32 :goto_5

    :goto_13
    new-instance v0, Lfhf;

    goto/32 :goto_0

    :goto_14
    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    goto/32 :goto_6

    :goto_15
    check-cast v4, Lils;

    goto/32 :goto_2

    :goto_16
    check-cast v3, Lbeu;

    goto/32 :goto_f

    :goto_17
    iget-object v0, p0, Lfhg;->g:Lpmr;

    goto/32 :goto_7

    :goto_18
    iget-object v0, p0, Lfhg;->b:Lpmr;

    goto/32 :goto_e

    :goto_19
    move-object v3, v0

    goto/32 :goto_16

    :goto_1a
    move-object v5, v0

    goto/32 :goto_9

    :goto_1b
    iget-object v0, p0, Lfhg;->a:Lpmr;

    goto/32 :goto_11

    :goto_1c
    invoke-direct/range {v1 .. v7}, Lfhf;-><init>(Liks;Lbeu;Lils;Lilo;Llim;Llrl;)V

    goto/32 :goto_d
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lfhg;->a()Lfhf;

    move-result-object v0

    goto/32 :goto_0
.end method
