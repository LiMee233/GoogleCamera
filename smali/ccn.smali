.class final Lccn;
.super Lcde;
.source "PG"


# instance fields
.field final synthetic a:Lccp;


# direct methods
.method public constructor <init>(Lccp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1}, Lcde;-><init>(Lcdg;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lccn;->a:Lccp;

    goto/32 :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v1, v0, Lccp;->a:Lifn;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lccp;->a:Lifn;

    goto/32 :goto_1

    :goto_3
    invoke-super {p0}, Lcde;->b()V

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lccn;->a:Lccp;

    goto/32 :goto_2

    :goto_5
    iget-object v0, v0, Lccp;->d:Lifp;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lccn;->a:Lccp;

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_7
.end method
