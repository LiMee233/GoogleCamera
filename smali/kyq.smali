.class public final Lkyq;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Lkyo;

.field final c:Lkyb;

.field final d:Lkyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lkyr;-><init>()V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lkyr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lkyq;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2
.end method

.method public constructor <init>(ILkyo;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    goto/32 :goto_e

    :goto_0
    invoke-direct {p2, p3}, Lkxz;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_17

    :goto_1
    check-cast p1, Lkyw;

    goto/32 :goto_1f

    :goto_2
    goto :goto_4

    :goto_3


    :goto_4
    goto/32 :goto_c

    :goto_5
    if-nez p2, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_1

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_14

    :goto_7
    invoke-direct {p1, p4}, Lkyu;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_2

    :goto_8
    new-instance p2, Lkxz;

    goto/32 :goto_0

    :goto_9
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    goto/32 :goto_1a

    :goto_a
    new-instance p1, Lkyu;

    goto/32 :goto_7

    :goto_b
    return-void

    :goto_c
    iput-object p1, p0, Lkyq;->d:Lkyw;

    goto/32 :goto_b

    :goto_d
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    goto/32 :goto_15

    :goto_e
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_19

    :goto_f
    move-object p2, p1

    :goto_10
    goto/32 :goto_16

    :goto_11
    instance-of p2, p1, Lkyw;

    goto/32 :goto_5

    :goto_12
    goto :goto_10

    :goto_13
    goto/32 :goto_8

    :goto_14
    if-nez p3, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_1c

    :goto_15
    instance-of v0, p2, Lkyb;

    goto/32 :goto_1d

    :goto_16
    iput-object p2, p0, Lkyq;->c:Lkyb;

    goto/32 :goto_21

    :goto_17
    goto :goto_10

    :goto_18
    goto/32 :goto_f

    :goto_19
    iput p1, p0, Lkyq;->a:I

    goto/32 :goto_1e

    :goto_1a
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    goto/32 :goto_11

    :goto_1b
    check-cast p2, Lkyb;

    goto/32 :goto_12

    :goto_1c
    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    goto/32 :goto_d

    :goto_1d
    if-nez v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_1b

    :goto_1e
    iput-object p2, p0, Lkyq;->b:Lkyo;

    goto/32 :goto_6

    :goto_1f
    goto/16 :goto_4

    :goto_20
    goto/32 :goto_a

    :goto_21
    if-nez p4, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_9
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_f

    :goto_0
    invoke-interface {p2}, Lkyw;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto/32 :goto_b

    :goto_1
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_4

    :goto_2
    if-nez p2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_13

    :goto_3
    iget v1, p0, Lkyq;->a:I

    goto/32 :goto_17

    :goto_4
    iget-object v1, p0, Lkyq;->b:Lkyo;

    goto/32 :goto_e

    :goto_5
    invoke-static {p1, v2, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    goto/32 :goto_6

    :goto_6
    iget-object p2, p0, Lkyq;->d:Lkyw;

    goto/32 :goto_10

    :goto_7
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_11

    :goto_8
    goto :goto_15

    :goto_9
    goto/32 :goto_14

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_b
    goto :goto_d

    :goto_c


    :goto_d
    goto/32 :goto_16

    :goto_e
    const/4 v2, 0x2

    goto/32 :goto_18

    :goto_f
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_3

    :goto_10
    if-nez p2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_0

    :goto_11
    return-void

    :goto_12
    iget-object p2, p0, Lkyq;->c:Lkyb;

    goto/32 :goto_a

    :goto_13
    invoke-interface {p2}, Lkyb;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto/32 :goto_8

    :goto_14
    move-object p2, v1

    :goto_15
    goto/32 :goto_19

    :goto_16
    const/4 p2, 0x4

    goto/32 :goto_1a

    :goto_17
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_18
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_12

    :goto_19
    const/4 v2, 0x3

    goto/32 :goto_5

    :goto_1a
    invoke-static {p1, p2, v1}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    goto/32 :goto_7
.end method
