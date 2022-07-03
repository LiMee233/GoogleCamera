.class public final Llco;
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

    goto/32 :goto_18

    :goto_0
    invoke-static {v3}, Lkua;->a(I)I

    move-result v4

    goto/32 :goto_f

    :goto_1
    const/4 v5, 0x3

    goto/32 :goto_15

    :goto_2
    const/4 v2, 0x0

    :goto_3
    goto/32 :goto_16

    :goto_4
    goto :goto_3

    :goto_5
    goto/32 :goto_12

    :goto_6
    if-lt v3, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1b

    :goto_7
    new-instance p1, Llcn;

    goto/32 :goto_17

    :goto_8
    sget-object v1, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_14

    :goto_9
    invoke-static {p1, v3}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_10

    :goto_a
    return-object p1

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_c
    if-ne v4, v5, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_1

    :goto_d
    goto :goto_1a

    :goto_e
    goto/32 :goto_9

    :goto_f
    const/4 v5, 0x2

    goto/32 :goto_c

    :goto_10
    goto :goto_1a

    :goto_11
    goto/32 :goto_8

    :goto_12
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_7

    :goto_13
    invoke-static {p1, v3}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_d

    :goto_14
    invoke-static {p1, v3, v1}, Lkua;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_19

    :goto_15
    if-ne v4, v5, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_13

    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    goto/32 :goto_6

    :goto_17
    invoke-direct {p1, v1, v2}, Llcn;-><init>([Landroid/graphics/PointF;I)V

    goto/32 :goto_a

    :goto_18
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_b

    :goto_19
    check-cast v1, [Landroid/graphics/PointF;

    :goto_1a
    goto/32 :goto_4

    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    goto/32 :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Llcn;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
