.class public final synthetic Lhyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyy;

.field public final synthetic b:Lmaa;


# direct methods
.method public synthetic constructor <init>(Lhyy;Lmaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyl;->a:Lhyy;

    iput-object p2, p0, Lhyl;->b:Lmaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhyl;->a:Lhyy;

    iget-object v1, p0, Lhyl;->b:Lmaa;

    invoke-static {}, Llap;->a()V

    iget-boolean v2, v0, Lhyy;->u:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lhyy;->v:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmaa;->c()I

    move-result v2

    iget v3, v0, Lhyy;->A:I

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lmaa;->b()I

    move-result v2

    iget v3, v0, Lhyy;->B:I

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-interface {v1}, Lmaa;->c()I

    move-result v2

    iput v2, v0, Lhyy;->A:I

    invoke-interface {v1}, Lmaa;->b()I

    move-result v2

    iput v2, v0, Lhyy;->B:I

    invoke-virtual {v0}, Lhyy;->j()V

    :cond_2
    iget v2, v0, Lhyy;->v:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lhyy;->v:I

    new-instance v2, Llwi;

    new-instance v3, Lhyu;

    new-instance v4, Lhyh;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lhyh;-><init>(Lhyy;I)V

    invoke-direct {v3, v1, v4}, Lhyu;-><init>(Lmaa;Ljava/lang/Runnable;)V

    invoke-direct {v2, v3}, Llwi;-><init>(Lmaa;)V

    new-instance v1, Lhyn;

    invoke-direct {v1, v0, v2}, Lhyn;-><init>(Lhyy;Llwi;)V

    invoke-virtual {v0, v1}, Lhyy;->h(Lhyv;)V

    invoke-virtual {v2}, Llwi;->l()V

    return-void

    :cond_3
    :goto_0
    invoke-interface {v1}, Lmaa;->close()V

    return-void
.end method
