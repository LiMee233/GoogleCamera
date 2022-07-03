.class final Lkax;
.super Lkbg;
.source "PG"


# instance fields
.field final synthetic a:Lkay;


# direct methods
.method public constructor <init>(Lkay;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkax;->a:Lkay;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lkbg;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lkay;->b:Lifp;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lkax;->a:Lkay;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lkax;->a:Lkay;

    goto/32 :goto_7

    :goto_6
    iget-object v0, v0, Lkay;->a:Lifn;

    goto/32 :goto_2

    :goto_7
    iget-object v1, v0, Lkay;->a:Lifn;

    goto/32 :goto_0
.end method
