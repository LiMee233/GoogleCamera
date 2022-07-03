.class public final Lleb;
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

    goto/32 :goto_15

    :goto_0
    const/4 v5, 0x3

    goto/32 :goto_a

    :goto_1
    goto/16 :goto_14

    :goto_2
    goto/32 :goto_b

    :goto_3
    const/4 v5, 0x2

    goto/32 :goto_10

    :goto_4
    goto/16 :goto_14

    :goto_5
    goto/32 :goto_13

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    goto/32 :goto_c

    :goto_7
    invoke-static {v3}, Lkua;->a(I)I

    move-result v4

    goto/32 :goto_3

    :goto_8
    invoke-static {p1, v3}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_1

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    goto/32 :goto_7

    :goto_a
    if-ne v4, v5, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_b
    sget-object v2, Llgn;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_18

    :goto_c
    if-lt v3, v0, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_9

    :goto_d
    invoke-direct {p1, v1, v2}, Llea;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/32 :goto_17

    :goto_e
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_16

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_10
    if-ne v4, v5, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_0

    :goto_11
    move-object v2, v1

    :goto_12
    goto/32 :goto_6

    :goto_13
    invoke-static {p1, v3}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    goto/32 :goto_19

    :goto_15
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_f

    :goto_16
    new-instance p1, Llea;

    goto/32 :goto_d

    :goto_17
    return-object p1

    :goto_18
    invoke-static {p1, v3, v2}, Lkua;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto/32 :goto_4

    :goto_19
    goto :goto_12

    :goto_1a
    goto/32 :goto_e
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Llea;

    goto/32 :goto_0
.end method
