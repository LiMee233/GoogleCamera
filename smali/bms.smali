.class public final synthetic Lbms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbmt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbmt;I)V
    .locals 0

    iput p2, p0, Lbms;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbms;->a:Lbmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lbms;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbms;->a:Lbmt;

    iget-object v1, v0, Lbmt;->a:Lbnl;

    iget-object v0, v0, Lbmt;->b:Ldde;

    sget-object v2, Lddd;->a:Lddf;

    invoke-interface {v0}, Ldde;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbms;->a:Lbmt;

    iget-object v1, v0, Lbmt;->a:Lbnl;

    invoke-interface {v1}, Lbnl;->h()V

    iget-object v0, v0, Lbmt;->c:Liub;

    invoke-virtual {v0}, Liub;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
