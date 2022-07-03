.class public final Lknh;
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

    goto/32 :goto_17

    :goto_0
    if-lt v5, v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_10

    :goto_1
    invoke-direct {p1, v3, v4, v1, v2}, Lkng;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_2
    invoke-static {p1, v5, v1}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    goto/32 :goto_23

    :goto_3
    if-ne v6, v7, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_22

    :goto_4
    goto/16 :goto_1d

    :goto_5
    goto/32 :goto_28

    :goto_6
    const/4 v4, 0x0

    :goto_7
    goto/32 :goto_f

    :goto_8
    goto/16 :goto_1d

    :goto_9
    goto/32 :goto_c

    :goto_a
    invoke-static {v5}, Lkua;->a(I)I

    move-result v6

    goto/32 :goto_19

    :goto_b
    move-object v2, v1

    goto/32 :goto_26

    :goto_c
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_20

    :goto_d
    if-ne v6, v7, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_1e

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_18

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    goto/32 :goto_0

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto/32 :goto_a

    :goto_11
    goto :goto_1d

    :goto_12
    goto/32 :goto_1c

    :goto_13
    invoke-static {p1, v5}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_8

    :goto_14
    new-instance p1, Lkng;

    goto/32 :goto_1

    :goto_15
    if-ne v6, v7, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_25

    :goto_16
    return-object p1

    :goto_17
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_e

    :goto_18
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_19
    const/4 v7, 0x1

    goto/32 :goto_15

    :goto_1a
    goto/16 :goto_7

    :goto_1b
    goto/32 :goto_1f

    :goto_1c
    invoke-static {p1, v5}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v3

    :goto_1d
    goto/32 :goto_1a

    :goto_1e
    const/4 v7, 0x4

    goto/32 :goto_27

    :goto_1f
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_14

    :goto_20
    goto :goto_1d

    :goto_21
    goto/32 :goto_24

    :goto_22
    const/4 v7, 0x3

    goto/32 :goto_d

    :goto_23
    check-cast v1, Landroid/app/PendingIntent;

    goto/32 :goto_4

    :goto_24
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_25
    const/4 v7, 0x2

    goto/32 :goto_3

    :goto_26
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_27
    if-ne v6, v7, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_13

    :goto_28
    invoke-static {p1, v5}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v4

    goto/32 :goto_11
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lkng;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
