.class final Linr;
.super Lire;
.source "PG"


# instance fields
.field final synthetic a:Linw;


# direct methods
.method public constructor <init>(Linw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lire;-><init>(Liri;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Linr;->a:Linw;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Linr;->a:Linw;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Linr;->a:Linw;

    goto/32 :goto_8

    :goto_4
    iget-object v0, v0, Linw;->e:Lifp;

    goto/32 :goto_2

    :goto_5
    iget-object v1, v0, Linw;->a:Lifn;

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    invoke-super {p0}, Lire;->a()V

    goto/32 :goto_0

    :goto_8
    iget-object v0, v0, Linw;->a:Lifn;

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v1, v0, Linw;->a:Lifn;

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Linw;->a:Lifn;

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Linw;->d:Lifp;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_8

    :goto_5
    invoke-super {p0}, Lire;->b()V

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Linr;->a:Linw;

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Linr;->a:Linw;

    goto/32 :goto_1

    :goto_8
    return-void
.end method
