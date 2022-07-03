.class public final Ljtd;
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
    iput-object p1, p0, Ljtd;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p5, p0, Ljtd;->e:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Ljtd;->c:Lpmr;

    goto/32 :goto_6

    :goto_3
    iput-object p2, p0, Ljtd;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_6
    iput-object p4, p0, Ljtd;->d:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_b

    :goto_0
    check-cast v0, Lckm;

    goto/32 :goto_e

    :goto_1
    return-object v0

    :goto_2
    invoke-direct/range {v1 .. v6}, Ljta;-><init>(Llrk;Lgog;Ljtm;Llrw;Lpmr;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Ljtd;->d:Lpmr;

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v4

    goto/32 :goto_3

    :goto_5
    move-object v3, v0

    goto/32 :goto_6

    :goto_6
    check-cast v3, Lgog;

    goto/32 :goto_a

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    iget-object v6, p0, Ljtd;->e:Lpmr;

    goto/32 :goto_c

    :goto_9
    move-object v5, v0

    goto/32 :goto_12

    :goto_a
    iget-object v0, p0, Ljtd;->c:Lpmr;

    goto/32 :goto_11

    :goto_b
    iget-object v0, p0, Ljtd;->a:Lpmr;

    goto/32 :goto_0

    :goto_c
    new-instance v0, Ljta;

    goto/32 :goto_d

    :goto_d
    move-object v1, v0

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v2

    goto/32 :goto_f

    :goto_f
    iget-object v0, p0, Ljtd;->b:Lpmr;

    goto/32 :goto_7

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_11
    check-cast v0, Ljty;

    goto/32 :goto_4

    :goto_12
    check-cast v5, Llrw;

    goto/32 :goto_8
.end method
