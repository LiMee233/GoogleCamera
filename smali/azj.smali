.class public Lazj;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "com.google.vr.vrcore.library.api.IObjectWrapper"

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p0, p1}, Lazj;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Lazj;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_c

    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    goto/32 :goto_3

    :goto_2
    const v0, 0xffffff

    goto/32 :goto_6

    :goto_3
    if-nez p4, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_7

    :goto_4
    goto :goto_b

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-le p1, v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_0

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_8
    return p1

    :goto_9
    invoke-virtual {p0, p1, p2, p3}, Lazj;->a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    goto/32 :goto_8

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_9

    :goto_c
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto/32 :goto_4
.end method
