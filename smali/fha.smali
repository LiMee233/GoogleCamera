.class public final synthetic Lfha;
.super Ljava/lang/Object;

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lfha;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfha;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lfij;)V
    .locals 3

    iget v0, p0, Lfha;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfha;->a:Landroid/os/Bundle;

    instance-of v1, p1, Lfig;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v2, p1

    check-cast v2, Lfig;

    invoke-interface {v2, v1}, Lfig;->h(Landroid/os/Bundle;)V

    invoke-static {p1}, Lfhu;->f(Lfij;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfha;->a:Landroid/os/Bundle;

    instance-of v1, p1, Lfhx;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lfhu;->g(Lfij;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lfhx;

    invoke-interface {p1}, Lfhx;->F()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lfha;->a:Landroid/os/Bundle;

    instance-of v1, p1, Lfgq;

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lfhu;->g(Lfij;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lfgq;

    invoke-interface {p1}, Lfgq;->b()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lfha;->a:Landroid/os/Bundle;

    instance-of v1, p1, Lfgt;

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lfhu;->g(Lfij;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfgt;

    invoke-interface {p1, v0}, Lfgt;->g(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
