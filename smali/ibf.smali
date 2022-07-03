.class final Libf;
.super Licn;
.source "PG"


# instance fields
.field final synthetic a:Libn;


# direct methods
.method public constructor <init>(Libn;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Licn;-><init>(Lida;)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Libf;->a:Libn;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Libn;->c:Lifp;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Libf;->a:Libn;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Libn;->a:Lifn;

    goto/32 :goto_2

    :goto_6
    iget-object v1, v0, Libn;->a:Lifn;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Libf;->a:Libn;

    goto/32 :goto_5
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-super {p0}, Licn;->b()V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Libn;->f:Lifp;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Libf;->a:Libn;

    goto/32 :goto_8

    :goto_5
    iget-object v0, v0, Libn;->a:Lifn;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Libf;->a:Libn;

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    iget-object v1, v0, Libn;->a:Lifn;

    goto/32 :goto_2
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Libf;->a:Libn;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Libf;->a:Libn;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_5

    :goto_3
    iget-object v0, v0, Libn;->a:Lifn;

    goto/32 :goto_2

    :goto_4
    iget-object v1, v0, Libn;->a:Lifn;

    goto/32 :goto_8

    :goto_5
    invoke-super {p0}, Licn;->c()V

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_6

    :goto_8
    iget-object v0, v0, Libn;->d:Lifp;

    goto/32 :goto_7
.end method
