.class final Lfxy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfyq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfyq;I)V
    .locals 0

    iput p2, p0, Lfxy;->b:I

    iput-object p1, p0, Lfxy;->a:Lfyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lfxy;->b:I

    const v1, 0x7f14012d

    const v2, 0x7f140131

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfxy;->a:Lfyq;

    iget-object v0, v0, Lfyq;->J:Lie;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lja;->dismiss()V

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lfxy;->a:Lfyq;

    iget-object v0, v0, Lfyq;->A:Lizv;

    invoke-virtual {v0}, Lizq;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfxy;->a:Lfyq;

    iget-object v0, v0, Lfyq;->A:Lizv;

    invoke-virtual {v0}, Lizq;->c()V

    return-void

    :pswitch_2
    new-instance v0, Lnye;

    iget-object v4, p0, Lfxy;->a:Lfyq;

    iget-object v4, v4, Lfyq;->s:Lbtt;

    invoke-interface {v4}, Lbtt;->s()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lfxy;->a:Lfyq;

    iget v5, v5, Lfyq;->F:I

    invoke-direct {v0, v4, v5}, Lnye;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lfxz;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lfxz;-><init>(Lfxy;[B)V

    invoke-virtual {v0, v2, v4}, Lnye;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lfya;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lfya;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lnye;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f14035e

    invoke-virtual {v0, v1}, Lnye;->l(I)V

    invoke-virtual {v0, v3}, Lnye;->k(Z)V

    iget-object v1, p0, Lfxy;->a:Lfyq;

    invoke-virtual {v0}, Lid;->b()Lie;

    move-result-object v0

    iput-object v0, v1, Lfyq;->K:Lie;

    iget-object v0, p0, Lfxy;->a:Lfyq;

    iget-object v0, v0, Lfyq;->K:Lie;

    invoke-virtual {v0}, Lie;->show()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfxy;->a:Lfyq;

    iget-boolean v1, v0, Lfyq;->l:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lfyq;->A:Lizv;

    invoke-virtual {v0}, Lizq;->gm()V

    :cond_0
    return-void

    :pswitch_4
    new-instance v0, Lnye;

    iget-object v4, p0, Lfxy;->a:Lfyq;

    iget-object v4, v4, Lfyq;->s:Lbtt;

    invoke-interface {v4}, Lbtt;->s()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lfxy;->a:Lfyq;

    iget v5, v5, Lfyq;->F:I

    invoke-direct {v0, v4, v5}, Lnye;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lfxx;

    invoke-direct {v4, p0}, Lfxx;-><init>(Lfxy;)V

    invoke-virtual {v0, v2, v4}, Lnye;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lfya;

    invoke-direct {v2, v3}, Lfya;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lnye;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lfxy;->a:Lfyq;

    iget-object v1, v1, Lfyq;->D:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljrj;->e:Ljrj;

    if-ne v1, v2, :cond_1

    const v1, 0x7f1400d7

    invoke-virtual {v0, v1}, Lnye;->l(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f1400d6

    invoke-virtual {v0, v1}, Lnye;->l(I)V

    :goto_0
    nop

    invoke-virtual {v0, v3}, Lnye;->k(Z)V

    iget-object v1, p0, Lfxy;->a:Lfyq;

    invoke-virtual {v0}, Lid;->b()Lie;

    move-result-object v0

    iput-object v0, v1, Lfyq;->J:Lie;

    iget-object v0, p0, Lfxy;->a:Lfyq;

    iget-object v0, v0, Lfyq;->J:Lie;

    invoke-virtual {v0}, Lie;->show()V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lfxy;->a:Lfyq;

    iget-object v0, v0, Lfyq;->K:Lie;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lja;->dismiss()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
