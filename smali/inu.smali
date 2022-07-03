.class final Linu;
.super Lirg;
.source "PG"


# instance fields
.field final synthetic a:Linw;


# direct methods
.method public constructor <init>(Linw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Linu;->a:Linw;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1}, Lirg;-><init>(Liri;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final d()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Linw;->c:Lifp;

    goto/32 :goto_2

    :goto_1
    invoke-super {p0}, Lirg;->d()V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Linu;->a:Linw;

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Linu;->a:Linw;

    goto/32 :goto_5

    :goto_5
    iget-object v1, v0, Linw;->a:Lifn;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    iget-object v0, v0, Linw;->a:Lifn;

    goto/32 :goto_6
.end method
