.class final Libg;
.super Lico;
.source "PG"


# instance fields
.field final synthetic a:Libn;


# direct methods
.method public constructor <init>(Libn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Libg;->a:Libn;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lico;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final d()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v1, v0, Libn;->a:Lifn;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Libg;->a:Libn;

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Libn;->b:Lifp;

    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Libn;->a:Lifn;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Libg;->a:Libn;

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_1
.end method
