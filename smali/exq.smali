.class public final synthetic Lexq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leyf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leyf;I)V
    .locals 0

    iput p2, p0, Lexq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexq;->a:Leyf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lexq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lexq;->a:Leyf;

    iget-object v1, v0, Leyf;->z:Leal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leal;->k(Z)V

    iget-object v1, v0, Leyf;->o:Lfwk;

    invoke-virtual {v1}, Lfwk;->c()V

    iget-object v1, v0, Leyf;->E:Lgtf;

    invoke-virtual {v1, v2}, Lgtf;->q(Z)V

    iget-object v1, v0, Leyf;->r:Lflx;

    invoke-virtual {v1}, Lflq;->a()V

    iget-object v1, v0, Leyf;->A:Lfld;

    invoke-virtual {v1}, Lfld;->c()V

    iget-object v1, v0, Leyf;->T:Lfwb;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfwb;->b()Llcm;

    move-result-object v1

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Leyf;->x(Z)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lexq;->a:Leyf;

    invoke-virtual {v0}, Leyf;->A()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lexq;->a:Leyf;

    iget-object v1, v0, Leyf;->T:Lfwb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Leyf;->j:Liwr;

    iget-object v2, v1, Lfwb;->c:Lghw;

    iget-object v1, v1, Lfwb;->a:Llan;

    invoke-virtual {v0, v2, v1}, Liwm;->b(Lghw;Llan;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Leyf;->m:Lfxe;

    invoke-virtual {v1}, Lfxe;->a()V

    iget-object v1, v0, Leyf;->B:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Leyf;->B:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilw;

    iget-object v2, v0, Leyf;->e:Lbts;

    invoke-interface {v2}, Lbts;->l()Ljrj;

    iget-object v0, v0, Leyf;->C:Lhbp;

    invoke-virtual {v0}, Lhbp;->l()V

    invoke-interface {v1}, Lilw;->a()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
