.class final Lctb;
.super Lcsq;
.source "PG"


# instance fields
.field final synthetic b:Lctc;


# direct methods
.method public constructor <init>(Lctc;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Lcsq;-><init>(Lcsr;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lctb;->b:Lctc;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_7

    nop

    nop

    :goto_0
    iget-object v0, p0, Lctb;->b:Lctc;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    iget-object v0, v0, Lctc;->h:Lifn;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    invoke-super {p0}, Lcsq;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    iget-object v1, v0, Lctc;->h:Lifn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_8

    nop

    nop

    :goto_6
    iget-object v0, v0, Lctc;->i:Lifp;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lctb;->b:Lctc;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p1, Lctc;->j:Lifp;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p1, Lctc;->h:Lifn;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    invoke-super {p0, p1}, Lcsq;->a(Z)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Lctc;->h:Lifn;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lctb;->b:Lctc;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, p1}, Lifn;->a(Lifp;)V

    goto/32 :goto_0

    nop

    nop

    :goto_8
    iget-object v0, p0, Lctb;->b:Lctc;

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final a(ZZ)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lctc;->h:Lifn;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lctb;->b:Lctc;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-super {p0, p1, p2}, Lcsq;->a(ZZ)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p2, p1}, Lifn;->a(Lifp;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p0, Lctb;->b:Lctc;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    iget-object p1, p1, Lctc;->k:Lifp;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p2, p1, Lctc;->h:Lifn;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method
