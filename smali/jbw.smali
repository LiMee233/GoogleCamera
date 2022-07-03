.class final Ljbw;
.super Ljcl;
.source "PG"


# instance fields
.field final synthetic a:Ljby;


# direct methods
.method public constructor <init>(Ljby;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Ljcl;-><init>(Ljcn;)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljbw;->a:Ljby;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v1, v0, Ljby;->a:Lifn;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Ljby;->c:Lifp;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Ljbw;->a:Ljby;

    goto/32 :goto_0

    :goto_3
    iget-object v0, v0, Ljby;->a:Lifn;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Ljbw;->a:Ljby;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_2
.end method
