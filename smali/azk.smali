.class public final Lazk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-class v0, Lazk;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_7

    :goto_6
    check-cast p0, Landroid/os/Parcelable;

    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/IInterface;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_3
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5


    goto/32 :goto_0

    :goto_6
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_4

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_1
.end method

.method public static a(Landroid/os/Parcel;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Landroid/os/Parcel;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    const/4 p0, 0x1

    goto/32 :goto_3

    :goto_1
    return p0

    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    goto/32 :goto_5

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_6

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_1
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_8

    :goto_2
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_2

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_5

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_6
.end method
