.class public final synthetic Ldal;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Lpyi;

.field public final synthetic b:Llcy;

.field public final synthetic c:Lhya;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhya;Lpyi;Llcy;I)V
    .locals 0

    iput p4, p0, Ldal;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldal;->c:Lhya;

    iput-object p2, p0, Ldal;->a:Lpyi;

    iput-object p3, p0, Ldal;->b:Llcy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ldal;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldal;->c:Lhya;

    iget-object v1, p0, Ldal;->a:Lpyi;

    iget-object v2, p0, Ldal;->b:Llcy;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liar;

    invoke-static {}, Liat;->a()Lias;

    move-result-object v3

    const-string v4, "SelfieAngleAdvice"

    iput-object v4, v3, Lias;->a:Ljava/lang/String;

    sget-object v4, Ljrj;->b:Ljrj;

    invoke-static {v4}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lias;->c(Looz;)V

    sget-object v4, Llwb;->a:Llwb;

    invoke-static {v4}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lias;->b(Looz;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lias;->e(Z)V

    invoke-virtual {v3, v2}, Lias;->d(Llcy;)V

    invoke-virtual {v3}, Lias;->a()Liat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhya;->a(Liar;Liat;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldal;->c:Lhya;

    iget-object v1, p0, Ldal;->a:Lpyi;

    iget-object v2, p0, Ldal;->b:Llcy;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liar;

    invoke-static {}, Liat;->a()Lias;

    move-result-object v4

    const-string v5, "CameraLockIndicator"

    iput-object v5, v4, Lias;->a:Ljava/lang/String;

    sget-object v5, Ljrj;->b:Ljrj;

    sget-object v6, Ljrj;->m:Ljrj;

    sget-object v7, Ljrj;->l:Ljrj;

    invoke-static {v5, v6, v7}, Looz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v5

    invoke-virtual {v4, v5}, Lias;->c(Looz;)V

    sget-object v5, Llwb;->b:Llwb;

    invoke-static {v5}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v5

    invoke-virtual {v4, v5}, Lias;->b(Looz;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lias;->e(Z)V

    invoke-virtual {v4, v2}, Lias;->d(Llcy;)V

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lial;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    iput-object v1, v4, Lias;->b:Loix;

    invoke-virtual {v4}, Lias;->a()Liat;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lhya;->a(Liar;Liat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
