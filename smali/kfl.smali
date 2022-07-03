.class final Lkfl;
.super Lkgu;
.source "PG"


# instance fields
.field final synthetic a:Lkfm;


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1}, Lkgu;-><init>(Lkgv;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkfl;->a:Lkfm;

    goto/32 :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_5

    :goto_1
    iget-object v0, v0, Lkfm;->b:Lifp;

    goto/32 :goto_0

    :goto_2
    iget-object v1, v0, Lkfm;->a:Lifn;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lkfl;->a:Lkfm;

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Lkfm;->a:Lifn;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Lkfl;->a:Lkfm;

    goto/32 :goto_2
.end method
