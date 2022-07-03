.class final Lkaw;
.super Lkbf;
.source "PG"


# instance fields
.field final synthetic a:Lkay;


# direct methods
.method public constructor <init>(Lkay;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1}, Lkbf;-><init>(Lkbh;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkaw;->a:Lkay;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v1, v0, Lkay;->a:Lifn;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lkaw;->a:Lkay;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lkaw;->a:Lkay;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Lkay;->c:Lifp;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_1

    :goto_7
    iget-object v0, v0, Lkay;->a:Lifn;

    goto/32 :goto_6
.end method
