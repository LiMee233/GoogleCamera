.class public final Lkyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    goto/32 :goto_26

    nop

    nop

    :goto_0
    const/4 v8, 0x3

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    new-instance p1, Lkyq;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1, v6}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_3
    if-ne v7, v8, :cond_0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1, v5, v2, v3, v4}, Lkyq;-><init>(ILkyo;Landroid/os/IBinder;Landroid/os/IBinder;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_5
    if-ne v7, v8, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1, v6}, Lkua;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    if-ne v7, v8, :cond_2

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_2
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    check-cast v2, Lkyo;

    nop

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

    :goto_a
    goto/16 :goto_25

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v5, 0x1

    nop

    nop

    :goto_d
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    move-object v4, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v8, 0x4

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_25

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_24

    nop

    nop

    :goto_13
    goto/16 :goto_25

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_25

    nop

    nop

    :goto_16
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_17
    move-object v3, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-ne v7, v1, :cond_3

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_1a
    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v6}, Lkua;->a(I)I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_1d
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_1e
    if-lt v6, v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_22

    nop

    nop

    :goto_1f
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {p1, v6, v2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_21
    invoke-static {p1, v6}, Lkua;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_23
    sget-object v2, Lkyo;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_24
    invoke-static {p1, v6}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v5

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_1a

    nop

    nop

    :goto_26
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_27
    const/4 v8, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

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

    nop

    :goto_1
    new-array p1, p1, [Lkyq;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
