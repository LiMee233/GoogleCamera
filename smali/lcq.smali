.class public final Llcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_13

    :goto_1
    goto :goto_a

    :goto_2
    goto/32 :goto_1d

    :goto_3
    const/4 v7, 0x2

    goto/32 :goto_b

    :goto_4
    goto :goto_a

    :goto_5
    goto/32 :goto_9

    :goto_6
    const/4 v7, 0x3

    goto/32 :goto_23

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_1c

    :goto_8
    if-lt v5, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_c

    :goto_9
    invoke-static {p1, v5}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v3

    :goto_a
    goto/32 :goto_e

    :goto_b
    if-ne v6, v7, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_6

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto/32 :goto_16

    :goto_d
    invoke-static {p1, v5}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    goto/32 :goto_14

    :goto_e
    goto/16 :goto_26

    :goto_f
    goto/32 :goto_24

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    goto/32 :goto_8

    :goto_11
    new-instance p1, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    goto/32 :goto_1f

    :goto_12
    const/4 v7, 0x4

    goto/32 :goto_1e

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_18

    :goto_14
    goto :goto_a

    :goto_15
    goto/32 :goto_22

    :goto_16
    invoke-static {v5}, Lkua;->a(I)I

    move-result v6

    goto/32 :goto_20

    :goto_17
    return-object p1

    :goto_18
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_19
    invoke-static {p1, v5}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_1

    :goto_1a
    goto/16 :goto_a

    :goto_1b
    goto/32 :goto_d

    :goto_1c
    const/4 v3, 0x0

    goto/32 :goto_25

    :goto_1d
    invoke-static {p1, v5}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v4

    goto/32 :goto_1a

    :goto_1e
    if-ne v6, v7, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_19

    :goto_1f
    invoke-direct {p1, v3, v1, v2, v4}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IFFI)V

    goto/32 :goto_17

    :goto_20
    const/4 v7, 0x1

    goto/32 :goto_21

    :goto_21
    if-ne v6, v7, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_3

    :goto_22
    invoke-static {p1, v5}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v1

    goto/32 :goto_4

    :goto_23
    if-ne v6, v7, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_12

    :goto_24
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_11

    :goto_25
    const/4 v4, 0x0

    :goto_26
    goto/32 :goto_10
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
