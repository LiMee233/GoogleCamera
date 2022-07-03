.class final Lkau;
.super Lkar;
.source "PG"


# instance fields
.field final synthetic b:Lkav;


# direct methods
.method public constructor <init>(Lkav;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lkau;->b:Lkav;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1}, Lkar;-><init>(Lkas;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkau;->b:Lkav;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Lkav;->b:Lifn;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v1, v0, Lkav;->b:Lifn;

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lkau;->b:Lkav;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_3

    :goto_7
    iget-object v0, v0, Lkav;->c:Lifp;

    goto/32 :goto_6
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Lkau;->b:Lkav;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Lkav;->b:Lifn;

    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Lkav;->c:Lifp;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iget-object v1, v0, Lkav;->b:Lifn;

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lkau;->b:Lkav;

    goto/32 :goto_2
.end method
