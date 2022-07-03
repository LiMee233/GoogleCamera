.class final Linv;
.super Lirh;
.source "PG"


# instance fields
.field final synthetic a:Linw;


# direct methods
.method public constructor <init>(Linw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1}, Lirh;-><init>(Liri;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Linv;->a:Linw;

    goto/32 :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Linv;->a:Linw;

    goto/32 :goto_6

    :goto_1
    iget-object v0, v0, Linw;->d:Lifp;

    goto/32 :goto_7

    :goto_2
    invoke-super {p0}, Lirh;->b()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Linv;->a:Linw;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Linw;->a:Lifn;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_3

    :goto_8
    iget-object v1, v0, Linw;->a:Lifn;

    goto/32 :goto_1
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Linw;->a:Lifn;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Linv;->a:Linw;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_7

    :goto_4
    iget-object v0, v0, Linw;->b:Lifp;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iget-object v1, v0, Linw;->a:Lifn;

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Linv;->a:Linw;

    goto/32 :goto_6
.end method
