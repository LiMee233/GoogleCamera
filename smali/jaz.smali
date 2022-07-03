.class final Ljaz;
.super Lizs;
.source "PG"


# instance fields
.field final synthetic c:Ljba;


# direct methods
.method public constructor <init>(Ljba;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljaz;->c:Ljba;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lizs;-><init>(Lizt;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final d()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Ljaz;->c:Ljba;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sget v1, Ljba;->q:I

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_2

    :goto_5
    iget-object v1, v0, Ljba;->m:Lifn;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Ljaz;->c:Ljba;

    goto/32 :goto_5

    :goto_7
    iget-object v0, v0, Ljba;->m:Lifn;

    goto/32 :goto_0

    :goto_8
    iget-object v0, v0, Ljba;->n:Lifp;

    goto/32 :goto_4
.end method
