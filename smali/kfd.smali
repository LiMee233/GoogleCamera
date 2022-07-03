.class final Lkfd;
.super Lkgl;
.source "PG"


# instance fields
.field final synthetic a:Lkfj;


# direct methods
.method public constructor <init>(Lkfj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lkgl;-><init>(Lkgr;)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lkfd;->a:Lkfj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v0, v0, Lkfj;->a:Lifn;

    goto/32 :goto_5

    :goto_1
    invoke-super {p0}, Lkgl;->a()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lkfd;->a:Lkfj;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_1

    :goto_6
    iget-object v0, v0, Lkfj;->d:Lifp;

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lkfd;->a:Lkfj;

    goto/32 :goto_0

    :goto_8
    iget-object v1, v0, Lkfj;->a:Lifn;

    goto/32 :goto_6
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lkfd;->a:Lkfj;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkfd;->a:Lkfj;

    goto/32 :goto_4

    :goto_2
    iget-object v1, v0, Lkfj;->a:Lifn;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_5

    :goto_4
    iget-object v0, v0, Lkfj;->a:Lifn;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_0

    :goto_7
    iget-object v0, v0, Lkfj;->e:Lifp;

    goto/32 :goto_3
.end method
