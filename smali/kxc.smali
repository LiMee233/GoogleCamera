.class public Lkxc;
.super Lazj;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks"

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_1

    :goto_0
    throw p1

    :pswitch_0
    goto/32 :goto_6

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/32 :goto_35

    :goto_3
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_17

    :goto_4
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_14

    :goto_5
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_b

    :goto_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_36

    :goto_7
    return p1

    :pswitch_1
    goto/32 :goto_30

    :goto_8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_48

    :goto_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3c

    :goto_a
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1e

    :goto_b
    check-cast p1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    goto/32 :goto_10

    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    goto/32 :goto_19

    :goto_d
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2d

    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    goto/32 :goto_32

    :goto_f
    check-cast p1, Lkws;

    goto/32 :goto_37

    :goto_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_d

    :goto_11
    sget-object p1, Lkws;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_40

    :goto_12
    throw p1

    :pswitch_2
    goto/32 :goto_25

    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    goto/32 :goto_24

    :goto_14
    throw p1

    :pswitch_3
    goto/32 :goto_43

    :goto_15
    throw p1

    :pswitch_4
    goto/32 :goto_2c

    :goto_16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_17
    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    goto/32 :goto_29

    :goto_18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_27

    :goto_19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1f

    :goto_1a
    throw p1

    :pswitch_5
    goto/32 :goto_11

    :goto_1b
    throw p1

    :pswitch_6
    goto/32 :goto_c

    :goto_1c
    throw p1

    :pswitch_7
    goto/32 :goto_38

    :goto_1d
    throw p1

    :pswitch_8
    goto/32 :goto_23

    :goto_1e
    throw p1

    :pswitch_9
    goto/32 :goto_2

    :goto_1f
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1a

    :goto_20
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_a
        :pswitch_10
        :pswitch_12
        :pswitch_3
        :pswitch_8
        :pswitch_b
        :pswitch_4
        :pswitch_9
        :pswitch_11
        :pswitch_7
        :pswitch_2
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :goto_21
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1c

    :goto_22
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_26

    :goto_23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_4

    :goto_24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2a

    :goto_25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_21

    :goto_26
    throw p1

    :pswitch_a
    goto/32 :goto_47

    :goto_27
    throw p1

    :pswitch_b
    goto/32 :goto_46

    :goto_28
    throw p1

    :pswitch_c
    goto/32 :goto_45

    :goto_29
    invoke-virtual {p0, p1}, Lkxc;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    goto/32 :goto_2e

    :goto_2a
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_12

    :goto_2b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_22

    :goto_2c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_18

    :goto_2d
    throw p1

    :pswitch_d
    goto/32 :goto_41

    :goto_2e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_2f

    :goto_2f
    const/4 p1, 0x1

    goto/32 :goto_20

    :goto_30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3a

    :goto_31
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_28

    :goto_32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_16

    :goto_33
    throw p1

    :pswitch_e
    goto/32 :goto_13

    :goto_34
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_44

    :goto_35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3e

    :goto_36
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_33

    :goto_37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_31

    :goto_38
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_34

    :goto_39
    throw p1

    :pswitch_f
    goto/32 :goto_e

    :goto_3a
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1b

    :goto_3b
    throw p1

    :pswitch_10
    goto/32 :goto_2b

    :goto_3c
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_3b

    :goto_3d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_a

    :goto_3e
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_15

    :goto_3f
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1d

    :goto_40
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_f

    :goto_41
    sget-object p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_42
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_39

    :goto_43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_8

    :goto_44
    throw p1

    :pswitch_11
    goto/32 :goto_3d

    :goto_45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_42

    :goto_46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3f

    :goto_47
    sget-object p1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_5

    :goto_48
    throw p1

    :pswitch_12
    goto/32 :goto_9
.end method
