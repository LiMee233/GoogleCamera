.class final Lkff;
.super Lkgn;
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
    invoke-direct {p0, p1}, Lkgn;-><init>(Lkgr;)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lkff;->a:Lkfj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final d()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lkff;->a:Lkfj;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lkff;->a:Lkfj;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_0

    :goto_3
    iget-object v1, v0, Lkfj;->a:Lifn;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Lkfj;->a:Lifn;

    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Lkfj;->c:Lifp;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_4
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lkff;->a:Lkfj;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lkfj;->a:Lifn;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_5

    :goto_4
    iget-object v1, v0, Lkfj;->a:Lifn;

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lkff;->a:Lkfj;

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    iget-object v0, v0, Lkfj;->g:Lifp;

    goto/32 :goto_0
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v0, v0, Lkfj;->a:Lifn;

    goto/32 :goto_8

    :goto_1
    iget-object v0, v0, Lkfj;->e:Lifp;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v1, v0, Lkfj;->a:Lifn;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lkff;->a:Lkfj;

    goto/32 :goto_3

    :goto_6
    invoke-super {p0}, Lkgn;->h()V

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lkff;->a:Lkfj;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_6
.end method
