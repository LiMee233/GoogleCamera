.class public final Lhor;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Lhor;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lhor;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lhor;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhor;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lhor;->b:Lpmr;

    goto/32 :goto_7

    :goto_2
    check-cast v2, Llrj;

    goto/32 :goto_b

    :goto_3
    check-cast v0, Lmmm;

    goto/32 :goto_a

    :goto_4
    invoke-direct {v3, v0, v1, v2}, Lhoq;-><init>(Lmml;Llrw;Llrl;)V

    goto/32 :goto_8

    :goto_5
    new-instance v3, Lhoq;

    goto/32 :goto_4

    :goto_6
    check-cast v1, Llrw;

    goto/32 :goto_9

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_8
    return-object v3

    :goto_9
    iget-object v2, p0, Lhor;->c:Lpmr;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v0}, Lmmm;->a()Lmml;

    move-result-object v0

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v2}, Llrj;->a()Llrl;

    move-result-object v2

    goto/32 :goto_5
.end method
