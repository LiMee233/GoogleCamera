.class public final Lmmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmmm;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lmmm;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lmml;
    .locals 5

    goto/32 :goto_a

    :goto_0
    return-object v4

    :goto_1
    check-cast v2, Lmmf;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v4, v0, v1, v2, v3}, Lmml;-><init>(Lmnd;Lmne;Lmme;Lmmh;)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v2}, Lmmf;->a()Lmme;

    move-result-object v2

    goto/32 :goto_4

    :goto_4
    iget-object v3, p0, Lmmm;->b:Lpmr;

    goto/32 :goto_6

    :goto_5
    new-instance v4, Lmml;

    goto/32 :goto_2

    :goto_6
    check-cast v3, Lmmi;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v3}, Lmmi;->a()Lmmh;

    move-result-object v3

    goto/32 :goto_5

    :goto_8
    invoke-static {}, Lblc;->a()Lmne;

    move-result-object v1

    goto/32 :goto_9

    :goto_9
    iget-object v2, p0, Lmmm;->a:Lpmr;

    goto/32 :goto_1

    :goto_a
    invoke-static {}, Lble;->a()Lmnd;

    move-result-object v0

    goto/32 :goto_8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lmmm;->a()Lmml;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
