.class public final Lgvc;
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
    iput-object p6, p0, Lgvc;->f:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p5, p0, Lgvc;->e:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lgvc;->a:Lpmr;

    goto/32 :goto_7

    :goto_4
    iput-object p3, p0, Lgvc;->c:Lpmr;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iput-object p4, p0, Lgvc;->d:Lpmr;

    goto/32 :goto_1

    :goto_7
    iput-object p2, p0, Lgvc;->b:Lpmr;

    goto/32 :goto_4
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgvc;
    .locals 8

    goto/32 :goto_5

    :goto_0
    move-object v4, p3

    goto/32 :goto_2

    :goto_1
    move-object v6, p5

    goto/32 :goto_3

    :goto_2
    move-object v5, p4

    goto/32 :goto_1

    :goto_3
    invoke-direct/range {v0 .. v6}, Lgvc;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_7

    :goto_4
    move-object v1, p0

    goto/32 :goto_8

    :goto_5
    new-instance v7, Lgvc;

    goto/32 :goto_6

    :goto_6
    move-object v0, v7

    goto/32 :goto_4

    :goto_7
    return-object v7

    :goto_8
    move-object v2, p1

    goto/32 :goto_9

    :goto_9
    move-object v3, p2

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lgvb;
    .locals 8

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgvc;->a:Lpmr;

    goto/32 :goto_e

    :goto_1
    iget-object v0, p0, Lgvc;->d:Lpmr;

    goto/32 :goto_11

    :goto_2
    move-object v3, v0

    goto/32 :goto_7

    :goto_3
    move-object v5, v0

    goto/32 :goto_c

    :goto_4
    return-object v0

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_6
    check-cast v7, Lfxg;

    goto/32 :goto_1a

    :goto_7
    check-cast v3, Llkl;

    goto/32 :goto_13

    :goto_8
    iget-object v0, p0, Lgvc;->e:Lpmr;

    goto/32 :goto_d

    :goto_9
    check-cast v2, Llvk;

    goto/32 :goto_16

    :goto_a
    check-cast v4, Lgsk;

    goto/32 :goto_1

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    check-cast v5, Llrw;

    goto/32 :goto_8

    :goto_d
    check-cast v0, Lgvt;

    goto/32 :goto_10

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_10
    invoke-virtual {v0}, Lgvt;->a()Lgvs;

    move-result-object v6

    goto/32 :goto_15

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_12
    invoke-direct/range {v1 .. v7}, Lgvb;-><init>(Llvk;Llkl;Lgsk;Llrw;Lgvs;Lfxg;)V

    goto/32 :goto_4

    :goto_13
    iget-object v0, p0, Lgvc;->c:Lpmr;

    goto/32 :goto_f

    :goto_14
    move-object v2, v0

    goto/32 :goto_9

    :goto_15
    iget-object v0, p0, Lgvc;->f:Lpmr;

    goto/32 :goto_5

    :goto_16
    iget-object v0, p0, Lgvc;->b:Lpmr;

    goto/32 :goto_b

    :goto_17
    move-object v4, v0

    goto/32 :goto_a

    :goto_18
    move-object v7, v0

    goto/32 :goto_6

    :goto_19
    move-object v1, v0

    goto/32 :goto_12

    :goto_1a
    new-instance v0, Lgvb;

    goto/32 :goto_19
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lgvc;->a()Lgvb;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
