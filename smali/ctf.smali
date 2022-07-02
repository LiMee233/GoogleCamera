.class final Lctf;
.super Lcsx;
.source "PG"


# instance fields
.field final synthetic b:Lctg;


# direct methods
.method public constructor <init>(Lctg;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lctf;->b:Lctg;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1}, Lcsx;-><init>(Lcsy;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lcrz;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-super {p0, p1}, Lcsx;->a(Lcrz;)V

    goto/32 :goto_4

    nop

    nop

    :goto_1
    iget-object v0, p0, Lctf;->b:Lctg;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Lctg;->o:Lifn;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p1}, Lifn;->a(Lifp;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    iget-object p1, p0, Lctf;->b:Lctg;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    iget-object p1, p1, Lctg;->q:Lifp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p1, Lctg;->o:Lifn;

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method
