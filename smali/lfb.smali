.class public final Llfb;
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
    .locals 6

    goto/32 :goto_f

    :goto_0
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_c

    :goto_1
    const/4 v2, 0x0

    :goto_2
    goto/32 :goto_9

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_b

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_6
    invoke-direct {p1, v1, v2}, Llfa;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    goto/32 :goto_13

    :goto_7
    goto/16 :goto_16

    :goto_8
    goto/32 :goto_a

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    goto/32 :goto_e

    :goto_a
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_11

    :goto_b
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_10

    :goto_c
    goto :goto_16

    :goto_d
    goto/32 :goto_15

    :goto_e
    if-lt v3, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_17

    :goto_f
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_5

    :goto_10
    new-instance p1, Llfa;

    goto/32 :goto_6

    :goto_11
    invoke-static {p1, v3, v2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_0

    :goto_12
    invoke-static {p1, v3}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_7

    :goto_13
    return-object p1

    :goto_14
    const/4 v5, 0x2

    goto/32 :goto_19

    :goto_15
    invoke-static {p1, v3}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    :goto_16
    goto/32 :goto_3

    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    goto/32 :goto_18

    :goto_18
    invoke-static {v3}, Lkua;->a(I)I

    move-result v4

    goto/32 :goto_14

    :goto_19
    if-ne v4, v5, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_1b

    :goto_1a
    if-ne v4, v5, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_12

    :goto_1b
    const/4 v5, 0x3

    goto/32 :goto_1a
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Llfa;

    goto/32 :goto_0
.end method
