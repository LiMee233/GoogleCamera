.class public final synthetic Lfzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzm;

.field public final synthetic b:Ljrj;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfzm;Ljrj;I)V
    .locals 0

    iput p3, p0, Lfzl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzl;->a:Lfzm;

    iput-object p2, p0, Lfzl;->b:Ljrj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfzl;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfzl;->a:Lfzm;

    iget-object v1, p0, Lfzl;->b:Ljrj;

    iget-object v2, v0, Lfzm;->e:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuf;

    invoke-virtual {v0, v2, v1}, Lfzm;->u(Lbuf;Ljrj;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfzl;->a:Lfzm;

    iget-object v1, p0, Lfzl;->b:Ljrj;

    iget-object v2, v0, Lfzm;->d:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuf;

    invoke-virtual {v0, v2, v1}, Lfzm;->u(Lbuf;Ljrj;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfzl;->a:Lfzm;

    iget-object v1, p0, Lfzl;->b:Ljrj;

    iget-object v2, v0, Lfzm;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuf;

    invoke-virtual {v0, v2, v1}, Lfzm;->u(Lbuf;Ljrj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
