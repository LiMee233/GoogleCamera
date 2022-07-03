.class public final Lldo;
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

    goto/32 :goto_15

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_23

    :goto_2
    move-object v4, v3

    :goto_3
    goto/32 :goto_d

    :goto_4
    invoke-static {p1, v5}, Lkua;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-static {p1, v5, v2}, Lkua;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_e

    :goto_7
    const/4 v7, 0x4

    goto/32 :goto_1b

    :goto_8
    const/4 v7, 0x2

    goto/32 :goto_27

    :goto_9
    goto :goto_5

    :goto_a
    goto/32 :goto_18

    :goto_b
    move-object v2, v1

    goto/32 :goto_f

    :goto_c
    if-lt v5, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_26

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    goto/32 :goto_c

    :goto_e
    check-cast v2, [Landroid/content/IntentFilter;

    goto/32 :goto_12

    :goto_f
    move-object v3, v2

    goto/32 :goto_2

    :goto_10
    invoke-direct {p1, v1, v2, v3, v4}, Lldn;-><init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_11
    const/4 v7, 0x3

    goto/32 :goto_19

    :goto_12
    goto/16 :goto_5

    :goto_13
    goto/32 :goto_4

    :goto_14
    if-ne v6, v7, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_1e

    :goto_15
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_1a

    :goto_16
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_21

    :goto_17
    new-instance p1, Lldn;

    goto/32 :goto_10

    :goto_18
    sget-object v2, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_6

    :goto_19
    if-ne v6, v7, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_7

    :goto_1a
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_1b
    if-ne v6, v7, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_25

    :goto_1c
    goto/16 :goto_5

    :goto_1d
    goto/32 :goto_16

    :goto_1e
    invoke-static {p1, v5}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_1c

    :goto_1f
    invoke-static {v5}, Lkua;->a(I)I

    move-result v6

    goto/32 :goto_8

    :goto_20
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_9

    :goto_21
    goto/16 :goto_5

    :goto_22
    goto/32 :goto_20

    :goto_23
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_17

    :goto_24
    return-object p1

    :goto_25
    const/4 v7, 0x5

    goto/32 :goto_14

    :goto_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto/32 :goto_1f

    :goto_27
    if-ne v6, v7, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_11
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lldn;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
