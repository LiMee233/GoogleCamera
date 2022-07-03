.class public final Llvq;
.super Lout;
.source "PG"


# instance fields
.field final synthetic a:Llvv;

.field final synthetic b:Llvb;


# direct methods
.method public constructor <init>(Llvv;Llvb;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lout;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Llvq;->b:Llvb;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Llvq;->a:Llvv;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Llvq;->b:Llvb;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, v1}, Llvv;->a(Llvb;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Llvq;->a:Llvv;

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Llvq;->a:Llvv;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0, v1}, Llvv;->a(Llvb;)V

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Llvq;->b:Llvb;

    goto/32 :goto_2
.end method
