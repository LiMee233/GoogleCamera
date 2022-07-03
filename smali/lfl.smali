.class public final Llfl;
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
    .locals 6

    goto/32 :goto_e

    :goto_0
    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_4

    :goto_1
    check-cast v2, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto/32 :goto_6

    :goto_2
    const/4 v5, 0x2

    goto/32 :goto_3

    :goto_3
    if-ne v4, v5, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_4
    invoke-static {p1, v3, v2}, Lkua;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_5
    return-object p1

    :goto_6
    goto :goto_15

    :goto_7
    goto/32 :goto_14

    :goto_8
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_1a

    :goto_9
    const/4 v5, 0x3

    goto/32 :goto_19

    :goto_a
    invoke-static {p1, v3}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_10

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_12

    :goto_c
    goto :goto_13

    :goto_d
    goto/32 :goto_8

    :goto_e
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_b

    :goto_f
    invoke-direct {p1, v1, v2}, Llfk;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    goto/32 :goto_5

    :goto_10
    goto :goto_15

    :goto_11
    goto/32 :goto_0

    :goto_12
    const/4 v2, 0x0

    :goto_13
    goto/32 :goto_16

    :goto_14
    invoke-static {p1, v3}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    :goto_15
    goto/32 :goto_c

    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    goto/32 :goto_17

    :goto_17
    if-lt v3, v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_18

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    goto/32 :goto_1b

    :goto_19
    if-ne v4, v5, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_a

    :goto_1a
    new-instance p1, Llfk;

    goto/32 :goto_f

    :goto_1b
    invoke-static {v3}, Lkua;->a(I)I

    move-result v4

    goto/32 :goto_2
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Llfk;

    goto/32 :goto_0
.end method
