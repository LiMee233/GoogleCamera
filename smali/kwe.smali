.class public abstract Lkwe;
.super Lazj;
.source "PG"

# interfaces
.implements Lkwf;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    goto/32 :goto_1
.end method

.method public static asInterface(Landroid/os/IBinder;)Lkwf;
    .locals 2

    goto/32 :goto_9

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    return-object p0

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_4
    new-instance v0, Lkwd;

    goto/32 :goto_c

    :goto_5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    goto/32 :goto_b

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_8

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_9
    if-nez p0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_d

    :goto_a
    check-cast v0, Lkwf;

    goto/32 :goto_0

    :goto_b
    instance-of v1, v0, Lkwf;

    goto/32 :goto_3

    :goto_c
    invoke-direct {v0, p0}, Lkwd;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_6

    :goto_d
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    goto/32 :goto_5
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    goto/32 :goto_31

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_27

    :goto_1
    invoke-virtual {p0, p1, v1, v2, p2}, Lkwe;->getLongFlagValue(Ljava/lang/String;JI)J

    move-result-wide p1

    goto/32 :goto_11

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    goto/32 :goto_2c

    :goto_3
    invoke-virtual {p0, p2}, Lkwe;->init(Lkuv;)V

    goto/32 :goto_d

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_b

    :goto_6
    const/4 p2, 0x0

    :goto_7
    goto/32 :goto_3

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_20

    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    goto/32 :goto_1d

    :goto_b
    new-instance p2, Lkut;

    goto/32 :goto_3f

    :goto_c
    if-ne p1, v0, :cond_0

    goto/32 :goto_36

    :cond_0
    goto/32 :goto_13

    :goto_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_e
    goto/32 :goto_3a

    :goto_f
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_10
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    goto/32 :goto_39

    :goto_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_3e

    :goto_12
    if-ne p1, v1, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_37

    :goto_13
    const/4 v1, 0x2

    goto/32 :goto_38

    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2b

    :goto_15
    goto/16 :goto_7

    :goto_16
    goto/32 :goto_6

    :goto_17
    if-nez p1, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_3d

    :goto_18
    goto :goto_e

    :goto_19
    goto/32 :goto_24

    :goto_1a
    if-nez v1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_28

    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2f

    :goto_1c
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_1d
    invoke-virtual {p0, p1, v1, p2}, Lkwe;->getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_33

    :goto_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    goto/32 :goto_17

    :goto_1f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_26

    :goto_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_30

    :goto_21
    if-ne p1, v1, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_2a

    :goto_22
    goto/16 :goto_e

    :goto_23
    goto/32 :goto_14

    :goto_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_25
    if-ne p1, v1, :cond_5

    goto/32 :goto_9

    :cond_5
    goto/32 :goto_f

    :goto_26
    invoke-static {p3, p1}, Lazk;->a(Landroid/os/Parcel;Z)V

    goto/32 :goto_35

    :goto_27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_2d

    :goto_28
    check-cast p2, Lkuv;

    goto/32 :goto_4

    :goto_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    goto/32 :goto_3b

    :goto_2a
    const/4 v1, 0x5

    goto/32 :goto_25

    :goto_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_3c

    :goto_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    goto/32 :goto_1

    :goto_2d
    goto/16 :goto_e

    :goto_2e
    goto/32 :goto_1b

    :goto_2f
    invoke-static {p2}, Lazk;->a(Landroid/os/Parcel;)Z

    move-result v1

    goto/32 :goto_29

    :goto_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_31
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_32
    const/4 v1, 0x3

    goto/32 :goto_12

    :goto_33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_1c

    :goto_34
    invoke-virtual {p0, p1, v1, p2}, Lkwe;->getIntFlagValue(Ljava/lang/String;II)I

    move-result p1

    goto/32 :goto_0

    :goto_35
    goto/16 :goto_e

    :goto_36
    goto/32 :goto_1e

    :goto_37
    const/4 v1, 0x4

    goto/32 :goto_21

    :goto_38
    if-ne p1, v1, :cond_6

    goto/32 :goto_2e

    :cond_6
    goto/32 :goto_32

    :goto_39
    instance-of v1, p2, Lkuv;

    goto/32 :goto_1a

    :goto_3a
    return v0

    :goto_3b
    invoke-virtual {p0, p1, v1, p2}, Lkwe;->getBooleanFlagValue(Ljava/lang/String;ZI)Z

    move-result p1

    goto/32 :goto_1f

    :goto_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    goto/32 :goto_34

    :goto_3d
    const-string p2, "com.google.android.gms.dynamic.IObjectWrapper"

    goto/32 :goto_10

    :goto_3e
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/32 :goto_22

    :goto_3f
    invoke-direct {p2, p1}, Lkut;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_15
.end method
