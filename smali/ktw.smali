.class public final Lktw;
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
    .locals 9

    goto/32 :goto_2e

    :goto_0
    move v8, v1

    goto/32 :goto_11

    :goto_1
    move-object v6, v1

    goto/32 :goto_18

    :goto_2
    move v4, v1

    :goto_3
    goto/32 :goto_2b

    :goto_4
    const/4 v8, 0x0

    :goto_5
    goto/32 :goto_25

    :goto_6
    invoke-static {p1, v1}, Lkua;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    goto/32 :goto_d

    :goto_7
    if-ne v2, v3, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_20

    :goto_8
    invoke-static {p1, v1}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v1

    goto/32 :goto_0

    :goto_9
    invoke-static {p1, v1}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v1

    goto/32 :goto_2f

    :goto_a
    goto :goto_3

    :goto_b
    goto/32 :goto_8

    :goto_c
    if-ne v2, v3, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_31

    :goto_d
    move-object v5, v1

    goto/32 :goto_1b

    :goto_e
    move-object v6, v5

    goto/32 :goto_29

    :goto_f
    check-cast v1, Lkng;

    goto/32 :goto_1

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_11
    goto/16 :goto_3

    :goto_12
    goto/32 :goto_9

    :goto_13
    if-ne v2, v3, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_34

    :goto_14
    const/4 v7, 0x0

    goto/32 :goto_4

    :goto_15
    move-object v5, v1

    goto/32 :goto_e

    :goto_16
    return-object p1

    :goto_17
    invoke-static {v1}, Lkua;->a(I)I

    move-result v2

    goto/32 :goto_32

    :goto_18
    goto/16 :goto_3

    :goto_19
    goto/32 :goto_6

    :goto_1a
    if-ne v2, v3, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_33

    :goto_1b
    goto/16 :goto_3

    :goto_1c
    goto/32 :goto_21

    :goto_1d
    if-lt v1, v0, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_27

    :goto_1e
    goto/16 :goto_3

    :goto_1f
    goto/32 :goto_24

    :goto_20
    const/4 v3, 0x4

    goto/32 :goto_c

    :goto_21
    invoke-static {p1, v1}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    goto/32 :goto_2

    :goto_22
    invoke-static {p1, v1, v2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    goto/32 :goto_f

    :goto_23
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_24
    sget-object v2, Lkng;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_22

    :goto_25
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    goto/32 :goto_1d

    :goto_26
    if-ne v2, v3, :cond_5

    goto/32 :goto_1c

    :cond_5
    goto/32 :goto_2d

    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_17

    :goto_28
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_35

    :goto_29
    const/4 v4, 0x0

    goto/32 :goto_14

    :goto_2a
    move-object v3, p1

    goto/32 :goto_30

    :goto_2b
    goto/16 :goto_5

    :goto_2c
    goto/32 :goto_28

    :goto_2d
    const/4 v3, 0x2

    goto/32 :goto_13

    :goto_2e
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_23

    :goto_2f
    move v7, v1

    goto/32 :goto_1e

    :goto_30
    invoke-direct/range {v3 .. v8}, Lktv;-><init>(ILandroid/os/IBinder;Lkng;ZZ)V

    goto/32 :goto_16

    :goto_31
    const/4 v3, 0x5

    goto/32 :goto_1a

    :goto_32
    const/4 v3, 0x1

    goto/32 :goto_26

    :goto_33
    invoke-static {p1, v1}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_a

    :goto_34
    const/4 v3, 0x3

    goto/32 :goto_7

    :goto_35
    new-instance p1, Lktv;

    goto/32 :goto_2a
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lktv;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
