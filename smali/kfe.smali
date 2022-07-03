.class final Lkfe;
.super Lkgm;
.source "PG"


# instance fields
.field final synthetic a:Lkfj;


# direct methods
.method public constructor <init>(Lkfj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkfe;->a:Lkfj;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Lkgm;-><init>(Lkgr;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lkfj;->a:Lifn;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lkfe;->a:Lkfj;

    goto/32 :goto_0

    :goto_3
    iget-object v0, v0, Lkfj;->d:Lifp;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    iget-object v1, v0, Lkfj;->a:Lifn;

    goto/32 :goto_3

    :goto_6
    invoke-super {p0}, Lkgm;->a()V

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lkfe;->a:Lkfj;

    goto/32 :goto_5
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v0, v0, Lkfj;->a:Lifn;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_5

    :goto_2
    iget-object v1, v0, Lkfj;->a:Lifn;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lkfe;->a:Lkfj;

    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Lkfj;->e:Lifp;

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lkfe;->a:Lkfj;

    goto/32 :goto_0
.end method
