.class public final Lfxm;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqkb;Lqkb;I)V
    .locals 0

    iput p3, p0, Lfxm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxm;->a:Lqkb;

    iput-object p2, p0, Lfxm;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lbne;
    .locals 3

    iget v0, p0, Lfxm;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfxm;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lfxm;->b:Lqkb;

    sget-object v2, Lddd;->a:Lddf;

    invoke-interface {v0}, Ldde;->b()V

    check-cast v1, Lboo;

    invoke-virtual {v1}, Lboo;->a()Lbon;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfxm;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lfxm;->b:Lqkb;

    sget-object v2, Lddd;->a:Lddf;

    invoke-interface {v0}, Ldde;->b()V

    check-cast v1, Lbpj;

    invoke-virtual {v1}, Lbpj;->a()Lbpi;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfxm;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfxm;->a()Lbne;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lfxm;->a()Lbne;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
