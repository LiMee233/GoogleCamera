.class final Lcta;
.super Lcsp;
.source "PG"


# instance fields
.field final synthetic b:Lctc;


# direct methods
.method public constructor <init>(Lctc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lcsp;-><init>(Lcsr;)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lcta;->b:Lctc;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_5

    :goto_2
    iget-object v1, v0, Lctc;->h:Lifn;

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lcta;->b:Lctc;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lcta;->b:Lctc;

    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Lctc;->i:Lifp;

    goto/32 :goto_4

    :goto_7
    iget-object v0, v0, Lctc;->h:Lifn;

    goto/32 :goto_1
.end method

.method public final a(ZZ)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_7

    :goto_2
    iget-object p1, p1, Lctc;->k:Lifp;

    goto/32 :goto_8

    :goto_3
    iget-object p2, p1, Lctc;->h:Lifn;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lcta;->b:Lctc;

    goto/32 :goto_6

    :goto_5
    iget-object p1, p0, Lcta;->b:Lctc;

    goto/32 :goto_3

    :goto_6
    iget-object v0, v0, Lctc;->h:Lifn;

    goto/32 :goto_1

    :goto_7
    invoke-super {p0, p1, p2}, Lcsp;->a(ZZ)V

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p2, p1}, Lifn;->a(Lifp;)V

    goto/32 :goto_0
.end method
