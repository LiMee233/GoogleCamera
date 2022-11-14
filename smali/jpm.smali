.class public final synthetic Ljpm;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Ljpn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljpn;I)V
    .locals 0

    iput p2, p0, Ljpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpm;->a:Ljpn;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljpm;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljpm;->a:Ljpn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Ljpn;->d:Ljhf;

    iget-boolean v0, p1, Ljhf;->p:Z

    if-nez v0, :cond_7

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Ljpm;->a:Ljpn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljpn;->a:Lgfx;

    iget-object p1, p1, Lgfx;->a:Llcy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljpm;->a:Ljpn;

    check-cast p1, Lhbs;

    iget-boolean v3, p1, Lhbs;->b:Z

    if-eqz v3, :cond_4

    iget-boolean p1, p1, Lhbs;->a:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Ljpn;->b:Ldmf;

    sget-object v2, Ldmc;->a:Ldmc;

    invoke-interface {p1, v2}, Ldmf;->n(Ldmc;)V

    iget-object p1, v0, Ljpn;->c:Ldde;

    sget-object v2, Lddl;->X:Lddf;

    invoke-interface {p1, v2}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljpn;->c:Ldde;

    sget-object v2, Ldcy;->a:Lddf;

    invoke-interface {p1, v2}, Ldde;->k(Lddf;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Ljpn;->b:Ldmf;

    invoke-interface {p1, v1}, Ldmf;->l(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, v0, Ljpn;->b:Ldmf;

    invoke-interface {p1, v2}, Ldmf;->l(Z)V

    iget-object p1, v0, Ljpn;->c:Ldde;

    sget-object v1, Ldcy;->a:Lddf;

    invoke-interface {p1, v1}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Ljpn;->b:Ldmf;

    sget-object v0, Ldmc;->a:Ldmc;

    invoke-interface {p1, v0}, Ldmf;->n(Ldmc;)V

    return-void

    :cond_3
    iget-object p1, v0, Ljpn;->b:Ldmf;

    sget-object v0, Ldmc;->c:Ldmc;

    invoke-interface {p1, v0}, Ldmf;->n(Ldmc;)V

    return-void

    :cond_4
    iget-object p1, v0, Ljpn;->b:Ldmf;

    invoke-interface {p1, v2}, Ldmf;->l(Z)V

    iget-object p1, v0, Ljpn;->b:Ldmf;

    sget-object v0, Ldmc;->a:Ldmc;

    invoke-interface {p1, v0}, Ldmf;->n(Ldmc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljpm;->a:Ljpn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Ljpn;->c:Ldde;

    sget-object v3, Lddk;->br:Lddf;

    invoke-interface {p1, v3}, Ldde;->k(Lddf;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Ljpn;->b:Ldmf;

    invoke-interface {p1, v1}, Ldmf;->j(Z)V

    :cond_5
    iget-object p1, v0, Ljpn;->b:Ldmf;

    invoke-interface {p1}, Ldmf;->k()V

    iget-object p1, v0, Ljpn;->b:Ldmf;

    invoke-interface {p1, v2}, Ldmf;->m(Z)V

    :cond_6
    return-void

    :cond_7
    iput-boolean v2, p1, Ljhf;->p:Z

    iget-object v0, p1, Ljhf;->c:Lelv;

    iget-object p1, p1, Ljhf;->n:Ljgs;

    invoke-interface {v0, p1}, Lelv;->d(Lelu;)Llic;

    return-void

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
