.class final Ljax;
.super Lizc;
.source "PG"


# instance fields
.field final synthetic b:Ljba;


# direct methods
.method public constructor <init>(Ljba;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljax;->b:Ljba;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1}, Lizc;-><init>(Lizt;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Ljax;->b:Ljba;

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Ljba;->o:Lifp;

    goto/32 :goto_6

    :goto_3
    iget-object v1, v0, Ljba;->m:Lifn;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Ljba;->m:Lifn;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Ljax;->b:Ljba;

    goto/32 :goto_3
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Ljax;->b:Ljba;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, v0, Ljba;->m:Lifn;

    goto/32 :goto_6

    :goto_4
    iget-object v0, v0, Ljba;->m:Lifn;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Ljax;->b:Ljba;

    goto/32 :goto_4

    :goto_6
    iget-object v0, v0, Ljba;->p:Lifp;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_2
.end method
