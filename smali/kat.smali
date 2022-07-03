.class final Lkat;
.super Lkaq;
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
    iput-object p1, p0, Lkat;->b:Lkav;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1}, Lkaq;-><init>(Lkas;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkat;->b:Lkav;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lkat;->b:Lkav;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_7

    :goto_3
    iget-object v0, v0, Lkav;->b:Lifn;

    goto/32 :goto_5

    :goto_4
    iget-object v0, v0, Lkav;->d:Lifp;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_1

    :goto_6
    iget-object v1, v0, Lkav;->b:Lifn;

    goto/32 :goto_4

    :goto_7
    return-void
.end method
