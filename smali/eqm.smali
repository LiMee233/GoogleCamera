.class public final synthetic Leqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmaa;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmaa;I)V
    .locals 0

    iput p2, p0, Leqm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqm;->a:Lmaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Leqm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leqm;->a:Lmaa;

    invoke-interface {v0}, Llic;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Leqm;->a:Lmaa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmaa;->close()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Leqm;->a:Lmaa;

    invoke-interface {v0}, Llic;->close()V

    return-void

    :pswitch_2
    iget-object v0, p0, Leqm;->a:Lmaa;

    invoke-interface {v0}, Llic;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
