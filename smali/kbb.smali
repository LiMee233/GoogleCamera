.class final Lkbb;
.super Lkbn;
.source "PG"


# instance fields
.field final synthetic a:Lkbd;


# direct methods
.method public constructor <init>(Lkbd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkbb;->a:Lkbd;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lkbn;-><init>(Lkbr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_5

    :goto_1
    iget-object v0, v0, Lkbd;->b:Lifp;

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Lkbd;->a:Lifn;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_7

    :goto_4
    iget-object v1, v0, Lkbd;->a:Lifn;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lkbb;->a:Lkbd;

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lkbb;->a:Lkbd;

    goto/32 :goto_4
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lkbd;->a:Lifn;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lkbb;->a:Lkbd;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lkbb;->a:Lkbd;

    goto/32 :goto_8

    :goto_3
    iget-object v0, v0, Lkbd;->c:Lifp;

    goto/32 :goto_7

    :goto_4
    invoke-super {p0}, Lkbn;->d()V

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_5

    :goto_8
    iget-object v1, v0, Lkbd;->a:Lifn;

    goto/32 :goto_3
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Lkbb;->a:Lkbd;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lkbd;->a:Lifn;

    goto/32 :goto_1

    :goto_3
    invoke-super {p0}, Lkbn;->e()V

    goto/32 :goto_0

    :goto_4
    iget-object v1, v0, Lkbd;->a:Lifn;

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Lkbd;->c:Lifp;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lkbb;->a:Lkbd;

    goto/32 :goto_2

    :goto_8
    return-void
.end method
