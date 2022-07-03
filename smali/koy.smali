.class public final Lkoy;
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

    goto/32 :goto_17

    :goto_0
    if-ne v6, v7, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_d

    :goto_1
    return-object p1

    :goto_2
    goto :goto_a

    :goto_3
    goto/32 :goto_18

    :goto_4
    invoke-static {p1, v5}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v3

    goto/32 :goto_b

    :goto_5
    move-object v2, v1

    goto/32 :goto_1f

    :goto_6
    invoke-static {v5}, Lkua;->a(I)I

    move-result v6

    goto/32 :goto_12

    :goto_7
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_26

    :goto_8
    invoke-static {p1, v5, v2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_11

    :goto_9
    invoke-static {p1, v5}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v4

    :goto_a
    goto/32 :goto_15

    :goto_b
    goto :goto_a

    :goto_c
    goto/32 :goto_10

    :goto_d
    const/16 v7, 0x3e8

    goto/32 :goto_e

    :goto_e
    if-ne v6, v7, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_1e

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    goto/32 :goto_1d

    :goto_10
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_8

    :goto_11
    check-cast v2, Landroid/app/PendingIntent;

    goto/32 :goto_2

    :goto_12
    const/4 v7, 0x1

    goto/32 :goto_19

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_1c

    :goto_14
    const/4 v7, 0x2

    goto/32 :goto_24

    :goto_15
    goto/16 :goto_28

    :goto_16
    goto/32 :goto_25

    :goto_17
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_13

    :goto_18
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_22

    :goto_19
    if-ne v6, v7, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_14

    :goto_1a
    goto/16 :goto_a

    :goto_1b
    goto/32 :goto_4

    :goto_1c
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_1d
    if-lt v5, v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_21

    :goto_1e
    invoke-static {p1, v5}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_1a

    :goto_1f
    const/4 v3, 0x0

    goto/32 :goto_27

    :goto_20
    const/4 v7, 0x3

    goto/32 :goto_0

    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto/32 :goto_6

    :goto_22
    goto/16 :goto_a

    :goto_23
    goto/32 :goto_9

    :goto_24
    if-ne v6, v7, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_20

    :goto_25
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_7

    :goto_26
    invoke-direct {p1, v3, v4, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    goto/32 :goto_1

    :goto_27
    const/4 v4, 0x0

    :goto_28
    goto/32 :goto_f
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_0
.end method
