.class public final synthetic Leyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lezf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lezf;I)V
    .locals 0

    iput p2, p0, Leyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyt;->a:Lezf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Leyt;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leyt;->a:Lezf;

    iget-object v1, v0, Lezf;->E:Lfwb;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lezf;->f:Liwr;

    iget-object v2, v1, Lfwb;->c:Lghw;

    iget-object v1, v1, Lfwb;->a:Llan;

    invoke-virtual {v0, v2, v1}, Liwm;->b(Lghw;Llan;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leyt;->a:Lezf;

    iget-object v1, v0, Lezf;->g:Lfwk;

    invoke-virtual {v1}, Lfwk;->c()V

    iget-object v1, v0, Lezf;->E:Lfwb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfwb;->b()Llcm;

    move-result-object v1

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lezf;->v(Z)V

    sget-object v1, Lovg;->a:Louy;

    iget-object v1, v0, Lezf;->E:Lfwb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfwb;->b()Llcm;

    move-result-object v1

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lezf;->t:Lesz;

    invoke-virtual {v1}, Lesu;->a()V

    iget-object v1, v0, Lezf;->w:Lfld;

    invoke-virtual {v1}, Lfld;->c()V

    iget-object v0, v0, Lezf;->k:Lfxe;

    invoke-virtual {v0}, Lfxe;->a()V

    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
