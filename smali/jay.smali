.class final Ljay;
.super Lize;
.source "PG"


# instance fields
.field final synthetic b:Ljba;


# direct methods
.method public constructor <init>(Ljba;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lize;-><init>(Lizt;)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljay;->b:Ljba;

    goto/32 :goto_1
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Ljay;->b:Ljba;

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Ljba;->m:Lifn;

    goto/32 :goto_4

    :goto_2
    iget-object v1, v0, Ljba;->m:Lifn;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Ljba;->n:Lifp;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Ljay;->b:Ljba;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_5
.end method
