.class final Ljao;
.super Liyo;
.source "PG"


# instance fields
.field final synthetic a:Ljap;


# direct methods
.method public constructor <init>(Ljap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljao;->a:Ljap;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Liyo;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljao;->a:Ljap;

    goto/32 :goto_7

    :goto_1
    iget-object v1, v0, Ljap;->k:Lifn;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ljao;->a:Ljap;

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Ljap;->l:Lifp;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_4

    :goto_7
    iget-object v0, v0, Ljap;->k:Lifn;

    goto/32 :goto_5
.end method
