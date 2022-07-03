.class public Llan;
.super Lazj;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public a(Llau;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/32 :goto_22

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :goto_1
    goto/16 :goto_15

    :pswitch_1
    goto/32 :goto_3

    :goto_2
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_9

    :goto_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_10

    :goto_4
    goto/16 :goto_15

    :pswitch_2
    goto/32 :goto_c

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_19

    :goto_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_17

    :goto_7
    goto/16 :goto_15

    :pswitch_3
    goto/32 :goto_d

    :goto_8
    sget-object p1, Lkng;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_9
    check-cast p1, Lkng;

    goto/32 :goto_1c

    :goto_a
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_20

    :goto_b
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_23

    :goto_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_f

    :goto_d
    sget-object p1, Llau;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1b

    :goto_e
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_14

    :goto_f
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_6

    :goto_10
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_18

    :goto_11
    return p1

    :pswitch_4
    goto/32 :goto_16

    :goto_12
    invoke-virtual {p0, p1}, Llan;->a(Llau;)V

    goto/32 :goto_1

    :goto_13
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1e

    :goto_14
    check-cast p1, Llal;

    :goto_15
    goto/32 :goto_5

    :goto_16
    sget-object p1, Llap;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_a

    :goto_17
    goto :goto_15

    :pswitch_5
    goto/32 :goto_1f

    :goto_18
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1a

    :goto_19
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_1a
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_b

    :goto_1b
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_1d

    :goto_1c
    sget-object p1, Llal;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_e

    :goto_1d
    check-cast p1, Llau;

    goto/32 :goto_12

    :goto_1e
    goto :goto_15

    :pswitch_6
    goto/32 :goto_8

    :goto_1f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_21

    :goto_20
    check-cast p1, Llap;

    goto/32 :goto_7

    :goto_21
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_13

    :goto_22
    const/4 p1, 0x0

    goto/32 :goto_11

    :goto_23
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto/32 :goto_4
.end method
