.class public final Llgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1, v3, v2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v5, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_e

    nop

    :goto_5
    goto/32 :goto_18

    nop

    nop

    :goto_6
    check-cast v2, Llep;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_e

    nop

    :goto_8
    goto/32 :goto_d

    nop

    nop

    :goto_9
    invoke-static {v3}, Lkua;->a(I)I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-lt v3, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x0

    nop

    nop

    :goto_c
    goto/32 :goto_15

    nop

    nop

    :goto_d
    invoke-static {p1, v3}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_10
    const/4 v5, 0x3

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_11
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_12
    goto :goto_c

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_14
    return-object p1

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_16
    if-ne v4, v5, :cond_1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_1
    goto/32 :goto_19

    nop

    nop

    :goto_17
    invoke-direct {p1, v1, v2}, Llgt;-><init>(ILlep;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sget-object v2, Llep;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {p1, v3}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance p1, Llgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1b
    if-ne v4, v5, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_2
    goto/32 :goto_10

    nop

    nop

    nop
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    :goto_1
    new-array p1, p1, [Llgt;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
