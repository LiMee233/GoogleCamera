.class final Lccf;
.super Lccx;
.source "PG"


# instance fields
.field final synthetic a:Lccg;


# direct methods
.method public constructor <init>(Lccg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lccx;-><init>(Lccy;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lccf;->a:Lccg;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_1

    :goto_1
    invoke-super {p0}, Lccx;->b()V

    goto/32 :goto_3

    :goto_2
    iget-object v1, v0, Lccg;->a:Lifn;

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lccf;->a:Lccg;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lccf;->a:Lccg;

    goto/32 :goto_8

    :goto_7
    iget-object v0, v0, Lccg;->b:Lifp;

    goto/32 :goto_4

    :goto_8
    iget-object v0, v0, Lccg;->a:Lifn;

    goto/32 :goto_0
.end method
