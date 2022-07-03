.class public final Lleq;
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
    goto :goto_7

    :goto_1
    goto/32 :goto_1d

    :goto_2
    invoke-static {v4}, Lkua;->a(I)I

    move-result v5

    goto/32 :goto_b

    :goto_3
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_e

    :goto_4
    const/4 v6, 0x4

    goto/32 :goto_5

    :goto_5
    if-ne v5, v6, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_20

    :goto_6
    move-object v3, v2

    :goto_7
    goto/32 :goto_13

    :goto_8
    check-cast v1, Landroid/net/Uri;

    :goto_9
    goto/32 :goto_0

    :goto_a
    invoke-static {p1, v4, v1}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    goto/32 :goto_8

    :goto_b
    const/4 v6, 0x2

    goto/32 :goto_1a

    :goto_c
    new-instance p1, Llep;

    goto/32 :goto_1e

    :goto_d
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_a

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_f
    move-object v2, v1

    goto/32 :goto_6

    :goto_10
    invoke-static {p1, v4}, Lkua;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto/32 :goto_17

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    goto/32 :goto_2

    :goto_12
    if-ne v5, v6, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_19

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    goto/32 :goto_14

    :goto_14
    if-lt v4, v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_11

    :goto_15
    goto/16 :goto_9

    :goto_16
    goto/32 :goto_10

    :goto_17
    goto/16 :goto_9

    :goto_18
    goto/32 :goto_d

    :goto_19
    invoke-static {p1, v4}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_1b

    :goto_1a
    if-ne v5, v6, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_4

    :goto_1b
    goto/16 :goto_9

    :goto_1c
    goto/32 :goto_21

    :goto_1d
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_c

    :goto_1e
    invoke-direct {p1, v1, v2, v3}, Llep;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    goto/32 :goto_1f

    :goto_1f
    return-object p1

    :goto_20
    const/4 v6, 0x5

    goto/32 :goto_12

    :goto_21
    invoke-static {p1, v4}, Lkua;->m(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto/32 :goto_15
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Llep;

    goto/32 :goto_0
.end method
