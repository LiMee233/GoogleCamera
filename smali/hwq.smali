.class public final synthetic Lhwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhwr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhwr;I)V
    .locals 0

    iput p2, p0, Lhwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwq;->a:Lhwr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lhwq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhwq;->a:Lhwr;

    iget-object v0, v0, Lhwr;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvy;

    iget-object v0, v0, Lhvy;->c:Lie;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lja;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhwq;->a:Lhwr;

    iget-object v0, v0, Lhwr;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvy;

    iget-object v1, v0, Lhvy;->c:Lie;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, v0, Lhvy;->b:Ldde;

    sget-object v3, Lddk;->ay:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f150367

    :goto_0
    new-instance v2, Lnye;

    iget-object v4, v0, Lhvy;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v1}, Lnye;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140212

    invoke-virtual {v2, v1}, Lnye;->s(I)V

    const v1, 0x7f140211

    invoke-virtual {v2, v1}, Lnye;->l(I)V

    iget-object v1, v2, Lid;->a:Lhz;

    const/4 v4, 0x0

    iput-object v4, v1, Lhz;->r:Landroid/view/View;

    const v4, 0x7f0e005d

    iput v4, v1, Lhz;->q:I

    invoke-virtual {v2, v3}, Lnye;->k(Z)V

    invoke-virtual {v2}, Lid;->b()Lie;

    move-result-object v1

    iput-object v1, v0, Lhvy;->c:Lie;

    :cond_1
    iget-object v0, v0, Lhvy;->c:Lie;

    invoke-virtual {v0}, Lie;->show()V

    return-void

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
