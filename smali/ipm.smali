.class public final synthetic Lipm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lipp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lipp;I)V
    .locals 0

    iput p2, p0, Lipm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipm;->a:Lipp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lipm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lipm;->a:Lipp;

    sget-object v1, Lipp;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const/16 v2, 0xc23

    const-string v3, "Device temperature is too high that may impact video quality."

    invoke-static {v1, v3, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object v1, v0, Lipp;->g:Ljhf;

    sget-object v2, Limq;->f:Limq;

    iget-object v0, v0, Lipp;->j:Liqh;

    invoke-virtual {v0}, Liqh;->h()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljhf;->e(Limq;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lipm;->a:Lipp;

    iget-object v1, v0, Lipp;->j:Liqh;

    invoke-virtual {v1}, Liqh;->b()V

    iget-object v0, v0, Lipp;->m:Lipa;

    iget-object v0, v0, Lipa;->a:Lipd;

    iget-object v0, v0, Lipd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lipm;->a:Lipp;

    sget-object v1, Lipp;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const/16 v2, 0xc22

    const-string v3, "Device temperature is too high to do recording."

    invoke-static {v1, v3, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object v1, v0, Lipp;->j:Liqh;

    invoke-virtual {v1}, Liqh;->a()V

    iget-object v1, v0, Lipp;->g:Ljhf;

    sget-object v2, Limq;->g:Limq;

    iget-object v3, v0, Lipp;->j:Liqh;

    invoke-virtual {v3}, Liqh;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljhf;->e(Limq;Z)V

    iget-object v0, v0, Lipp;->m:Lipa;

    iget-object v1, v0, Lipa;->a:Lipd;

    iget-object v1, v1, Lipd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lipa;->a:Lipd;

    invoke-virtual {v0}, Lipd;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
