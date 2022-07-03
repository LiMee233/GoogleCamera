.class public final Lgke;
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

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lgke;->a:Lpmr;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lgke;->c:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p5, p0, Lgke;->e:Lpmr;

    goto/32 :goto_7

    :goto_5
    iput-object p4, p0, Lgke;->d:Lpmr;

    goto/32 :goto_4

    :goto_6
    iput-object p2, p0, Lgke;->b:Lpmr;

    goto/32 :goto_3

    :goto_7
    iput-object p6, p0, Lgke;->f:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgke;
    .locals 8

    goto/32 :goto_8

    :goto_0
    move-object v1, p0

    goto/32 :goto_6

    :goto_1
    move-object v6, p5

    goto/32 :goto_9

    :goto_2
    move-object v3, p2

    goto/32 :goto_3

    :goto_3
    move-object v4, p3

    goto/32 :goto_7

    :goto_4
    move-object v0, v7

    goto/32 :goto_0

    :goto_5
    return-object v7

    :goto_6
    move-object v2, p1

    goto/32 :goto_2

    :goto_7
    move-object v5, p4

    goto/32 :goto_1

    :goto_8
    new-instance v7, Lgke;

    goto/32 :goto_4

    :goto_9
    invoke-direct/range {v0 .. v6}, Lgke;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_18

    :goto_0
    check-cast v7, Ldld;

    goto/32 :goto_17

    :goto_1
    iget-object v0, p0, Lgke;->b:Lpmr;

    goto/32 :goto_11

    :goto_2
    iget-object v0, p0, Lgke;->c:Lpmr;

    goto/32 :goto_b

    :goto_3
    iget-object v0, p0, Lgke;->e:Lpmr;

    goto/32 :goto_15

    :goto_4
    move-object v4, v0

    goto/32 :goto_6

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_6
    check-cast v4, Llkl;

    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Lgke;->d:Lpmr;

    goto/32 :goto_10

    :goto_8
    check-cast v5, Llkl;

    goto/32 :goto_3

    :goto_9
    check-cast v0, Lfyp;

    goto/32 :goto_1a

    :goto_a
    move-object v6, v0

    goto/32 :goto_16

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_c
    check-cast v3, Lgiz;

    goto/32 :goto_2

    :goto_d
    invoke-direct/range {v1 .. v7}, Lgkd;-><init>(Lfvw;Lgiz;Llkl;Llkl;Llkl;Ldld;)V

    goto/32 :goto_12

    :goto_e
    move-object v3, v0

    goto/32 :goto_c

    :goto_f
    move-object v1, v0

    goto/32 :goto_d

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_12
    return-object v0

    :goto_13
    move-object v5, v0

    goto/32 :goto_8

    :goto_14
    move-object v7, v0

    goto/32 :goto_0

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_16
    check-cast v6, Llkl;

    goto/32 :goto_19

    :goto_17
    new-instance v0, Lgkd;

    goto/32 :goto_f

    :goto_18
    iget-object v0, p0, Lgke;->a:Lpmr;

    goto/32 :goto_9

    :goto_19
    iget-object v0, p0, Lgke;->f:Lpmr;

    goto/32 :goto_5

    :goto_1a
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v2

    goto/32 :goto_1
.end method
