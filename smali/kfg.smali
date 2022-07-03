.class final Lkfg;
.super Lkgo;
.source "PG"


# instance fields
.field final synthetic a:Lkfj;


# direct methods
.method public constructor <init>(Lkfj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lkgo;-><init>(Lkgr;)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lkfg;->a:Lkfj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v1, v0, Lkfj;->a:Lifn;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lkfj;->d:Lifp;

    goto/32 :goto_8

    :goto_2
    iget-object v0, v0, Lkfj;->a:Lifn;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lkfg;->a:Lkfj;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lkfg;->a:Lkfj;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    invoke-super {p0}, Lkgo;->a()V

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_6
.end method

.method public final a(FI)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lkfg;->a:Lkfj;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p2, p1}, Lifn;->a(Lifp;)V

    goto/32 :goto_1

    :goto_4
    invoke-super {p0, p1, p2}, Lkgo;->a(FI)V

    goto/32 :goto_2

    :goto_5
    iget-object v0, v0, Lkfj;->a:Lifn;

    goto/32 :goto_0

    :goto_6
    iget-object p1, p1, Lkfj;->g:Lifp;

    goto/32 :goto_3

    :goto_7
    iget-object p2, p1, Lkfj;->a:Lifn;

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lkfg;->a:Lkfj;

    goto/32 :goto_5
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, p1}, Lifn;->a(Lifp;)V

    goto/32 :goto_8

    :goto_1
    iget-object p1, p0, Lkfg;->a:Lkfj;

    goto/32 :goto_3

    :goto_2
    invoke-super {p0, p1}, Lkgo;->a(Z)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p1, Lkfj;->a:Lifn;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_2

    :goto_5
    iget-object p1, p1, Lkfj;->b:Lifp;

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lkfg;->a:Lkfj;

    goto/32 :goto_7

    :goto_7
    iget-object v0, v0, Lkfj;->a:Lifn;

    goto/32 :goto_4

    :goto_8
    return-void
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkfg;->a:Lkfj;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Lkfj;->a:Lifn;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    iget-object v1, v0, Lkfj;->a:Lifn;

    goto/32 :goto_6

    :goto_6
    iget-object v0, v0, Lkfj;->c:Lifp;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lkfg;->a:Lkfj;

    goto/32 :goto_5
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Lkfj;->a:Lifn;

    goto/32 :goto_7

    :goto_2
    iget-object v1, v0, Lkfj;->a:Lifn;

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lkfg;->a:Lkfj;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lkfg;->a:Lkfj;

    goto/32 :goto_1

    :goto_6
    iget-object v0, v0, Lkfj;->g:Lifp;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_3
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Lkfj;->f:Lifp;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lkfg;->a:Lkfj;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_1

    :goto_3
    iget-object v1, v0, Lkfj;->a:Lifn;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lkfg;->a:Lkfj;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_5

    :goto_7
    iget-object v0, v0, Lkfj;->a:Lifn;

    goto/32 :goto_2
.end method
