.class public final synthetic Ldnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpyi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpyi;I)V
    .locals 0

    iput p2, p0, Ldnz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnz;->a:Lpyi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldnz;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldnz;->a:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldnz;->a:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Ldnz;->a:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldnz;->a:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
