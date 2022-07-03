.class final Ljbf;
.super Lizw;
.source "PG"


# instance fields
.field final synthetic b:Ljbo;


# direct methods
.method public constructor <init>(Ljbo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1}, Lizw;-><init>(Ljai;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljbf;->b:Ljbo;

    goto/32 :goto_0
.end method


# virtual methods
.method public final q()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v0, v0, Ljbo;->y:Lifp;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iget-object v1, v0, Ljbo;->r:Lifn;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Ljbf;->b:Ljbo;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Ljbf;->b:Ljbo;

    goto/32 :goto_7

    :goto_7
    iget-object v0, v0, Ljbo;->r:Lifn;

    goto/32 :goto_3
.end method
