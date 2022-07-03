.class public final Lheb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lheb;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lheb;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lheb;->c:Lpmr;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lhea;
    .locals 4

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v1}, Lbfb;->a()Lbfa;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    check-cast v1, Lbfb;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v2}, Lhll;->a()Lhlk;

    move-result-object v2

    goto/32 :goto_7

    :goto_3
    check-cast v2, Lhll;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v3, v0, v1, v2}, Lhea;-><init>(Lmgk;Lbfa;Lhlk;)V

    goto/32 :goto_5

    :goto_5
    return-object v3

    :goto_6
    iget-object v2, p0, Lheb;->c:Lpmr;

    goto/32 :goto_3

    :goto_7
    new-instance v3, Lhea;

    goto/32 :goto_4

    :goto_8
    iget-object v1, p0, Lheb;->b:Lpmr;

    goto/32 :goto_1

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_a
    check-cast v0, Lmgk;

    goto/32 :goto_8

    :goto_b
    iget-object v0, p0, Lheb;->a:Lpmr;

    goto/32 :goto_9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lheb;->a()Lhea;

    move-result-object v0

    goto/32 :goto_0
.end method
