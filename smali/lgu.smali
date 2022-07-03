.class public final Llgu;
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
    .locals 6

    goto/32 :goto_3

    :goto_0
    invoke-static {p1, v3, v2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_6

    :goto_1
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_1a

    :goto_2
    const/4 v5, 0x2

    goto/32 :goto_1b

    :goto_3
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_11

    :goto_4
    goto :goto_e

    :goto_5
    goto/32 :goto_18

    :goto_6
    check-cast v2, Llep;

    goto/32 :goto_7

    :goto_7
    goto :goto_e

    :goto_8
    goto/32 :goto_d

    :goto_9
    invoke-static {v3}, Lkua;->a(I)I

    move-result v4

    goto/32 :goto_2

    :goto_a
    if-lt v3, v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_f

    :goto_b
    const/4 v2, 0x0

    :goto_c
    goto/32 :goto_15

    :goto_d
    invoke-static {p1, v3}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    :goto_e
    goto/32 :goto_12

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    goto/32 :goto_9

    :goto_10
    const/4 v5, 0x3

    goto/32 :goto_16

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_12
    goto :goto_c

    :goto_13
    goto/32 :goto_1

    :goto_14
    return-object p1

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    goto/32 :goto_a

    :goto_16
    if-ne v4, v5, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_19

    :goto_17
    invoke-direct {p1, v1, v2}, Llgt;-><init>(ILlep;)V

    goto/32 :goto_14

    :goto_18
    sget-object v2, Llep;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0

    :goto_19
    invoke-static {p1, v3}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_4

    :goto_1a
    new-instance p1, Llgt;

    goto/32 :goto_17

    :goto_1b
    if-ne v4, v5, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_10
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Llgt;

    goto/32 :goto_0
.end method
