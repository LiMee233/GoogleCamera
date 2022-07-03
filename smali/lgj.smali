.class public final Llgj;
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

    goto/32 :goto_b

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    goto/32 :goto_21

    :goto_1
    goto/16 :goto_18

    :goto_2
    goto/32 :goto_17

    :goto_3
    goto/16 :goto_18

    :goto_4
    goto/32 :goto_f

    :goto_5
    const/4 v7, 0x5

    goto/32 :goto_26

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto/32 :goto_14

    :goto_7
    goto/16 :goto_24

    :goto_8
    goto/32 :goto_25

    :goto_9
    if-ne v6, v7, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_e

    :goto_a
    new-instance p1, Llgi;

    goto/32 :goto_1b

    :goto_b
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_12

    :goto_c
    goto/16 :goto_18

    :goto_d
    goto/32 :goto_13

    :goto_e
    const/4 v7, 0x3

    goto/32 :goto_22

    :goto_f
    invoke-static {p1, v5}, Lkua;->m(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto/32 :goto_c

    :goto_10
    const/4 v7, 0x4

    goto/32 :goto_15

    :goto_11
    return-object p1

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_20

    :goto_13
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_14
    invoke-static {v5}, Lkua;->a(I)I

    move-result v6

    goto/32 :goto_1a

    :goto_15
    if-ne v6, v7, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_5

    :goto_16
    invoke-static {p1, v5}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_1c

    :goto_17
    invoke-static {p1, v5}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v4

    :goto_18
    goto/32 :goto_7

    :goto_19
    move-object v3, v2

    goto/32 :goto_23

    :goto_1a
    const/4 v7, 0x2

    goto/32 :goto_9

    :goto_1b
    invoke-direct {p1, v4, v1, v2, v3}, Llgi;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    goto/32 :goto_11

    :goto_1c
    goto :goto_18

    :goto_1d
    goto/32 :goto_1f

    :goto_1e
    move-object v2, v1

    goto/32 :goto_19

    :goto_1f
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_1e

    :goto_21
    if-lt v5, v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_6

    :goto_22
    if-ne v6, v7, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_10

    :goto_23
    const/4 v4, 0x0

    :goto_24
    goto/32 :goto_0

    :goto_25
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_a

    :goto_26
    if-ne v6, v7, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_16
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Llgi;

    goto/32 :goto_0
.end method
