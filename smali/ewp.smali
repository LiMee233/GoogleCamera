.class public final synthetic Lewp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lexh;I)V
    .locals 0

    iput p2, p0, Lewp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewp;->a:Lexh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lewp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lewp;->a:Lexh;

    invoke-virtual {v0}, Lexh;->J()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lewp;->a:Lexh;

    iget-object v1, v0, Lexh;->W:Ldde;

    sget-object v2, Lddl;->a:Lddh;

    invoke-interface {v1}, Ldde;->b()V

    iget-object v1, v0, Lexh;->y:Lbtt;

    invoke-interface {v1}, Lbtt;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->l()V

    iget-object v1, v0, Lexh;->w:Lpyi;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfni;

    iget-boolean v1, v1, Lfni;->o:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lexh;->z:Lifl;

    const v1, 0x7f130005

    invoke-interface {v0, v1}, Lifl;->b(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lewp;->a:Lexh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lexh;->w(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lewp;->a:Lexh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexh;->G(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lewp;->a:Lexh;

    iget-object v1, v0, Lexh;->S:Liwr;

    iget-object v2, v0, Lexh;->ai:Lghw;

    iget-object v0, v0, Lexh;->Q:Llan;

    invoke-virtual {v1, v2, v0}, Liwm;->b(Lghw;Llan;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
