.class public final Lbtq;
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

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbtq;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lbtq;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lbtq;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    return-object v2

    :goto_3
    check-cast v0, Ljty;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v2, v0, v1}, Lbtp;-><init>(Ljtm;Llim;)V

    goto/32 :goto_2

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_6
    new-instance v2, Lbtp;

    goto/32 :goto_4

    :goto_7
    iget-object v1, p0, Lbtq;->b:Lpmr;

    goto/32 :goto_5

    :goto_8
    check-cast v1, Llim;

    goto/32 :goto_6
.end method
