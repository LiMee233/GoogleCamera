.class final Lkfk;
.super Lkgt;
.source "PG"


# instance fields
.field final synthetic a:Lkfm;


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkfk;->a:Lkfm;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Lkgt;-><init>(Lkgv;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Lkfm;->a:Lifn;

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Lkfm;->c:Lifp;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lkfk;->a:Lkfm;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lkfk;->a:Lkfm;

    goto/32 :goto_7

    :goto_7
    iget-object v1, v0, Lkfm;->a:Lifn;

    goto/32 :goto_2
.end method
