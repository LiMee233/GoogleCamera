.class final Ljbx;
.super Ljcm;
.source "PG"


# instance fields
.field final synthetic a:Ljby;


# direct methods
.method public constructor <init>(Ljby;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljbx;->a:Ljby;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Ljcm;-><init>(Ljcn;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Ljby;->a:Lifn;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iget-object v1, v0, Ljby;->a:Lifn;

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Ljbx;->a:Ljby;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Ljbx;->a:Ljby;

    goto/32 :goto_2

    :goto_7
    iget-object v0, v0, Ljby;->b:Lifp;

    goto/32 :goto_4
.end method
