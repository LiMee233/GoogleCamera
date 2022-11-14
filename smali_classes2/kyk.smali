.class public abstract Lkyk;
.super Lbmo;

# interfaces
.implements Lkyl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lkxk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lkxk;

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lkyu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lkyu;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    nop

    const-string p3, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lkyg;

    if-eqz v0, :cond_1

    move-object p2, p3

    check-cast p2, Lkyg;

    goto :goto_0

    :cond_1
    new-instance p3, Lkyg;

    invoke-direct {p3, p2}, Lkyg;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lkyk;->e(Lkyu;Lkyg;)V

    goto :goto_1

    :pswitch_3
    sget-object p1, Lkwx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lkwx;

    invoke-virtual {p0}, Lkyk;->h()V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lkxd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lkxd;

    invoke-virtual {p0}, Lkyk;->f()V

    goto :goto_1

    :pswitch_5
    sget-object p1, Lkxf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lkxf;

    invoke-virtual {p0, p1}, Lkyk;->b(Lkxf;)V

    goto :goto_1

    :pswitch_6
    sget-object p1, Lkwy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lkwy;

    invoke-virtual {p0}, Lkyk;->i()V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lkyx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    invoke-virtual {p0}, Lkyk;->g()V

    goto :goto_1

    :pswitch_8
    sget-object p1, Lkyx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lkyx;

    invoke-virtual {p0}, Lkyk;->k()V

    goto :goto_1

    :pswitch_9
    sget-object p1, Lkyx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lkyx;

    invoke-virtual {p0}, Lkyk;->j()V

    goto :goto_1

    :pswitch_a
    sget-object p1, Lkyu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lkyu;

    invoke-virtual {p0, p1}, Lkyk;->d(Lkyu;)V

    goto :goto_1

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1}, Lkyk;->c(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
