.class public final Lkmz;
.super Lbmo;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Lklz;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lklz;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkmz;->a:Lklz;

    iput p2, p0, Lkmz;->b:I

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lkmz;->a:Lklz;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkmz;->a:Lklz;

    iget v1, p0, Lkmz;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lklz;->x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkmz;->a:Lklz;

    return-void
.end method

.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Lkmf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lkmf;

    iget-object v1, p0, Lkmz;->a:Lklz;

    const-string v2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v1, v2}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v1, Lklz;->n:Lkmf;

    invoke-virtual {v1}, Lklz;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lkmf;->d:Lkmg;

    invoke-static {}, Lkni;->a()Lkni;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkmg;->a:Lknj;

    :goto_0
    invoke-virtual {v2, v1}, Lkni;->b(Lknj;)V

    :cond_1
    iget-object p2, p2, Lkmf;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, p2}, Lkmz;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, p2}, Lkmz;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
