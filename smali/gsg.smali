.class public final Lgsg;
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
    iput-object p3, p0, Lgsg;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_2
    iput-object p4, p0, Lgsg;->d:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p5, p0, Lgsg;->e:Lpmr;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lgsg;->b:Lpmr;

    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Lgsg;->a:Lpmr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_f

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_1
    iget-object v0, p0, Lgsg;->d:Lpmr;

    goto/32 :goto_0

    :goto_2
    check-cast v4, Lnza;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lgsg;->b:Lpmr;

    goto/32 :goto_7

    :goto_4
    move-object v1, v0

    goto/32 :goto_13

    :goto_5
    new-instance v0, Lgsf;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lgsg;->c:Lpmr;

    goto/32 :goto_8

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_9
    return-object v0

    :goto_a
    check-cast v0, Lbfb;

    goto/32 :goto_d

    :goto_b
    move-object v5, v0

    goto/32 :goto_16

    :goto_c
    move-object v3, v0

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v0}, Lbfb;->a()Lbfa;

    move-result-object v6

    goto/32 :goto_5

    :goto_e
    iget-object v0, p0, Lgsg;->e:Lpmr;

    goto/32 :goto_a

    :goto_f
    iget-object v0, p0, Lgsg;->a:Lpmr;

    goto/32 :goto_14

    :goto_10
    check-cast v3, Llvk;

    goto/32 :goto_6

    :goto_11
    move-object v4, v0

    goto/32 :goto_2

    :goto_12
    move-object v2, v0

    goto/32 :goto_15

    :goto_13
    invoke-direct/range {v1 .. v6}, Lgsf;-><init>(Loxj;Llvk;Lnza;Lnza;Lbfa;)V

    goto/32 :goto_9

    :goto_14
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_15
    check-cast v2, Loxj;

    goto/32 :goto_3

    :goto_16
    check-cast v5, Lnza;

    goto/32 :goto_e
.end method
