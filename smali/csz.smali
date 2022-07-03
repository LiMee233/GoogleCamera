.class final Lcsz;
.super Lcso;
.source "PG"


# instance fields
.field final synthetic b:Lctc;


# direct methods
.method public constructor <init>(Lctc;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lcso;-><init>(Lcsr;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcsz;->b:Lctc;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p2, p1}, Lifn;->a(Lifp;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Lctc;->h:Lifn;

    goto/32 :goto_8

    :goto_2
    iget-object p1, p0, Lcsz;->b:Lctc;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lcsz;->b:Lctc;

    goto/32 :goto_1

    :goto_5
    iget-object p2, p1, Lctc;->h:Lifn;

    goto/32 :goto_7

    :goto_6
    invoke-super {p0, p1, p2, p3}, Lcso;->a(IIF)V

    goto/32 :goto_2

    :goto_7
    iget-object p1, p1, Lctc;->j:Lifp;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_6
.end method
