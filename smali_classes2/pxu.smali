.class public final synthetic Lpxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

.field public final synthetic b:I

.field public final synthetic c:Lpxs;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILpxs;I)V
    .locals 0

    iput p4, p0, Lpxu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxu;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iput p2, p0, Lpxu;->b:I

    iput-object p3, p0, Lpxu;->c:Lpxs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lpxu;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpxu;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget v1, p0, Lpxu;->b:I

    iget-object v2, p0, Lpxu;->c:Lpxs;

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILpxs;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpxu;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget v1, p0, Lpxu;->b:I

    iget-object v2, p0, Lpxu;->c:Lpxs;

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILpxs;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
