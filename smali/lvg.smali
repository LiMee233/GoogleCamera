.class final Llvg;
.super Llvi;
.source "PG"


# instance fields
.field final synthetic a:Llra;


# direct methods
.method public constructor <init>(Llra;Llra;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Llvi;-><init>(Llra;)V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Llvg;->a:Llra;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmli;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llvg;->a:Llra;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Llra;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Lmlm;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llvg;->a:Llra;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Llra;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
