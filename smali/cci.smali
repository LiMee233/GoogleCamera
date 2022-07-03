.class final Lcci;
.super Lcda;
.source "PG"


# instance fields
.field final synthetic a:Lcck;


# direct methods
.method public constructor <init>(Lcck;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcci;->a:Lcck;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1}, Lcda;-><init>(Lcdc;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lfvw;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iget-object p1, p1, Lcck;->c:Lifp;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p1, Lcck;->a:Lifn;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1}, Lifn;->a(Lifp;)V

    goto/32 :goto_6

    :goto_3
    invoke-super {p0, p1}, Lcda;->a(Lfvw;)V

    goto/32 :goto_5

    :goto_4
    iget-object v0, v0, Lcck;->a:Lifn;

    goto/32 :goto_8

    :goto_5
    iget-object p1, p0, Lcci;->a:Lcck;

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lcci;->a:Lcck;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_3
.end method
