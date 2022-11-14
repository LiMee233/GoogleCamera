.class public final synthetic Ljkt;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljkw;

.field public final synthetic b:Loix;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljkw;Loix;I)V
    .locals 0

    iput p3, p0, Ljkt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkt;->a:Ljkw;

    iput-object p2, p0, Ljkt;->b:Loix;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljkt;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljkt;->a:Ljkw;

    iget-object v1, p0, Ljkt;->b:Loix;

    check-cast p1, Landroid/animation/Animator;

    iget-object p1, v0, Ljkw;->a:Ljkx;

    iget-object p1, p1, Ljkx;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljln;

    invoke-virtual {p1, v1}, Ljln;->h(Loix;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljkt;->a:Ljkw;

    iget-object v1, p0, Ljkt;->b:Loix;

    check-cast p1, Landroid/animation/Animator;

    iget-object p1, v0, Ljkw;->a:Ljkx;

    iget-object p1, p1, Ljkx;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljln;

    invoke-virtual {p1, v1}, Ljln;->h(Loix;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Ljkt;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
