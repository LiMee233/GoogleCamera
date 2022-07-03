.class public final Lkyp;
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

    goto/32 :goto_12

    :goto_0
    if-ne v5, v6, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_6

    :goto_1
    goto/16 :goto_22

    :goto_2
    goto/32 :goto_1c

    :goto_3
    invoke-direct {p1, v1, v2, v3}, Lkyo;-><init>(Lkxp;Ljava/util/List;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_4
    goto :goto_b

    :goto_5
    goto/32 :goto_17

    :goto_6
    invoke-static {p1, v4}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_1a

    :goto_7
    sget-object v2, Lkyo;->a:Ljava/util/List;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    goto/32 :goto_14

    :goto_9
    if-ne v5, v6, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_20

    :goto_a
    const/4 v3, 0x0

    :goto_b
    goto/32 :goto_f

    :goto_c
    const/4 v6, 0x1

    goto/32 :goto_1f

    :goto_d
    new-instance p1, Lkyo;

    goto/32 :goto_3

    :goto_e
    sget-object v1, Lkxp;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_13

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    goto/32 :goto_1d

    :goto_10
    sget-object v1, Lkyo;->b:Lkxp;

    goto/32 :goto_7

    :goto_11
    const/4 v6, 0x2

    goto/32 :goto_9

    :goto_12
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_10

    :goto_13
    invoke-static {p1, v4, v1}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    goto/32 :goto_21

    :goto_14
    invoke-static {v4}, Lkua;->a(I)I

    move-result v5

    goto/32 :goto_c

    :goto_15
    return-object p1

    :goto_16
    invoke-static {p1, v4}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1

    :goto_17
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_d

    :goto_18
    goto :goto_22

    :goto_19
    goto/32 :goto_e

    :goto_1a
    goto :goto_22

    :goto_1b
    goto/32 :goto_16

    :goto_1c
    sget-object v2, Lksh;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1e

    :goto_1d
    if-lt v4, v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_8

    :goto_1e
    invoke-static {p1, v4, v2}, Lkua;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto/32 :goto_18

    :goto_1f
    if-ne v5, v6, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_11

    :goto_20
    const/4 v6, 0x3

    goto/32 :goto_0

    :goto_21
    check-cast v1, Lkxp;

    :goto_22
    goto/32 :goto_4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lkyo;

    goto/32 :goto_0
.end method
