.class final Libi;
.super Lics;
.source "PG"


# instance fields
.field final synthetic a:Libn;


# direct methods
.method public constructor <init>(Libn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lics;-><init>(Lida;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Libi;->a:Libn;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v1, v0, Libn;->a:Lifn;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Libi;->a:Libn;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_1

    :goto_5
    iget-object v0, v0, Libn;->b:Lifp;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Libi;->a:Libn;

    goto/32 :goto_7

    :goto_7
    iget-object v0, v0, Libn;->a:Lifn;

    goto/32 :goto_2
.end method
