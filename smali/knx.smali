.class public final Lknx;
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
    .locals 8

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_19

    :goto_3
    goto/16 :goto_1b

    :goto_4
    goto/32 :goto_13

    :goto_5
    move-object v4, v3

    goto/32 :goto_1a

    :goto_6
    if-ne v6, v7, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_f

    :goto_7
    invoke-direct {p1, v3, v4, v1, v2}, Lknw;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    goto/32 :goto_e

    :goto_8
    if-ne v6, v7, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_25

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto/32 :goto_26

    :goto_a
    const/4 v7, 0x2

    goto/32 :goto_6

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_c
    if-lt v5, v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_9

    :goto_d
    move-object v3, v2

    goto/32 :goto_5

    :goto_e
    return-object p1

    :goto_f
    const/4 v7, 0x3

    goto/32 :goto_8

    :goto_10
    invoke-static {p1, v5}, Lkua;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto/32 :goto_1c

    :goto_11
    goto/16 :goto_1

    :goto_12
    goto/32 :goto_21

    :goto_13
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_24

    :goto_14
    invoke-static {p1, v5}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_1f

    :goto_15
    invoke-static {p1, v5}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_11

    :goto_16
    goto/16 :goto_1

    :goto_17
    goto/32 :goto_10

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    goto/32 :goto_c

    :goto_19
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_1a
    const/4 v2, 0x0

    :goto_1b
    goto/32 :goto_18

    :goto_1c
    goto/16 :goto_1

    :goto_1d
    goto/32 :goto_0

    :goto_1e
    if-ne v6, v7, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_14

    :goto_1f
    goto/16 :goto_1

    :goto_20
    goto/32 :goto_15

    :goto_21
    invoke-static {p1, v5}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v1

    goto/32 :goto_16

    :goto_22
    const/4 v7, 0x1

    goto/32 :goto_23

    :goto_23
    if-ne v6, v7, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_a

    :goto_24
    new-instance p1, Lknw;

    goto/32 :goto_7

    :goto_25
    const/4 v7, 0x4

    goto/32 :goto_1e

    :goto_26
    invoke-static {v5}, Lkua;->a(I)I

    move-result v6

    goto/32 :goto_22
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lknw;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
