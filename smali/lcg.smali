.class public Llcg;
.super Lazj;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


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
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingCallbacks"

    goto/32 :goto_1
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const-string v0, "Not implemented."

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_0
.end method

.method public a(Lcom/google/android/gms/common/api/Status;Llce;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    const-string p2, "Not implemented."

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_0
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    goto/32 :goto_1b

    :goto_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2b

    :goto_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_11

    :goto_2
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_3b

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :goto_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1e

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    goto/32 :goto_25

    :goto_6
    check-cast p1, Llbx;

    goto/32 :goto_8

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_8
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_b

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_3d

    :goto_a
    invoke-virtual {p0, p1}, Llcg;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_24

    :goto_b
    const-string p2, "Not implemented"

    goto/32 :goto_18

    :goto_c
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_36

    :goto_d
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_6

    :goto_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_f
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_39

    :goto_10
    check-cast p2, Llce;

    goto/32 :goto_2e

    :goto_11
    invoke-static {p2}, Lazk;->a(Landroid/os/Parcel;)Z

    goto/32 :goto_1a

    :goto_12
    throw p1

    :pswitch_0
    goto/32 :goto_4

    :goto_13
    throw p1

    :pswitch_1
    goto/32 :goto_0

    :goto_14
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_31

    :goto_15
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_34

    :goto_16
    throw p1

    :pswitch_2
    goto/32 :goto_32

    :goto_17
    throw p1

    :pswitch_3
    goto/32 :goto_28

    :goto_18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_19
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1c

    :goto_1a
    sget-object p1, Llbx;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_23

    :goto_1b
    const-string p3, "Not implemented."

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_9

    :goto_1c
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_15

    :goto_1d
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_1e
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_1

    :goto_1f
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_20
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_21
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_22
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_3c

    :goto_23
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_30

    :goto_24
    goto :goto_2f

    :pswitch_4
    goto/32 :goto_35

    :goto_25
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1f

    :goto_26
    throw p1

    :pswitch_5
    goto/32 :goto_e

    :goto_27
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_5

    :goto_28
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_38

    :goto_29
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_27

    :goto_2a
    throw p1

    :pswitch_6
    goto/32 :goto_19

    :goto_2b
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_22

    :goto_2c
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_3a

    :goto_2d
    invoke-static {p2, p3}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    goto/32 :goto_10

    :goto_2e
    invoke-virtual {p0, p1, p2}, Llcg;->a(Lcom/google/android/gms/common/api/Status;Llce;)V

    :goto_2f
    goto/32 :goto_7

    :goto_30
    check-cast p1, Llbx;

    goto/32 :goto_c

    :goto_31
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_3e

    :goto_32
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_29

    :goto_33
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_21

    :goto_34
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1d

    :goto_35
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_f

    :goto_36
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_37
    sget-object p1, Llbx;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_d

    :goto_38
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_2c

    :goto_39
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_33

    :goto_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_20

    :goto_3b
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_a

    :goto_3c
    sget-object p3, Llce;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2d

    :goto_3d
    return p1

    :pswitch_7
    goto/32 :goto_14

    :goto_3e
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_37
.end method
