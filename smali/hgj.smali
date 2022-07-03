.class final Lhgj;
.super Lhgw;
.source "PG"


# instance fields
.field final synthetic a:Lhgk;


# direct methods
.method public constructor <init>(Lhgk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lhgw;-><init>(Lhgx;)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lhgj;->a:Lhgk;

    goto/32 :goto_1
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lhgj;->a:Lhgk;

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Lhgk;->a:Lifn;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_7

    :goto_4
    iget-object v1, v0, Lhgk;->a:Lifn;

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Lhgk;->b:Lifp;

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lhgj;->a:Lhgk;

    goto/32 :goto_1

    :goto_7
    return-void
.end method
