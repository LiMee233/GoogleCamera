.class public final Lkso;
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

    goto/32 :goto_1d

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, v4, v2}, Lkua;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_12

    :goto_2
    goto/16 :goto_14

    :goto_3
    goto/32 :goto_13

    :goto_4
    invoke-static {p1, v4}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_a

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    goto/32 :goto_8

    :goto_6
    if-ne v5, v6, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_7
    const/4 v6, 0x3

    goto/32 :goto_6

    :goto_8
    if-lt v4, v0, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_11

    :goto_9
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_17

    :goto_a
    goto :goto_14

    :goto_b
    goto/32 :goto_e

    :goto_c
    goto :goto_14

    :goto_d
    goto/32 :goto_10

    :goto_e
    invoke-static {p1, v4}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v3

    goto/32 :goto_c

    :goto_f
    const/4 v6, 0x2

    goto/32 :goto_18

    :goto_10
    sget-object v2, Lknj;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    goto/32 :goto_16

    :goto_12
    check-cast v2, [Lknj;

    goto/32 :goto_2

    :goto_13
    invoke-static {p1, v4}, Lkua;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    :goto_14
    goto/32 :goto_20

    :goto_15
    const/4 v6, 0x1

    goto/32 :goto_22

    :goto_16
    invoke-static {v4}, Lkua;->a(I)I

    move-result v5

    goto/32 :goto_15

    :goto_17
    new-instance p1, Lksn;

    goto/32 :goto_1b

    :goto_18
    if-ne v5, v6, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_7

    :goto_19
    const/4 v3, 0x0

    :goto_1a
    goto/32 :goto_5

    :goto_1b
    invoke-direct {p1, v1, v2, v3}, Lksn;-><init>(Landroid/os/Bundle;[Lknj;I)V

    goto/32 :goto_0

    :goto_1c
    const/4 v2, 0x0

    goto/32 :goto_1f

    :goto_1d
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_1e

    :goto_1e
    const/4 v1, 0x0

    goto/32 :goto_1c

    :goto_1f
    move-object v2, v1

    goto/32 :goto_19

    :goto_20
    goto :goto_1a

    :goto_21
    goto/32 :goto_9

    :goto_22
    if-ne v5, v6, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_f
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lksn;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
