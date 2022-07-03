.class final Lcco;
.super Lcdf;
.source "PG"


# instance fields
.field final synthetic a:Lccp;


# direct methods
.method public constructor <init>(Lccp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lcdf;-><init>(Lcdg;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcco;->a:Lccp;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lcco;->a:Lccp;

    goto/32 :goto_7

    :goto_1
    invoke-super {p0}, Lcdf;->e()V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lccp;->b:Lifp;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lcco;->a:Lccp;

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    iget-object v1, v0, Lccp;->a:Lifn;

    goto/32 :goto_3

    :goto_8
    iget-object v0, v0, Lccp;->a:Lifn;

    goto/32 :goto_2
.end method
