.class final Ljcb;
.super Ljcq;
.source "PG"


# instance fields
.field final synthetic a:Ljce;


# direct methods
.method public constructor <init>(Ljce;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Ljcq;-><init>(Ljct;)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljcb;->a:Ljce;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Ljcb;->a:Ljce;

    goto/32 :goto_2

    :goto_2
    iget-object v1, v0, Ljce;->a:Lifn;

    goto/32 :goto_6

    :goto_3
    iget-object v0, v0, Ljce;->a:Lifn;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Ljcb;->a:Ljce;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iget-object v0, v0, Ljce;->e:Lifp;

    goto/32 :goto_8

    :goto_7
    invoke-super {p0}, Ljcq;->a()V

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_5
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Ljce;->a:Lifn;

    goto/32 :goto_6

    :goto_1
    iget-object v1, v0, Ljce;->a:Lifn;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Ljce;->e:Lifp;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Ljcb;->a:Ljce;

    goto/32 :goto_0

    :goto_5
    invoke-super {p0}, Ljcq;->c()V

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Ljcb;->a:Ljce;

    goto/32 :goto_1

    :goto_8
    return-void
.end method
