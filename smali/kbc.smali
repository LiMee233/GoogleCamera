.class final Lkbc;
.super Lkbq;
.source "PG"


# instance fields
.field final synthetic a:Lkbd;


# direct methods
.method public constructor <init>(Lkbd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkbc;->a:Lkbd;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Lkbq;-><init>(Lkbr;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Lkbd;->a:Lifn;

    goto/32 :goto_7

    :goto_2
    invoke-super {p0}, Lkbq;->h()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lkbc;->a:Lkbd;

    goto/32 :goto_5

    :goto_5
    iget-object v1, v0, Lkbd;->a:Lifn;

    goto/32 :goto_6

    :goto_6
    iget-object v0, v0, Lkbd;->c:Lifp;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lkbc;->a:Lkbd;

    goto/32 :goto_1
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-super {p0}, Lkbq;->j()V

    goto/32 :goto_8

    :goto_1
    iget-object v1, v0, Lkbd;->a:Lifn;

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lkbd;->a:Lifn;

    goto/32 :goto_6

    :goto_3
    iget-object v0, v0, Lkbd;->d:Lifp;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lkbc;->a:Lkbd;

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lkbc;->a:Lkbd;

    goto/32 :goto_1
.end method
