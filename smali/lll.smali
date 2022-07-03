.class final synthetic Llll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lllm;

.field private final b:Llra;


# direct methods
.method public constructor <init>(Lllm;Llra;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llll;->a:Lllm;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Llll;->b:Llra;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p1}, Llln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v1, p1}, Llra;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lllm;->b:Llln;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Llll;->a:Lllm;

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Llll;->b:Llra;

    goto/32 :goto_3
.end method
