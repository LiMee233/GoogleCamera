.class final Lkld;
.super Lkln;
.source "PG"


# instance fields
.field final synthetic a:Lklh;


# direct methods
.method public constructor <init>(Lklh;Lkkt;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkld;->a:Lklh;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p2}, Lkln;-><init>(Lkkt;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Lklh;->a(Lklq;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v1, v0}, Lklg;-><init>(Lklh;)V

    goto/32 :goto_0

    :goto_3
    new-instance v1, Lklg;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lkld;->a:Lklh;

    goto/32 :goto_3
.end method
