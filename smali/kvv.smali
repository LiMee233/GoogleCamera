.class public final Lkvv;
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
    .locals 7

    goto/32 :goto_3

    :goto_0
    new-instance p1, Lkvu;

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_2
    invoke-direct {p1, v1, v2, v3}, Lkvu;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_3
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_1

    :goto_4
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    :goto_5
    goto/32 :goto_6

    :goto_6
    goto/16 :goto_15

    :goto_7
    goto/32 :goto_12

    :goto_8
    if-ne v5, v6, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_20

    :goto_9
    return-object p1

    :goto_a
    invoke-static {p1, v4}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_10

    :goto_b
    const/4 v6, 0x3

    goto/32 :goto_e

    :goto_c
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1b

    :goto_d
    move-object v2, v1

    goto/32 :goto_14

    :goto_e
    if-ne v5, v6, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_f

    :goto_f
    const/4 v6, 0x4

    goto/32 :goto_8

    :goto_10
    goto :goto_5

    :goto_11
    goto/32 :goto_13

    :goto_12
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_0

    :goto_13
    invoke-static {p1, v4}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1d

    :goto_14
    move-object v3, v2

    :goto_15
    goto/32 :goto_18

    :goto_16
    goto/16 :goto_5

    :goto_17
    goto/32 :goto_a

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    goto/32 :goto_19

    :goto_19
    if-lt v4, v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_1c

    :goto_1a
    if-ne v5, v6, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_b

    :goto_1b
    invoke-static {p1, v4, v1}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    goto/32 :goto_4

    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    goto/32 :goto_1f

    :goto_1d
    goto/16 :goto_5

    :goto_1e
    goto/32 :goto_c

    :goto_1f
    invoke-static {v4}, Lkua;->a(I)I

    move-result v5

    goto/32 :goto_21

    :goto_20
    invoke-static {p1, v4}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_16

    :goto_21
    const/4 v6, 0x2

    goto/32 :goto_1a
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lkvu;

    goto/32 :goto_0
.end method
