.class public final synthetic Ljjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljjt;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljjt;ZI)V
    .locals 0

    iput p3, p0, Ljjq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjq;->a:Ljjt;

    iput-boolean p2, p0, Ljjq;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ljjq;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljjq;->a:Ljjt;

    iget-boolean v1, p0, Ljjq;->b:Z

    iget-object v2, v0, Ljjt;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result v2

    if-eq v2, v1, :cond_1

    iget-object v0, v0, Ljjt;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljjq;->a:Ljjt;

    iget-boolean v1, p0, Ljjq;->b:Z

    iget-object v2, v0, Ljjt;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljjt;->g(Z)V

    :cond_0
    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
