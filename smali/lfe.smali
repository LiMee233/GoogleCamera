.class public final Llfe;
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

    goto/32 :goto_17

    :goto_0
    const/4 v3, 0x0

    :goto_1
    goto/32 :goto_f

    :goto_2
    if-lt v4, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_14

    :goto_3
    goto :goto_11

    :goto_4
    goto/32 :goto_19

    :goto_5
    goto :goto_11

    :goto_6
    goto/32 :goto_10

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_12

    :goto_9
    invoke-static {p1, v4}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_3

    :goto_a
    invoke-static {p1, v4}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_5

    :goto_b
    const/4 v6, 0x2

    goto/32 :goto_1c

    :goto_c
    invoke-static {v4}, Lkua;->a(I)I

    move-result v5

    goto/32 :goto_b

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_1a

    :goto_e
    invoke-direct {p1, v1, v2, v3}, Llff;-><init>(IZZ)V

    goto/32 :goto_1b

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    goto/32 :goto_2

    :goto_10
    invoke-static {p1, v4}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    :goto_11
    goto/32 :goto_7

    :goto_12
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_1f

    :goto_13
    if-ne v5, v6, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_9

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    goto/32 :goto_c

    :goto_15
    const/4 v6, 0x4

    goto/32 :goto_13

    :goto_16
    const/4 v6, 0x3

    goto/32 :goto_18

    :goto_17
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_d

    :goto_18
    if-ne v5, v6, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_15

    :goto_19
    invoke-static {p1, v4}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v3

    goto/32 :goto_1d

    :goto_1a
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_1b
    return-object p1

    :goto_1c
    if-ne v5, v6, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_16

    :goto_1d
    goto/16 :goto_11

    :goto_1e
    goto/32 :goto_a

    :goto_1f
    new-instance p1, Llff;

    goto/32 :goto_e
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Llff;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
