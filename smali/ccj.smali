.class final Lccj;
.super Lcdb;
.source "PG"


# instance fields
.field final synthetic a:Lcck;


# direct methods
.method public constructor <init>(Lcck;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lccj;->a:Lcck;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Lcdb;-><init>(Lcdc;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Lcck;->a:Lifn;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_5

    :goto_3
    iget-object v1, v0, Lcck;->a:Lifn;

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lccj;->a:Lcck;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lccj;->a:Lcck;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_1

    :goto_7
    iget-object v0, v0, Lcck;->b:Lifp;

    goto/32 :goto_6
.end method
