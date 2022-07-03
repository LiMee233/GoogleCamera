.class final Lcct;
.super Lcdp;
.source "PG"


# instance fields
.field final synthetic a:Lccu;


# direct methods
.method public constructor <init>(Lccu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcct;->a:Lccu;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Lcdp;-><init>(Lcdq;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-super {p0}, Lcdp;->b()V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lcct;->a:Lccu;

    goto/32 :goto_2

    :goto_2
    iget-object v1, v0, Lccu;->a:Lifn;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_0

    :goto_5
    iget-object v0, v0, Lccu;->a:Lifn;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lcct;->a:Lccu;

    goto/32 :goto_5

    :goto_7
    iget-object v0, v0, Lccu;->c:Lifp;

    goto/32 :goto_3

    :goto_8
    return-void
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_2

    :goto_1
    invoke-super {p0}, Lcdp;->c()V

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lcct;->a:Lccu;

    goto/32 :goto_8

    :goto_4
    iget-object v1, v0, Lccu;->a:Lifn;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lcct;->a:Lccu;

    goto/32 :goto_4

    :goto_7
    iget-object v0, v0, Lccu;->b:Lifp;

    goto/32 :goto_0

    :goto_8
    iget-object v0, v0, Lccu;->a:Lifn;

    goto/32 :goto_5
.end method
