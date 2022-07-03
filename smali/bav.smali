.class public final Lbav;
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
    iput-object p4, p0, Lbav;->d:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Lbav;->c:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p5, p0, Lbav;->e:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lbav;->a:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p2, p0, Lbav;->b:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lbav;
    .locals 7

    goto/32 :goto_6

    :goto_0
    move-object v1, p0

    goto/32 :goto_5

    :goto_1
    invoke-direct/range {v0 .. v5}, Lbav;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_3

    :goto_2
    move-object v3, p2

    goto/32 :goto_8

    :goto_3
    return-object v6

    :goto_4
    move-object v0, v6

    goto/32 :goto_0

    :goto_5
    move-object v2, p1

    goto/32 :goto_2

    :goto_6
    new-instance v6, Lbav;

    goto/32 :goto_4

    :goto_7
    move-object v5, p4

    goto/32 :goto_1

    :goto_8
    move-object v4, p3

    goto/32 :goto_7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_6

    :goto_0
    check-cast v5, Ljava/util/concurrent/Executor;

    goto/32 :goto_11

    :goto_1
    return-object v0

    :goto_2
    invoke-direct/range {v1 .. v6}, Lbau;-><init>(Llik;Ldgb;Lfvw;Ljava/util/concurrent/Executor;Llrl;)V

    goto/32 :goto_1

    :goto_3
    move-object v2, v0

    goto/32 :goto_15

    :goto_4
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v6

    goto/32 :goto_7

    :goto_5
    check-cast v0, Lfyp;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lbav;->a:Lpmr;

    goto/32 :goto_e

    :goto_7
    new-instance v0, Lbau;

    goto/32 :goto_14

    :goto_8
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v4

    goto/32 :goto_a

    :goto_9
    check-cast v0, Llrj;

    goto/32 :goto_4

    :goto_a
    iget-object v0, p0, Lbav;->d:Lpmr;

    goto/32 :goto_c

    :goto_b
    check-cast v3, Ldgb;

    goto/32 :goto_d

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_d
    iget-object v0, p0, Lbav;->c:Lpmr;

    goto/32 :goto_5

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_10
    move-object v3, v0

    goto/32 :goto_b

    :goto_11
    iget-object v0, p0, Lbav;->e:Lpmr;

    goto/32 :goto_9

    :goto_12
    move-object v5, v0

    goto/32 :goto_0

    :goto_13
    iget-object v0, p0, Lbav;->b:Lpmr;

    goto/32 :goto_f

    :goto_14
    move-object v1, v0

    goto/32 :goto_2

    :goto_15
    check-cast v2, Llik;

    goto/32 :goto_13
.end method
