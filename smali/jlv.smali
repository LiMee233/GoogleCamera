.class public final synthetic Ljlv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljlx;

.field public final synthetic b:Ljls;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljlx;Ljls;I)V
    .locals 0

    iput p3, p0, Ljlv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlv;->a:Ljlx;

    iput-object p2, p0, Ljlv;->b:Ljls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljlv;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljlv;->a:Ljlx;

    iget-object v1, p0, Ljlv;->b:Ljls;

    invoke-virtual {v0, v1}, Ljlx;->b(Ljls;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljlv;->a:Ljlx;

    iget-object v1, p0, Ljlv;->b:Ljls;

    iget-object v0, v0, Ljlx;->i:Lelv;

    invoke-interface {v0, v1}, Lelv;->g(Lelu;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljlv;->a:Ljlx;

    iget-object v1, p0, Ljlv;->b:Ljls;

    iget-object v0, v0, Ljlx;->i:Lelv;

    invoke-interface {v0, v1}, Lelv;->g(Lelu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
