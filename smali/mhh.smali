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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iput-object p2, p0, Lmhh;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lmhh;->a:Lpmr;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Lmhh;->c:Lpmr;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p4, p0, Lmhh;->d:Lpmr;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lmhg;
    .locals 5

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v0, Lmky;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lmhh;->b:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    iget-object v2, p0, Lmhh;->c:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object v4

    nop

    nop

    :goto_6
    check-cast v2, Llrw;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lmhh;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_8
    invoke-virtual {v3}, Llrj;->a()Llrl;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v3, p0, Lmhh;->d:Lpmr;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_a
    check-cast v1, Lmkz;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_b
    check-cast v3, Llrj;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v4, v0, v1, v2, v3}, Lmhg;-><init>(Lmky;Lmkz;Llrw;Llrl;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v4, Lmhg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lmhh;->a()Lmhg;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
