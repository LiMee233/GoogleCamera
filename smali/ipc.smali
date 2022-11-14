.class final Lipc;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lipd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lipd;I)V
    .locals 0

    iput p2, p0, Lipc;->b:I

    iput-object p1, p0, Lipc;->a:Lipd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lipc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lipc;->a:Lipd;

    iget-object p1, p1, Lipd;->F:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :pswitch_0
    sget-object v0, Lipd;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0xc04

    const-string v2, "CamcorderSnapshot is not available: %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, p0, Lipc;->a:Lipd;

    iget-object v0, v0, Lipd;->E:Liqh;

    invoke-virtual {v0}, Liqh;->d()V

    iget-object v0, p0, Lipc;->a:Lipd;

    iget-object v1, v0, Lipd;->I:Lcvc;

    iget-object v0, v0, Lipd;->g:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwb;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcvc;->a(Ljava/lang/Throwable;Llwb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lipc;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljnh;

    iget-object v0, p0, Lipc;->a:Lipd;

    iget-object v0, v0, Lipd;->B:Lioo;

    iget-object v0, v0, Lioo;->T:Llnv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljnh;->a:Landroid/view/Surface;

    invoke-interface {v0, p1}, Llnv;->d(Landroid/view/Surface;)V

    iget-object p1, p0, Lipc;->a:Lipd;

    iget-object p1, p1, Lipd;->F:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :pswitch_0
    check-cast p1, Lckv;

    iget-object v0, p1, Lckv;->b:Ljava/io/File;

    iget-object v0, p0, Lipc;->a:Lipd;

    iget-object v0, v0, Lipd;->f:Lcof;

    invoke-virtual {v0, p1}, Lcof;->b(Lckv;)V

    iget-object v0, p0, Lipc;->a:Lipd;

    iget-object v0, v0, Lipd;->E:Liqh;

    invoke-virtual {v0}, Liqh;->d()V

    iget-object v0, p0, Lipc;->a:Lipd;

    iget-object v1, v0, Lipd;->I:Lcvc;

    iget-object v0, v0, Lipd;->g:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwb;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcvc;->b(Lckv;Llwb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
