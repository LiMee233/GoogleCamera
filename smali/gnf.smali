.class public final synthetic Lgnf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llic;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llic;I)V
    .locals 0

    iput p2, p0, Lgnf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf;->a:Llic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgnf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgnf;->a:Llic;

    invoke-interface {v0}, Llic;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgnf;->a:Llic;

    invoke-interface {v0}, Llic;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgnf;->a:Llic;

    invoke-interface {v0}, Llic;->close()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgnf;->a:Llic;

    invoke-interface {v0}, Llic;->close()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgnf;->a:Llic;

    invoke-interface {v0}, Llic;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
