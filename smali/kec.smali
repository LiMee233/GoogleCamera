.class public final Lkec;
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
    iput-object p3, p0, Lkec;->c:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p5, p0, Lkec;->e:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lkec;->a:Lpmr;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    iput-object p4, p0, Lkec;->d:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p2, p0, Lkec;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lkeb;
    .locals 7

    goto/32 :goto_6

    :goto_0
    check-cast v0, Lkee;

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v3

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lkec;->c:Lpmr;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lkec;->d:Lpmr;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Lkef;->a()Lkom;

    move-result-object v6

    goto/32 :goto_12

    :goto_5
    check-cast v0, Llrj;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lkec;->a:Lpmr;

    goto/32 :goto_9

    :goto_7
    check-cast v0, Lked;

    goto/32 :goto_13

    :goto_8
    check-cast v2, Ljava/util/concurrent/Executor;

    goto/32 :goto_e

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_a
    invoke-direct/range {v1 .. v6}, Lkeb;-><init>(Ljava/util/concurrent/Executor;Llrl;Lkom;Lkom;Lkom;)V

    goto/32 :goto_c

    :goto_b
    check-cast v0, Lkef;

    goto/32 :goto_4

    :goto_c
    return-object v0

    :goto_d
    invoke-virtual {v0}, Lkee;->a()Lkom;

    move-result-object v4

    goto/32 :goto_3

    :goto_e
    iget-object v0, p0, Lkec;->b:Lpmr;

    goto/32 :goto_5

    :goto_f
    move-object v1, v0

    goto/32 :goto_a

    :goto_10
    move-object v2, v0

    goto/32 :goto_8

    :goto_11
    iget-object v0, p0, Lkec;->e:Lpmr;

    goto/32 :goto_b

    :goto_12
    new-instance v0, Lkeb;

    goto/32 :goto_f

    :goto_13
    invoke-virtual {v0}, Lked;->a()Lkom;

    move-result-object v5

    goto/32 :goto_11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lkec;->a()Lkeb;

    move-result-object v0

    goto/32 :goto_0
.end method
