.class public final Lofi;
.super Lbmo;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ldkt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.systemui.elmyra.IElmyraServiceGestureListener"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ldkt;)V
    .locals 0

    iput-object p1, p0, Lofi;->a:Ldkt;

    const-string p1, "com.google.android.systemui.elmyra.IElmyraServiceGestureListener"

    invoke-direct {p0, p1}, Lbmo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Lofi;->a:Ldkt;

    iget-object p1, p1, Ldkt;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    iget-object p1, p0, Lofi;->a:Ldkt;

    iget-object p1, p1, Ldkt;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    monitor-exit p1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
