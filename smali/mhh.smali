.class public final Lmhh;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lmhh;->b:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lmhh;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lmhh;->c:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p4, p0, Lmhh;->d:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lmhg;
    .locals 5

    goto/32 :goto_7

    :goto_0
    check-cast v0, Lmky;

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lmhh;->b:Lpmr;

    goto/32 :goto_d

    :goto_3
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_4
    iget-object v2, p0, Lmhh;->c:Lpmr;

    goto/32 :goto_3

    :goto_5
    return-object v4

    :goto_6
    check-cast v2, Llrw;

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lmhh;->a:Lpmr;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v3}, Llrj;->a()Llrl;

    move-result-object v3

    goto/32 :goto_e

    :goto_9
    iget-object v3, p0, Lmhh;->d:Lpmr;

    goto/32 :goto_b

    :goto_a
    check-cast v1, Lmkz;

    goto/32 :goto_4

    :goto_b
    check-cast v3, Llrj;

    goto/32 :goto_8

    :goto_c
    invoke-direct {v4, v0, v1, v2, v3}, Lmhg;-><init>(Lmky;Lmkz;Llrw;Llrl;)V

    goto/32 :goto_5

    :goto_d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_e
    new-instance v4, Lmhg;

    goto/32 :goto_c
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lmhh;->a()Lmhg;

    move-result-object v0

    goto/32 :goto_0
.end method
