.class public final Lfaj;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;I)V
    .locals 0

    iput p5, p0, Lfaj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaj;->a:Lqkb;

    iput-object p2, p0, Lfaj;->b:Lqkb;

    iput-object p3, p0, Lfaj;->c:Lqkb;

    iput-object p4, p0, Lfaj;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lght;
    .locals 6

    iget v0, p0, Lfaj;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfaj;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghq;

    iget-object v2, p0, Lfaj;->b:Lqkb;

    iget-object v3, p0, Lfaj;->c:Lqkb;

    check-cast v3, Lewj;

    invoke-virtual {v3}, Lewj;->b()Loix;

    move-result-object v3

    iget-object v4, p0, Lfaj;->d:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldde;

    sget-object v5, Lddk;->a:Lddh;

    invoke-interface {v4}, Ldde;->e()V

    check-cast v2, Lfbf;

    invoke-virtual {v2}, Lfbf;->a()Lfbe;

    move-result-object v2

    new-instance v4, Lnex;

    invoke-direct {v4, v1}, Lnex;-><init>(Z)V

    sget-object v1, Ljrj;->m:Ljrj;

    invoke-interface {v0, v2, v3, v4, v1}, Lghq;->a(Lfbe;Loix;Lnex;Ljrj;)Lght;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfaj;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghq;

    iget-object v2, p0, Lfaj;->b:Lqkb;

    iget-object v3, p0, Lfaj;->c:Lqkb;

    check-cast v3, Lewj;

    invoke-virtual {v3}, Lewj;->b()Loix;

    move-result-object v3

    iget-object v4, p0, Lfaj;->d:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldde;

    sget-object v5, Lddk;->a:Lddh;

    invoke-interface {v4}, Ldde;->d()V

    check-cast v2, Lfbf;

    invoke-virtual {v2}, Lfbf;->a()Lfbe;

    move-result-object v2

    new-instance v4, Lnex;

    invoke-direct {v4, v1}, Lnex;-><init>(Z)V

    sget-object v1, Ljrj;->g:Ljrj;

    invoke-interface {v0, v2, v3, v4, v1}, Lghq;->a(Lfbe;Loix;Lnex;Ljrj;)Lght;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfaj;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfaj;->a()Lght;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lfaj;->a()Lght;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
