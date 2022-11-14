.class public final synthetic Lfsv;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lfsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsv;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lfsv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfsv;->a:Lqkb;

    sget v1, Ldqf;->a:I

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    iget-object v0, v0, Ldqd;->a:Ldqg;

    invoke-virtual {v0}, Ldqg;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfsv;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvw;

    const-string v1, "microvideo-metadata"

    invoke-virtual {v0, v1}, Ldvw;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
