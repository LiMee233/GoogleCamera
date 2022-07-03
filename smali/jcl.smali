.class Ljcl;
.super Ljck;
.source "PG"


# instance fields
.field final synthetic b:Ljcn;


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljck;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljcl;->b:Ljcn;

    goto/32 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Ljcn;->f:Ljdf;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ljcl;->b:Ljcn;

    goto/32 :goto_1
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Ljcn;->f:Ljdf;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Ljcl;->b:Ljcn;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    goto/32 :goto_0

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_3
.end method
