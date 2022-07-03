.class public final Llee;
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

    goto/32 :goto_1d

    :goto_0
    invoke-direct {p1, v4, v1, v2, v3}, Lled;-><init>(Llef;III)V

    goto/32 :goto_17

    :goto_1
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_20

    :goto_2
    goto/16 :goto_26

    :goto_3
    goto/32 :goto_1

    :goto_4
    check-cast v4, Llef;

    :goto_5
    goto/32 :goto_2

    :goto_6
    const/4 v7, 0x2

    goto/32 :goto_18

    :goto_7
    if-ne v6, v7, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_19

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_1f

    :goto_a
    invoke-static {p1, v5}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_13

    :goto_b
    move-object v4, v2

    goto/32 :goto_1b

    :goto_c
    goto :goto_5

    :goto_d
    goto/32 :goto_28

    :goto_e
    invoke-static {p1, v5}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    goto/32 :goto_c

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_11
    invoke-static {p1, v5, v4}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    goto/32 :goto_4

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    goto/32 :goto_23

    :goto_13
    goto/16 :goto_5

    :goto_14
    goto/32 :goto_e

    :goto_15
    goto/16 :goto_5

    :goto_16
    goto/32 :goto_a

    :goto_17
    return-object p1

    :goto_18
    if-ne v6, v7, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_21

    :goto_19
    const/4 v7, 0x4

    goto/32 :goto_27

    :goto_1a
    if-ne v6, v7, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_1c

    :goto_1b
    const/4 v2, 0x0

    goto/32 :goto_25

    :goto_1c
    invoke-static {p1, v5}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_8

    :goto_1d
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_10

    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto/32 :goto_22

    :goto_1f
    invoke-static {p1, v5}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v3

    goto/32 :goto_15

    :goto_20
    new-instance p1, Lled;

    goto/32 :goto_0

    :goto_21
    const/4 v7, 0x3

    goto/32 :goto_7

    :goto_22
    invoke-static {v5}, Lkua;->a(I)I

    move-result v6

    goto/32 :goto_6

    :goto_23
    if-lt v5, v0, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_1e

    :goto_24
    const/4 v7, 0x5

    goto/32 :goto_1a

    :goto_25
    const/4 v3, 0x0

    :goto_26
    goto/32 :goto_12

    :goto_27
    if-ne v6, v7, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_24

    :goto_28
    sget-object v4, Llef;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_11
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lled;

    goto/32 :goto_0
.end method
