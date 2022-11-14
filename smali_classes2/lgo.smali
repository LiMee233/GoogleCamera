.class final Llgo;
.super Ljava/lang/Object;

# interfaces
.implements Llxi;


# instance fields
.field private final a:Lmrn;


# direct methods
.method public constructor <init>(Lmrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgo;->a:Lmrn;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llgo;->a:Lmrn;

    check-cast v0, Lmro;

    iget-object v0, v0, Lmro;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    return v0
.end method

.method public final addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Llgo;->a:Lmrn;

    invoke-interface {v0, p1, p2}, Lmrn;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()Landroid/media/AudioFormat;
    .locals 1

    iget-object v0, p0, Llgo;->a:Lmrn;

    invoke-interface {v0}, Lmrn;->a()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llgo;->a:Lmrn;

    invoke-interface {v0}, Lmrn;->c()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llgo;->a:Lmrn;

    invoke-interface {v0}, Lmrn;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Llgo;->a:Lmrn;

    invoke-interface {v0}, Lmrn;->d()V

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;I)Llgn;
    .locals 1

    iget-object v0, p0, Llgo;->a:Lmrn;

    invoke-interface {v0, p1, p2}, Lmrn;->b(Ljava/nio/ByteBuffer;I)Lmrm;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Llgn;

    invoke-direct {p2, p1}, Llgn;-><init>(Lmrm;)V

    return-object p2
.end method

.method public final getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Llgo;->a:Lmrn;

    invoke-interface {v0}, Lmrn;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Llgo;->a:Lmrn;

    invoke-interface {v0}, Lmrn;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 1

    iget-object v0, p0, Llgo;->a:Lmrn;

    invoke-interface {v0, p1}, Lmrn;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    iget-object v0, p0, Llgo;->a:Lmrn;

    invoke-interface {v0, p1}, Lmrn;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    return p1
.end method
