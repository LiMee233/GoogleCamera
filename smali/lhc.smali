.class public final Llhc;
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
    .locals 8

    goto/32 :goto_11

    :goto_0
    invoke-static {p1, v5, v4}, Lkua;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto/32 :goto_c

    :goto_1
    if-ne v6, v7, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_1e

    :goto_2
    if-ne v6, v7, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_18

    :goto_3
    goto/16 :goto_1c

    :goto_4
    goto/32 :goto_1b

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_20

    :goto_6
    return-object p1

    :goto_7
    new-instance p1, Llhb;

    goto/32 :goto_17

    :goto_8
    if-lt v5, v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_1f

    :goto_9
    const/4 v4, 0x0

    :goto_a
    goto/32 :goto_e

    :goto_b
    const/4 v7, 0x2

    goto/32 :goto_15

    :goto_c
    goto/16 :goto_1c

    :goto_d
    goto/32 :goto_14

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    goto/32 :goto_8

    :goto_f
    goto :goto_a

    :goto_10
    goto/32 :goto_16

    :goto_11
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_5

    :goto_12
    const/4 v7, 0x3

    goto/32 :goto_2

    :goto_13
    sget-object v4, Llgr;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0

    :goto_14
    invoke-static {p1, v5}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto/32 :goto_3

    :goto_15
    if-ne v6, v7, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_12

    :goto_16
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_7

    :goto_17
    invoke-direct {p1, v1, v2, v3, v4}, Llhb;-><init>(IJLjava/util/List;)V

    goto/32 :goto_6

    :goto_18
    const/4 v7, 0x4

    goto/32 :goto_1

    :goto_19
    goto :goto_1c

    :goto_1a
    goto/32 :goto_13

    :goto_1b
    invoke-static {p1, v5}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    :goto_1c
    goto/32 :goto_f

    :goto_1d
    invoke-static {v5}, Lkua;->a(I)I

    move-result v6

    goto/32 :goto_b

    :goto_1e
    invoke-static {p1, v5}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_19

    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto/32 :goto_1d

    :goto_20
    const-wide/16 v2, 0x0

    goto/32 :goto_9
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Llhb;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
