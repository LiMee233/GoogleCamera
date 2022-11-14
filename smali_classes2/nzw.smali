.class final Lnzw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnzz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnzz;I)V
    .locals 0

    iput p2, p0, Lnzw;->b:I

    iput-object p1, p0, Lnzw;->a:Lnzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lnzw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnzw;->a:Lnzz;

    invoke-virtual {v0}, Lnzz;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnzw;->a:Lnzz;

    invoke-virtual {v0}, Lnzz;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Loan;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2}, Loan;->g(ZZZ)Z

    invoke-virtual {v0}, Lnzz;->b()Loaj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnzz;->b()Loaj;

    move-result-object v1

    invoke-virtual {v1}, Loaj;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lnzz;->c()Loaq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnzz;->c()Loaq;

    move-result-object v1

    invoke-virtual {v1}, Loaq;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnzz;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
