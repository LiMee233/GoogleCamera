.class final Ljbd;
.super Ljag;
.source "PG"


# instance fields
.field final synthetic b:Ljbo;


# direct methods
.method public constructor <init>(Ljbo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljbd;->b:Ljbo;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Ljag;-><init>(Ljai;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljbd;->b:Ljbo;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Ljbd;->b:Ljbo;

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Ljbo;->D:Lifp;

    goto/32 :goto_4

    :goto_3
    iget-object v1, v0, Ljbo;->r:Lifn;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_1

    :goto_6
    iget-object v0, v0, Ljbo;->r:Lifn;

    goto/32 :goto_5

    :goto_7
    return-void
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Ljbd;->b:Ljbo;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Ljbo;->B:Lifp;

    goto/32 :goto_7

    :goto_3
    iget-object v0, v0, Ljbo;->r:Lifn;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_0

    :goto_5
    iget-object v1, v0, Ljbo;->r:Lifn;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Ljbd;->b:Ljbo;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_1
.end method

.method public final q()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v0, v0, Ljbo;->y:Lifp;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Ljbd;->b:Ljbo;

    goto/32 :goto_2

    :goto_2
    iget-object v1, v0, Ljbo;->r:Lifn;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Ljbd;->b:Ljbo;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_4

    :goto_7
    invoke-super {p0}, Ljag;->q()V

    goto/32 :goto_1

    :goto_8
    iget-object v0, v0, Ljbo;->r:Lifn;

    goto/32 :goto_3
.end method
