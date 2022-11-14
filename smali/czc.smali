.class public final synthetic Lczc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lczk;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcyk;


# direct methods
.method public synthetic constructor <init>(Lczk;Landroid/graphics/Bitmap;Lcyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczc;->a:Lczk;

    iput-object p2, p0, Lczc;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lczc;->c:Lcyk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lczc;->a:Lczk;

    iget-object v1, p0, Lczc;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lczc;->c:Lcyk;

    iget-object v3, v0, Lczk;->q:Ljcu;

    invoke-static {}, Lpmn;->b()Lpmm;

    move-result-object v4

    iput-object v1, v4, Lpmm;->b:Landroid/graphics/Bitmap;

    iget v1, v2, Lcyk;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v1, v6, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lpmm;->f:Ljava/lang/Integer;

    iget-object v1, v2, Lcyk;->f:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lpmc;->c:Lpmc;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    sget-object v6, Lplw;->c:Lplw;

    invoke-virtual {v6}, Lpoy;->m()Lpot;

    move-result-object v6

    iget-object v2, v2, Lcyk;->f:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplu;

    iget-boolean v7, v6, Lpot;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v5, v6, Lpot;->c:Z

    :cond_1
    iget-object v7, v6, Lpot;->b:Lpoy;

    check-cast v7, Lplw;

    iput-object v2, v7, Lplw;->b:Lplu;

    iget v2, v7, Lplw;->a:I

    const/4 v8, 0x1

    or-int/2addr v2, v8

    iput v2, v7, Lplw;->a:I

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v5, v1, Lpot;->c:Z

    :cond_2
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpmc;

    invoke-virtual {v6}, Lpot;->h()Lpoy;

    move-result-object v5

    check-cast v5, Lplw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lpmc;->b:Ljava/lang/Object;

    iput v8, v2, Lpmc;->a:I

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpmc;

    goto :goto_1

    :cond_3
    sget-object v1, Lpmc;->c:Lpmc;

    :goto_1
    iput-object v1, v4, Lpmm;->d:Lpmc;

    invoke-virtual {v4}, Lpmm;->a()Lpmn;

    move-result-object v1

    iput-object v1, v3, Ljcu;->g:Lpmn;

    iget-object v1, v0, Lczk;->p:Lfvu;

    sget-object v2, Ljrj;->k:Ljrj;

    invoke-interface {v1, v2}, Lfvu;->b(Ljrj;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lczk;->q:Ljcu;

    invoke-virtual {v0}, Ljcu;->e()V

    :cond_4
    return-void
.end method
