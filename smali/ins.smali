.class final Lins;
.super Lirf;
.source "PG"


# instance fields
.field final synthetic a:Linw;


# direct methods
.method public constructor <init>(Linw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lirf;-><init>(Liri;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lins;->a:Linw;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lins;->a:Linw;

    goto/32 :goto_7

    :goto_1
    iget-object v0, v0, Linw;->d:Lifp;

    goto/32 :goto_6

    :goto_2
    invoke-super {p0}, Lirf;->b()V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lins;->a:Linw;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Linw;->a:Lifn;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_4

    :goto_7
    iget-object v1, v0, Linw;->a:Lifn;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_2
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-super {p0}, Lirf;->c()V

    goto/32 :goto_8

    :goto_1
    iget-object v0, v0, Linw;->a:Lifn;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_6

    :goto_3
    iget-object v1, v0, Linw;->a:Lifn;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lins;->a:Linw;

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    iget-object v0, v0, Linw;->e:Lifp;

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lins;->a:Linw;

    goto/32 :goto_3
.end method
