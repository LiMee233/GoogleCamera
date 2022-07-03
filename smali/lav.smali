.class public final Llav;
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
    .locals 7

    goto/32 :goto_12

    :goto_0
    check-cast v2, Lktv;

    goto/32 :goto_1d

    :goto_1
    invoke-static {p1, v4}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_3

    :goto_2
    const/4 v6, 0x3

    goto/32 :goto_1f

    :goto_3
    goto/16 :goto_22

    :goto_4
    goto/32 :goto_16

    :goto_5
    new-instance p1, Llau;

    goto/32 :goto_20

    :goto_6
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_5

    :goto_7
    return-object p1

    :goto_8
    invoke-static {p1, v4, v2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_0

    :goto_9
    if-lt v4, v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_24

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_23

    :goto_b
    goto/16 :goto_22

    :goto_c
    goto/32 :goto_21

    :goto_d
    const/4 v6, 0x2

    goto/32 :goto_10

    :goto_e
    const/4 v3, 0x0

    :goto_f
    goto/32 :goto_1c

    :goto_10
    if-ne v5, v6, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_2

    :goto_11
    check-cast v1, Lkng;

    goto/32 :goto_b

    :goto_12
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_a

    :goto_13
    goto :goto_f

    :goto_14
    goto/32 :goto_6

    :goto_15
    if-ne v5, v6, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_d

    :goto_16
    sget-object v2, Lktv;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_8

    :goto_17
    const/4 v6, 0x1

    goto/32 :goto_15

    :goto_18
    invoke-static {v4}, Lkua;->a(I)I

    move-result v5

    goto/32 :goto_17

    :goto_19
    move-object v2, v1

    goto/32 :goto_e

    :goto_1a
    invoke-static {p1, v4, v1}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    goto/32 :goto_11

    :goto_1b
    sget-object v1, Lkng;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1a

    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    goto/32 :goto_9

    :goto_1d
    goto :goto_22

    :goto_1e
    goto/32 :goto_1b

    :goto_1f
    if-ne v5, v6, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_1

    :goto_20
    invoke-direct {p1, v3, v1, v2}, Llau;-><init>(ILkng;Lktv;)V

    goto/32 :goto_7

    :goto_21
    invoke-static {p1, v4}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v3

    :goto_22
    goto/32 :goto_13

    :goto_23
    const/4 v2, 0x0

    goto/32 :goto_19

    :goto_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    goto/32 :goto_18
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Llau;

    goto/32 :goto_0
.end method
