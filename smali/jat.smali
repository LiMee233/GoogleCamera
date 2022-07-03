.class final Ljat;
.super Liyv;
.source "PG"


# instance fields
.field final synthetic b:Ljav;


# direct methods
.method public constructor <init>(Ljav;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1}, Liyv;-><init>(Liyx;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ljat;->b:Ljav;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lfvw;Llik;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p2, p1}, Lifn;->a(Lifp;)V

    goto/32 :goto_7

    :goto_1
    iget-object p1, p1, Ljav;->h:Lifp;

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Ljav;->f:Lifn;

    goto/32 :goto_4

    :goto_3
    iget-object p1, p0, Ljat;->b:Ljav;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Ljat;->b:Ljav;

    goto/32 :goto_2

    :goto_6
    iget-object p2, p1, Ljav;->f:Lifn;

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    invoke-super {p0, p1, p2}, Liyv;->a(Lfvw;Llik;)V

    goto/32 :goto_3
.end method
