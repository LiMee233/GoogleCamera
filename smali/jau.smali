.class final Ljau;
.super Liyw;
.source "PG"


# instance fields
.field final synthetic b:Ljav;


# direct methods
.method public constructor <init>(Ljav;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1}, Liyw;-><init>(Liyx;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljau;->b:Ljav;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v0, v0, Ljav;->g:Lifp;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Ljau;->b:Ljav;

    goto/32 :goto_2

    :goto_2
    iget-object v1, v0, Ljav;->f:Lifn;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Ljau;->b:Ljav;

    goto/32 :goto_6

    :goto_6
    iget-object v0, v0, Ljav;->f:Lifn;

    goto/32 :goto_3

    :goto_7
    return-void
.end method
