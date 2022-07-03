.class final Lccr;
.super Lcdn;
.source "PG"


# instance fields
.field final synthetic a:Lccu;


# direct methods
.method public constructor <init>(Lccu;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lcdn;-><init>(Lcdq;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lccr;->a:Lccu;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Lccu;->a:Lifn;

    goto/32 :goto_2

    :goto_4
    invoke-super {p0}, Lcdn;->b()V

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lccr;->a:Lccu;

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lccr;->a:Lccu;

    goto/32 :goto_7

    :goto_7
    iget-object v1, v0, Lccu;->a:Lifn;

    goto/32 :goto_8

    :goto_8
    iget-object v0, v0, Lccu;->c:Lifp;

    goto/32 :goto_1
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lccr;->a:Lccu;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Lccu;->a:Lifn;

    goto/32 :goto_8

    :goto_3
    invoke-super {p0}, Lcdn;->d()V

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Lccu;->d:Lifp;

    goto/32 :goto_1

    :goto_6
    iget-object v1, v0, Lccu;->a:Lifn;

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lccr;->a:Lccu;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_3
.end method
