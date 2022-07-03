.class final Lerm;
.super Lerv;
.source "PG"


# instance fields
.field final synthetic a:Lerr;


# direct methods
.method public constructor <init>(Lerr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lerm;->a:Lerr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lerv;-><init>(Lesa;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lerm;->a:Lerr;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_6

    :goto_2
    invoke-super {p0}, Lerv;->a()V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lerm;->a:Lerr;

    goto/32 :goto_4

    :goto_4
    iget-object v1, v0, Lerr;->a:Lifn;

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Lerr;->e:Lifp;

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    iget-object v0, v0, Lerr;->a:Lifn;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-super {p0}, Lerv;->b()V

    goto/32 :goto_4

    :goto_1
    iget-object v1, v0, Lerr;->a:Lifn;

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lerm;->a:Lerr;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lerm;->a:Lerr;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Lerr;->a:Lifn;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_0

    :goto_8
    iget-object v0, v0, Lerr;->e:Lifp;

    goto/32 :goto_5
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_4

    :goto_1
    iget-object v1, v0, Lerr;->a:Lifn;

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Lerr;->a:Lifn;

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lerm;->a:Lerr;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Lerr;->b:Lifp;

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lerm;->a:Lerr;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_3
.end method
