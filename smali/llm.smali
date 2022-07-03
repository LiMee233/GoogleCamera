.class final Lllm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkl;


# instance fields
.field final synthetic a:Llkl;

.field final synthetic b:Llln;


# direct methods
.method public constructor <init>(Llln;Llkl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lllm;->b:Llln;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lllm;->a:Llkl;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    iget-object v1, p0, Lllm;->a:Llkl;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Llln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lllm;->b:Llln;

    goto/32 :goto_1
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v1, Llll;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, v1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lllm;->a:Llkl;

    goto/32 :goto_0

    :goto_3
    return-object p1

    :goto_4
    invoke-direct {v1, p0, p1}, Llll;-><init>(Lllm;Llra;)V

    goto/32 :goto_1
.end method
