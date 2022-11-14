.class public final Ldrz;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Ldrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrz;->a:Lqkb;

    return-void
.end method

.method public static b(Lqkb;)Ldrz;
    .locals 2

    new-instance v0, Ldrz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldrz;-><init>(Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldqu;
    .locals 2

    iget v0, p0, Ldrz;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldrz;->a:Lqkb;

    check-cast v0, Ldqz;

    invoke-virtual {v0}, Ldqz;->b()Ljtv;

    move-result-object v0

    sget-object v1, Lddq;->a:Lddh;

    iget-object v0, v0, Ljtv;->a:Ldde;

    invoke-interface {v0}, Ldde;->f()V

    new-instance v0, Ldqx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldqx;-><init>(I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldrz;->a:Lqkb;

    check-cast v0, Ldqz;

    invoke-virtual {v0}, Ldqz;->b()Ljtv;

    move-result-object v0

    sget-object v1, Lddb;->b:Lddf;

    invoke-virtual {v0, v1}, Ljtv;->i(Lddf;)Ldqu;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldrz;->a:Lqkb;

    check-cast v0, Ldqz;

    invoke-virtual {v0}, Ldqz;->b()Ljtv;

    move-result-object v0

    sget-object v1, Lddb;->a:Lddf;

    invoke-virtual {v0}, Ljtv;->j()Ldqu;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldrz;->a:Lqkb;

    check-cast v0, Ldqz;

    invoke-virtual {v0}, Ldqz;->b()Ljtv;

    move-result-object v0

    sget-object v1, Lddk;->bd:Lddf;

    invoke-virtual {v0, v1}, Ljtv;->i(Lddf;)Ldqu;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldrz;->a:Lqkb;

    check-cast v0, Ldqz;

    invoke-virtual {v0}, Ldqz;->b()Ljtv;

    move-result-object v0

    sget-object v1, Lddb;->a:Lddf;

    invoke-virtual {v0}, Ljtv;->j()Ldqu;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldrz;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldrz;->a()Ldqu;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ldrz;->a()Ldqu;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ldrz;->a()Ldqu;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ldrz;->a()Ldqu;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Ldrz;->a()Ldqu;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
