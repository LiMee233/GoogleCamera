.class public final Lkxf;
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

    goto/32 :goto_10

    :goto_0
    if-ne v5, v6, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_7

    :goto_1
    invoke-static {v4}, Lkua;->a(I)I

    move-result v5

    goto/32 :goto_22

    :goto_2
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_4

    :goto_3
    return-object p1

    :goto_4
    invoke-static {p1, v4, v2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_5

    :goto_5
    check-cast v2, Landroid/content/Intent;

    goto/32 :goto_16

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    goto/32 :goto_a

    :goto_7
    const/4 v6, 0x4

    goto/32 :goto_8

    :goto_8
    if-ne v5, v6, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_1a

    :goto_9
    invoke-static {p1, v4}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1e

    :goto_a
    if-lt v4, v0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_12

    :goto_b
    const/4 v3, 0x0

    :goto_c
    goto/32 :goto_6

    :goto_d
    invoke-direct {p1, v3, v1, v2}, Lkxe;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    goto/32 :goto_3

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_19

    :goto_f
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_11

    :goto_10
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_18

    :goto_11
    new-instance p1, Lkxe;

    goto/32 :goto_d

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    goto/32 :goto_1

    :goto_13
    const/4 v6, 0x3

    goto/32 :goto_0

    :goto_14
    goto :goto_c

    :goto_15
    goto/32 :goto_f

    :goto_16
    goto :goto_21

    :goto_17
    goto/32 :goto_9

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_19
    move-object v2, v1

    goto/32 :goto_b

    :goto_1a
    invoke-static {p1, v4}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_1c

    :goto_1b
    if-ne v5, v6, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_13

    :goto_1c
    goto :goto_21

    :goto_1d
    goto/32 :goto_2

    :goto_1e
    goto :goto_21

    :goto_1f
    goto/32 :goto_20

    :goto_20
    invoke-static {p1, v4}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v3

    :goto_21
    goto/32 :goto_14

    :goto_22
    const/4 v6, 0x2

    goto/32 :goto_1b
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lkxe;

    goto/32 :goto_0
.end method
