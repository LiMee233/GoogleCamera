.class public final Lkzu;
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
    .locals 5

    goto/32 :goto_e

    :goto_0
    invoke-static {p1, v2, v1}, Lkua;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    goto/16 :goto_10

    :goto_2
    goto/32 :goto_d

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    goto/32 :goto_9

    :goto_4
    return-object p1

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    goto/32 :goto_12

    :goto_6
    const/4 v4, 0x2

    goto/32 :goto_b

    :goto_7
    goto :goto_10

    :goto_8
    goto/32 :goto_a

    :goto_9
    invoke-static {v2}, Lkua;->a(I)I

    move-result v3

    goto/32 :goto_6

    :goto_a
    sget-object v1, Lkzr;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0

    :goto_b
    if-ne v3, v4, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_13

    :goto_c
    invoke-direct {p1, v1}, Lkzt;-><init>(Ljava/util/List;)V

    goto/32 :goto_4

    :goto_d
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_11

    :goto_e
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_f

    :goto_f
    const/4 v1, 0x0

    :goto_10
    goto/32 :goto_5

    :goto_11
    new-instance p1, Lkzt;

    goto/32 :goto_c

    :goto_12
    if-lt v2, v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3

    :goto_13
    invoke-static {p1, v2}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_7
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lkzt;

    goto/32 :goto_0
.end method
