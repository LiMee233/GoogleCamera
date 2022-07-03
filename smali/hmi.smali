.class Lhmi;
.super Lhmc;
.source "PG"


# instance fields
.field final synthetic b:Lhmj;


# direct methods
.method public constructor <init>(Lhmj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhmi;->b:Lhmj;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lhmc;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lhmj;->f:Lepn;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lhmi;->b:Lhmj;

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x3

    goto/32 :goto_5

    :goto_4
    invoke-interface {v0, v1, v2}, Lepn;->a(IZ)V

    goto/32 :goto_1

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_4
.end method

.method public final f()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v0, v0, Lhmj;->f:Lepn;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lhmi;->b:Lhmj;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, v1, v2}, Lepn;->a(IZ)V

    goto/32 :goto_6

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Lhmj;->e()V

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lhmi;->b:Lhmj;

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_2
.end method

.method public final g()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, v1, v2}, Lepn;->a(IZ)V

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lhmi;->b:Lhmj;

    goto/32 :goto_7

    :goto_3
    iget-object v0, v0, Lhmj;->f:Lepn;

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x3

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lhmi;->b:Lhmj;

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0}, Lhmj;->j()V

    goto/32 :goto_5
.end method
