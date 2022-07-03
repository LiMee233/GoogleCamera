.class public final Lmec;
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
    iput-object p4, p0, Lmec;->d:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p5, p0, Lmec;->e:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lmec;->a:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p3, p0, Lmec;->c:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Lmec;->b:Lpmr;

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_c

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_1
    new-instance v0, Lmeb;

    goto/32 :goto_13

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_3
    check-cast v0, Llrj;

    goto/32 :goto_5

    :goto_4
    move-object v4, v0

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v5

    goto/32 :goto_a

    :goto_6
    check-cast v4, Ljava/util/concurrent/Executor;

    goto/32 :goto_10

    :goto_7
    iget-object v0, p0, Lmec;->c:Lpmr;

    goto/32 :goto_d

    :goto_8
    check-cast v3, Llik;

    goto/32 :goto_7

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_a
    iget-object v0, p0, Lmec;->e:Lpmr;

    goto/32 :goto_2

    :goto_b
    return-object v0

    :goto_c
    iget-object v0, p0, Lmec;->a:Lpmr;

    goto/32 :goto_0

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_e
    check-cast v2, Lmes;

    goto/32 :goto_16

    :goto_f
    check-cast v6, Llrw;

    goto/32 :goto_1

    :goto_10
    iget-object v0, p0, Lmec;->d:Lpmr;

    goto/32 :goto_3

    :goto_11
    invoke-direct/range {v1 .. v6}, Lmeb;-><init>(Lmes;Llik;Ljava/util/concurrent/Executor;Llrl;Llrw;)V

    goto/32 :goto_b

    :goto_12
    move-object v3, v0

    goto/32 :goto_8

    :goto_13
    move-object v1, v0

    goto/32 :goto_11

    :goto_14
    move-object v2, v0

    goto/32 :goto_e

    :goto_15
    move-object v6, v0

    goto/32 :goto_f

    :goto_16
    iget-object v0, p0, Lmec;->b:Lpmr;

    goto/32 :goto_9
.end method
