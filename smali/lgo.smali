.class public final Llgo;
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

    goto/32 :goto_20

    :goto_0
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    goto/32 :goto_23

    :goto_2
    if-lt v5, v0, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_f

    :goto_3
    invoke-static {p1, v5}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    goto/32 :goto_17

    :goto_4
    if-ne v6, v7, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_22

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    goto/32 :goto_2

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_7
    const/4 v7, 0x2

    goto/32 :goto_1c

    :goto_8
    move-object v3, v2

    goto/32 :goto_9

    :goto_9
    move-object v4, v3

    goto/32 :goto_d

    :goto_a
    if-ne v6, v7, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_1b

    :goto_b
    invoke-direct {p1, v3, v4, v1, v2}, Llgn;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/32 :goto_25

    :goto_c
    const/4 v7, 0x5

    goto/32 :goto_4

    :goto_d
    const/4 v2, 0x0

    :goto_e
    goto/32 :goto_5

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto/32 :goto_1f

    :goto_10
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_19

    :goto_11
    goto/16 :goto_1

    :goto_12
    goto/32 :goto_16

    :goto_13
    new-instance p1, Llgn;

    goto/32 :goto_b

    :goto_14
    const/4 v7, 0x3

    goto/32 :goto_a

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_16
    invoke-static {p1, v5}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_1d

    :goto_17
    goto/16 :goto_1

    :goto_18
    goto/32 :goto_10

    :goto_19
    goto/16 :goto_1

    :goto_1a
    goto/32 :goto_0

    :goto_1b
    const/4 v7, 0x4

    goto/32 :goto_21

    :goto_1c
    if-ne v6, v7, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_14

    :goto_1d
    goto/16 :goto_1

    :goto_1e
    goto/32 :goto_3

    :goto_1f
    invoke-static {v5}, Lkua;->a(I)I

    move-result v6

    goto/32 :goto_7

    :goto_20
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_6

    :goto_21
    if-ne v6, v7, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_c

    :goto_22
    invoke-static {p1, v5}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_11

    :goto_23
    goto/16 :goto_e

    :goto_24
    goto/32 :goto_26

    :goto_25
    return-object p1

    :goto_26
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_13
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Llgn;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
