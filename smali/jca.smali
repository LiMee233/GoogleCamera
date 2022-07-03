.class final Ljca;
.super Ljcp;
.source "PG"


# instance fields
.field final synthetic a:Ljce;


# direct methods
.method public constructor <init>(Ljce;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljca;->a:Ljce;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1}, Ljcp;-><init>(Ljct;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljca;->a:Ljce;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Ljca;->a:Ljce;

    goto/32 :goto_6

    :goto_3
    invoke-super {p0}, Ljcp;->a()V

    goto/32 :goto_1

    :goto_4
    iget-object v1, v0, Ljce;->a:Lifn;

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Ljce;->e:Lifp;

    goto/32 :goto_8

    :goto_6
    iget-object v0, v0, Ljce;->a:Lifn;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iget-object v0, v0, Ljce;->a:Lifn;

    goto/32 :goto_2

    :goto_1
    iget-object v1, v0, Ljce;->a:Lifn;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_3

    :goto_3
    invoke-super {p0}, Ljcp;->b()V

    goto/32 :goto_5

    :goto_4
    iget-object v0, v0, Ljce;->c:Lifp;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Ljca;->a:Ljce;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Ljca;->a:Ljce;

    goto/32 :goto_0
.end method
