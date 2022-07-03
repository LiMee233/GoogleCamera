.class public final Lfqg;
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

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lfqg;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lfqg;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lfqg;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p4, p0, Lfqg;->d:Lpmr;

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_6
    iput-object p5, p0, Lfqg;->e:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfqg;->a:Lpmr;

    goto/32 :goto_15

    :goto_1
    move-object v1, v0

    goto/32 :goto_b

    :goto_2
    check-cast v5, Lcgs;

    goto/32 :goto_d

    :goto_3
    new-instance v0, Lfqf;

    goto/32 :goto_1

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_5
    iget-object v0, p0, Lfqg;->c:Lpmr;

    goto/32 :goto_8

    :goto_6
    check-cast v3, Lmgk;

    goto/32 :goto_5

    :goto_7
    check-cast v2, Ldcm;

    goto/32 :goto_c

    :goto_8
    check-cast v0, Llrj;

    goto/32 :goto_11

    :goto_9
    move-object v6, v0

    goto/32 :goto_16

    :goto_a
    iget-object v0, p0, Lfqg;->d:Lpmr;

    goto/32 :goto_4

    :goto_b
    invoke-direct/range {v1 .. v6}, Lfqf;-><init>(Ldcm;Lmgk;Llrl;Lcgs;Lfel;)V

    goto/32 :goto_e

    :goto_c
    iget-object v0, p0, Lfqg;->b:Lpmr;

    goto/32 :goto_f

    :goto_d
    iget-object v0, p0, Lfqg;->e:Lpmr;

    goto/32 :goto_13

    :goto_e
    return-object v0

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_10
    move-object v3, v0

    goto/32 :goto_6

    :goto_11
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v4

    goto/32 :goto_a

    :goto_12
    move-object v2, v0

    goto/32 :goto_7

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_14
    move-object v5, v0

    goto/32 :goto_2

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_16
    check-cast v6, Lfel;

    goto/32 :goto_3
.end method
