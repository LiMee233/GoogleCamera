.class public final Lknb;
.super Lazj;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lkmy;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Lkmy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lknb;->a:Lkmy;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0, p1}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string p1, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkov;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lknb;->a:Lkmy;

    goto/32 :goto_0
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_42

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_16

    :goto_1
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_23

    :goto_2
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_30

    :goto_3
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_3d

    :goto_4
    invoke-virtual {p0, p1}, Lknb;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_38

    :goto_5
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_24

    :goto_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_8

    :goto_7
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_26

    :goto_8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_36

    :goto_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_11

    :goto_a
    sget-object p1, Lkmu;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_b
    throw p1

    :pswitch_0
    goto/32 :goto_32

    :goto_c
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_15

    :goto_d
    sget-object p1, Lkmu;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_37

    :goto_e
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_2e

    :goto_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_10

    :goto_10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_b

    :goto_11
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_13

    :goto_12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_a

    :goto_13
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_3e

    :goto_14
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_e

    :goto_15
    throw p1

    :pswitch_1
    goto/32 :goto_2b

    :goto_16
    throw p1

    :pswitch_2
    goto/32 :goto_25

    :goto_17
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_31

    :goto_18
    throw p1

    :pswitch_3
    goto/32 :goto_1e

    :goto_19
    throw p1

    :pswitch_4
    goto/32 :goto_17

    :goto_1a
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_18

    :goto_1b
    throw p1

    :pswitch_5
    goto/32 :goto_39

    :goto_1c
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_1f

    :goto_1d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3a

    :goto_1e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1c

    :goto_1f
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_f

    :goto_20
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_27

    :goto_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    goto/32 :goto_2a

    :goto_22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1a

    :goto_23
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1d

    :goto_24
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_21

    :goto_25
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1

    :goto_26
    sget-object p1, Lkmw;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3f

    :goto_27
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_4

    :goto_28
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_7

    :goto_29
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :goto_2a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_41

    :goto_2b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_5

    :goto_2c
    throw p1

    :pswitch_6
    goto/32 :goto_35

    :goto_2d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_2e
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_d

    :goto_2f
    return p1

    :pswitch_7
    goto/32 :goto_14

    :goto_30
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_6

    :goto_31
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_12

    :goto_32
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_28

    :goto_33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3b

    :goto_34
    check-cast p1, [Lkmw;

    goto/32 :goto_3c

    :goto_35
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_36
    throw p1

    :pswitch_8
    goto/32 :goto_9

    :goto_37
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_40

    :goto_38
    const/4 p1, 0x1

    goto/32 :goto_29

    :goto_39
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_20

    :goto_3a
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1b

    :goto_3b
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_19

    :goto_3c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_c

    :goto_3d
    check-cast p1, Lkmu;

    goto/32 :goto_22

    :goto_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    goto/32 :goto_2d

    :goto_3f
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_34

    :goto_40
    check-cast p1, Lkmu;

    goto/32 :goto_33

    :goto_41
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2c

    :goto_42
    const/4 p1, 0x0

    goto/32 :goto_2f
.end method
