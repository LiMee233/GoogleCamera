.class public final Lffx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lffx;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lffx;->c:Lpmr;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lffx;->a:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p4, p0, Lffx;->d:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lffw;
    .locals 5

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v1}, Lhwc;->a()Lhwb;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    iget-object v2, p0, Lffx;->c:Lpmr;

    goto/32 :goto_6

    :goto_2
    return-object v4

    :goto_3
    check-cast v1, Lhwc;

    goto/32 :goto_0

    :goto_4
    check-cast v3, Llrw;

    goto/32 :goto_7

    :goto_5
    iget-object v3, p0, Lffx;->d:Lpmr;

    goto/32 :goto_9

    :goto_6
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_7
    new-instance v4, Lffw;

    goto/32 :goto_e

    :goto_8
    iget-object v0, p0, Lffx;->a:Lpmr;

    goto/32 :goto_a

    :goto_9
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_4

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_b
    check-cast v0, Lmhf;

    goto/32 :goto_c

    :goto_c
    iget-object v1, p0, Lffx;->b:Lpmr;

    goto/32 :goto_3

    :goto_d
    check-cast v2, Ljtc;

    goto/32 :goto_5

    :goto_e
    invoke-direct {v4, v0, v1, v2, v3}, Lffw;-><init>(Lmhf;Lhwb;Ljtc;Llrw;)V

    goto/32 :goto_2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lffx;->a()Lffw;

    move-result-object v0

    goto/32 :goto_0
.end method
