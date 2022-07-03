.class public final Lkzs;
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

    goto/32 :goto_a

    :goto_0
    const/4 v7, 0x4

    goto/32 :goto_c

    :goto_1
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1d

    :goto_2
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_14

    :goto_3
    invoke-static {p1, v5, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    goto/32 :goto_11

    :goto_4
    const/4 v7, 0x3

    goto/32 :goto_1f

    :goto_5
    const/4 v7, 0x5

    goto/32 :goto_13

    :goto_6
    goto/16 :goto_17

    :goto_7
    goto/32 :goto_1

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    goto/32 :goto_22

    :goto_9
    move-object v3, v2

    goto/32 :goto_24

    :goto_a
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_d

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto/32 :goto_12

    :goto_c
    if-ne v6, v7, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_5

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_e
    move-object v2, v1

    goto/32 :goto_9

    :goto_f
    sget-object v3, Lkzp;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_11
    check-cast v3, Lkzp;

    goto/32 :goto_6

    :goto_12
    invoke-static {v5}, Lkua;->a(I)I

    move-result v6

    goto/32 :goto_18

    :goto_13
    if-ne v6, v7, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_1c

    :goto_14
    new-instance p1, Lkzr;

    goto/32 :goto_23

    :goto_15
    return-object p1

    :goto_16
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    :goto_17
    goto/32 :goto_20

    :goto_18
    const/4 v7, 0x2

    goto/32 :goto_28

    :goto_19
    invoke-static {p1, v5}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v4

    goto/32 :goto_1a

    :goto_1a
    goto :goto_17

    :goto_1b
    goto/32 :goto_f

    :goto_1c
    invoke-static {p1, v5}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_26

    :goto_1d
    goto :goto_17

    :goto_1e
    goto/32 :goto_16

    :goto_1f
    if-ne v6, v7, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_0

    :goto_20
    goto :goto_25

    :goto_21
    goto/32 :goto_2

    :goto_22
    if-lt v5, v0, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_b

    :goto_23
    invoke-direct {p1, v1, v2, v3, v4}, Lkzr;-><init>(Ljava/lang/String;Ljava/lang/String;Lkzp;Z)V

    goto/32 :goto_15

    :goto_24
    const/4 v4, 0x0

    :goto_25
    goto/32 :goto_8

    :goto_26
    goto/16 :goto_17

    :goto_27
    goto/32 :goto_19

    :goto_28
    if-ne v6, v7, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lkzr;

    goto/32 :goto_0
.end method
