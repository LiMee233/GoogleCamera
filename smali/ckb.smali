.class public Lckb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbip;


# instance fields
.field public final b:Lcjz;


# direct methods
.method public constructor <init>(Lcjz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lckb;->b:Lcjz;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lnza;Lbiv;Lidc;)Landroid/view/View;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcjz;->a(Lnza;Lbiv;Lidc;)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lckb;->b:Lcjz;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final a(II)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcjq;->a(II)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lckb;->b:Lcjz;

    goto/32 :goto_0
.end method

.method public final a(Letn;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lckb;->b:Lcjz;

    goto/32 :goto_1

    :goto_1
    iput-object p1, v0, Lcjq;->f:Letn;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Lcjq;->a()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lckb;->b:Lcjz;

    goto/32 :goto_1
.end method

.method public b()Lbip;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final b(II)Ljyf;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {v0, p1, p2}, Lcjz;->b(II)Ljyf;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lckb;->b:Lcjz;

    goto/32 :goto_1
.end method

.method public final c()Llqv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lckb;->b:Lcjz;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lcjq;->c()Llqv;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lckb;->b:Lcjz;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lcjq;->d()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final e()Leua;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, v0, Lcjq;->e:Leua;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lckb;->b:Lcjz;

    goto/32 :goto_1
.end method

.method public final f()Letz;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lcjq;->g:Letz;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lckb;->b:Lcjz;

    goto/32 :goto_0
.end method

.method public final g()Letn;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lcjq;->f:Letn;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lckb;->b:Lcjz;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final h()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_1
    return v0
.end method
