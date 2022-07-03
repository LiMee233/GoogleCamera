.class final Lctf;
.super Lcsx;
.source "PG"


# instance fields
.field final synthetic b:Lctg;


# direct methods
.method public constructor <init>(Lctg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lctf;->b:Lctg;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1}, Lcsx;-><init>(Lcsy;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lcrz;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-super {p0, p1}, Lcsx;->a(Lcrz;)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lctf;->b:Lctg;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lctg;->o:Lifn;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, p1}, Lifn;->a(Lifp;)V

    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Lctf;->b:Lctg;

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_0

    :goto_7
    iget-object p1, p1, Lctg;->q:Lifp;

    goto/32 :goto_3

    :goto_8
    iget-object v0, p1, Lctg;->o:Lifn;

    goto/32 :goto_7
.end method
