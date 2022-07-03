.class final Lhgi;
.super Lhgv;
.source "PG"


# instance fields
.field final synthetic a:Lhgk;


# direct methods
.method public constructor <init>(Lhgk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lhgv;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lhgi;->a:Lhgk;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lhgi;->a:Lhgk;

    goto/32 :goto_5

    :goto_2
    iget-object v1, v0, Lhgk;->a:Lifn;

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lhgi;->a:Lhgk;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_3

    :goto_5
    iget-object v0, v0, Lhgk;->a:Lifn;

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    iget-object v0, v0, Lhgk;->c:Lifp;

    goto/32 :goto_0
.end method
