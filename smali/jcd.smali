.class final Ljcd;
.super Ljcs;
.source "PG"


# instance fields
.field final synthetic a:Ljce;


# direct methods
.method public constructor <init>(Ljce;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1}, Ljcs;-><init>(Ljct;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljcd;->a:Ljce;

    goto/32 :goto_0
.end method


# virtual methods
.method public final d()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_8

    :goto_2
    iget-object v1, v0, Ljce;->a:Lifn;

    goto/32 :goto_7

    :goto_3
    iget-object v0, v0, Ljce;->a:Lifn;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Ljcd;->a:Ljce;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Ljcd;->a:Ljce;

    goto/32 :goto_2

    :goto_6
    invoke-super {p0}, Ljcs;->d()V

    goto/32 :goto_5

    :goto_7
    iget-object v0, v0, Ljce;->b:Lifp;

    goto/32 :goto_1

    :goto_8
    return-void
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljcd;->a:Ljce;

    goto/32 :goto_5

    :goto_1
    iget-object v0, v0, Ljce;->d:Lifp;

    goto/32 :goto_3

    :goto_2
    iget-object v1, v0, Ljce;->a:Lifn;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Ljce;->a:Lifn;

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Ljcd;->a:Ljce;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_6
.end method
