.class public final Llet;
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
    .locals 6

    goto/32 :goto_12

    :goto_0
    invoke-static {p1, v3}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    goto/32 :goto_c

    :goto_3
    const/4 v2, 0x0

    :goto_4
    goto/32 :goto_2

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_10

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-static {p1, v3}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_7

    :goto_a
    invoke-static {p1, v3}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_17

    :goto_b
    if-ne v4, v5, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_a

    :goto_c
    if-lt v3, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_11

    :goto_d
    return-object p1

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_f
    new-instance p1, Lles;

    goto/32 :goto_19

    :goto_10
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_f

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    goto/32 :goto_13

    :goto_12
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_e

    :goto_13
    invoke-static {v3}, Lkua;->a(I)I

    move-result v4

    goto/32 :goto_14

    :goto_14
    const/4 v5, 0x2

    goto/32 :goto_16

    :goto_15
    const/4 v5, 0x3

    goto/32 :goto_b

    :goto_16
    if-ne v4, v5, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_15

    :goto_17
    goto/16 :goto_1

    :goto_18
    goto/32 :goto_9

    :goto_19
    invoke-direct {p1, v1, v2}, Lles;-><init>(II)V

    goto/32 :goto_d
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lles;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
