.class final Libl;
.super Licx;
.source "PG"


# instance fields
.field final synthetic a:Libn;


# direct methods
.method public constructor <init>(Libn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Libl;->a:Libn;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1}, Licx;-><init>(Lida;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final D()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_7

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Libl;->a:Libn;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Libn;->a:Lifn;

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Libn;->b:Lifp;

    goto/32 :goto_8

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_6
    iget-object v1, v0, Libn;->a:Lifn;

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Libl;->a:Libn;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_5
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, v0, Libn;->a:Lifn;

    goto/32 :goto_6

    :goto_1
    iget-object v0, v0, Libn;->a:Lifn;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Libl;->a:Libn;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iget-object v0, v0, Libn;->b:Lifp;

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Libl;->a:Libn;

    goto/32 :goto_0
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v0, v0, Libn;->b:Lifp;

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Libn;->a:Lifn;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Libl;->a:Libn;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Libl;->a:Libn;

    goto/32 :goto_7

    :goto_7
    iget-object v1, v0, Libn;->a:Lifn;

    goto/32 :goto_0
.end method

.method public final m()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-super {p0}, Licx;->m()V

    goto/32 :goto_4

    :goto_2
    iget-object v1, v0, Libn;->a:Lifn;

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Libl;->a:Libn;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Libl;->a:Libn;

    goto/32 :goto_2

    :goto_5
    iget-object v0, v0, Libn;->a:Lifn;

    goto/32 :goto_7

    :goto_6
    iget-object v0, v0, Libn;->f:Lifp;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_0
.end method
