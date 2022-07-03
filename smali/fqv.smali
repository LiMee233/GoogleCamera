.class public final Lfqv;
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
    iput-object p2, p0, Lfqv;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lfqv;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lfqv;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Lfqv;->d:Lpmr;

    goto/32 :goto_5

    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_e

    :goto_0
    iget-object v2, p0, Lfqv;->c:Lpmr;

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v0

    goto/32 :goto_9

    :goto_2
    new-instance v4, Lfqu;

    goto/32 :goto_8

    :goto_3
    return-object v4

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_5
    check-cast v3, Lfnl;

    goto/32 :goto_2

    :goto_6
    check-cast v1, Lcgs;

    goto/32 :goto_0

    :goto_7
    iget-object v3, p0, Lfqv;->d:Lpmr;

    goto/32 :goto_d

    :goto_8
    invoke-direct {v4, v0, v1, v2, v3}, Lfqu;-><init>(Llrl;Lcgs;Lfpg;Lfnl;)V

    goto/32 :goto_3

    :goto_9
    iget-object v1, p0, Lfqv;->b:Lpmr;

    goto/32 :goto_4

    :goto_a
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_b
    check-cast v2, Lfpg;

    goto/32 :goto_7

    :goto_c
    check-cast v0, Llrj;

    goto/32 :goto_1

    :goto_d
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5

    :goto_e
    iget-object v0, p0, Lfqv;->a:Lpmr;

    goto/32 :goto_c
.end method
