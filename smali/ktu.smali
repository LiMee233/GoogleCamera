.class public final Lktu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    goto/32 :goto_1e

    :goto_0
    if-lt v5, v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_1a

    :goto_1
    invoke-static {p1, v5}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v3

    :goto_2
    goto/32 :goto_f

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-static {p1, v5, v1}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    goto/32 :goto_1c

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_7
    invoke-static {p1, v5}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_22

    :goto_8
    const/4 v7, 0x2

    goto/32 :goto_2a

    :goto_9
    if-ne v6, v7, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_e

    :goto_a
    const/4 v3, 0x0

    goto/32 :goto_24

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_c
    return-object p1

    :goto_d
    move-object v2, v1

    goto/32 :goto_a

    :goto_e
    const/4 v7, 0x4

    goto/32 :goto_1b

    :goto_f
    goto/16 :goto_25

    :goto_10
    goto/32 :goto_27

    :goto_11
    if-ne v6, v7, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_8

    :goto_12
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_5

    :goto_13
    const/4 v7, 0x3

    goto/32 :goto_9

    :goto_14
    goto/16 :goto_2

    :goto_15
    goto/32 :goto_12

    :goto_16
    goto/16 :goto_2

    :goto_17
    goto/32 :goto_20

    :goto_18
    new-instance p1, Lktt;

    goto/32 :goto_19

    :goto_19
    invoke-direct {p1, v3, v1, v4, v2}, Lktt;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto/32 :goto_c

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto/32 :goto_28

    :goto_1b
    if-ne v6, v7, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_7

    :goto_1c
    check-cast v1, Landroid/accounts/Account;

    goto/32 :goto_3

    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    goto/32 :goto_0

    :goto_1e
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_b

    :goto_1f
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto/32 :goto_16

    :goto_20
    invoke-static {p1, v5}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v4

    goto/32 :goto_14

    :goto_21
    invoke-static {p1, v5, v2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_1f

    :goto_22
    goto/16 :goto_2

    :goto_23
    goto/32 :goto_29

    :goto_24
    const/4 v4, 0x0

    :goto_25
    goto/32 :goto_1d

    :goto_26
    const/4 v7, 0x1

    goto/32 :goto_11

    :goto_27
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_18

    :goto_28
    invoke-static {v5}, Lkua;->a(I)I

    move-result v6

    goto/32 :goto_26

    :goto_29
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_21

    :goto_2a
    if-ne v6, v7, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_13
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lktt;

    goto/32 :goto_0
.end method
