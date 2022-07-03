.class final Ljbn;
.super Ljae;
.source "PG"


# instance fields
.field final synthetic b:Ljbo;


# direct methods
.method public constructor <init>(Ljbo;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljbn;->b:Ljbo;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1}, Ljae;-><init>(Ljai;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Ljbn;->b:Ljbo;

    goto/32 :goto_3

    :goto_3
    iget-object v1, v0, Ljbo;->r:Lifn;

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Ljbn;->b:Ljbo;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iget-object v0, v0, Ljbo;->r:Lifn;

    goto/32 :goto_1

    :goto_7
    iget-object v0, v0, Ljbo;->y:Lifp;

    goto/32 :goto_0
.end method
