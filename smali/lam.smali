.class public final Llam;
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

    goto/32 :goto_1e

    :goto_0
    if-ne v5, v6, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 v6, 0x3

    goto/32 :goto_2

    :goto_2
    if-ne v5, v6, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_5

    :goto_3
    if-lt v4, v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_14

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_5
    invoke-static {p1, v4}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_1b

    :goto_6
    const/4 v6, 0x1

    goto/32 :goto_13

    :goto_7
    invoke-static {v4}, Lkua;->a(I)I

    move-result v5

    goto/32 :goto_6

    :goto_8
    invoke-static {p1, v4}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    goto/32 :goto_3

    :goto_a
    return-object p1

    :goto_b
    goto/16 :goto_1a

    :goto_c
    goto/32 :goto_19

    :goto_d
    move-object v3, v2

    goto/32 :goto_17

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_f
    goto :goto_18

    :goto_10
    goto/32 :goto_22

    :goto_11
    new-instance p1, Llal;

    goto/32 :goto_12

    :goto_12
    invoke-direct {p1, v1, v2, v3}, Llal;-><init>(IILandroid/content/Intent;)V

    goto/32 :goto_a

    :goto_13
    if-ne v5, v6, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_1d

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    goto/32 :goto_7

    :goto_15
    invoke-static {p1, v4, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    goto/32 :goto_1f

    :goto_16
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_15

    :goto_17
    const/4 v2, 0x0

    :goto_18
    goto/32 :goto_9

    :goto_19
    invoke-static {p1, v4}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    :goto_1a
    goto/32 :goto_f

    :goto_1b
    goto :goto_1a

    :goto_1c
    goto/32 :goto_16

    :goto_1d
    const/4 v6, 0x2

    goto/32 :goto_0

    :goto_1e
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_4

    :goto_1f
    check-cast v3, Landroid/content/Intent;

    goto/32 :goto_20

    :goto_20
    goto :goto_1a

    :goto_21
    goto/32 :goto_8

    :goto_22
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_11
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Llal;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
