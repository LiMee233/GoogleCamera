.class final Lccm;
.super Lcdd;
.source "PG"


# instance fields
.field final synthetic a:Lccp;


# direct methods
.method public constructor <init>(Lccp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1}, Lcdd;-><init>(Lcdg;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lccm;->a:Lccp;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v1, v0, Lccp;->a:Lifn;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_8

    :goto_2
    iget-object v0, v0, Lccp;->c:Lifp;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lccm;->a:Lccp;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_4

    :goto_6
    iget-object v0, v0, Lccp;->a:Lifn;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lccm;->a:Lccp;

    goto/32 :goto_6

    :goto_8
    invoke-super {p0}, Lcdd;->a()V

    goto/32 :goto_3
.end method
