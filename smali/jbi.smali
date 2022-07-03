.class final Ljbi;
.super Lizz;
.source "PG"


# instance fields
.field final synthetic b:Ljbo;


# direct methods
.method public constructor <init>(Ljbo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1}, Lizz;-><init>(Ljai;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljbi;->b:Ljbo;

    goto/32 :goto_0
.end method


# virtual methods
.method public final q()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Ljbo;->y:Lifp;

    goto/32 :goto_7

    :goto_2
    iget-object v1, v0, Ljbo;->r:Lifn;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Ljbi;->b:Ljbo;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Ljbi;->b:Ljbo;

    goto/32 :goto_8

    :goto_6
    invoke-super {p0}, Lizz;->q()V

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_0

    :goto_8
    iget-object v0, v0, Ljbo;->r:Lifn;

    goto/32 :goto_4
.end method
