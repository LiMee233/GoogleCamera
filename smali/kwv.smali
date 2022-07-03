.class public final Lkwv;
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

    goto/32 :goto_10

    :goto_0
    move-object v3, v2

    goto/32 :goto_c

    :goto_1
    if-ne v6, v7, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_3

    :goto_2
    if-ne v6, v7, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_e

    :goto_3
    invoke-static {p1, v5}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_1c

    :goto_4
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto/32 :goto_11

    :goto_6
    new-instance p1, Lkwu;

    goto/32 :goto_14

    :goto_7
    return-object p1

    :goto_8
    const/4 v7, 0x4

    goto/32 :goto_f

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    goto/32 :goto_a

    :goto_a
    if-lt v5, v0, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_5

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_c
    move-object v4, v3

    :goto_d
    goto/32 :goto_9

    :goto_e
    const/4 v7, 0x3

    goto/32 :goto_22

    :goto_f
    if-ne v6, v7, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_21

    :goto_10
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_b

    :goto_11
    invoke-static {v5}, Lkua;->a(I)I

    move-result v6

    goto/32 :goto_25

    :goto_12
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_18

    :goto_13
    move-object v2, v1

    goto/32 :goto_0

    :goto_14
    invoke-direct {p1, v1, v2, v3, v4}, Lkwu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_15
    goto :goto_20

    :goto_16
    goto/32 :goto_1f

    :goto_17
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_23

    :goto_18
    goto :goto_20

    :goto_19
    goto/32 :goto_17

    :goto_1a
    goto/16 :goto_d

    :goto_1b
    goto/32 :goto_4

    :goto_1c
    goto :goto_20

    :goto_1d
    goto/32 :goto_12

    :goto_1e
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_15

    :goto_1f
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    :goto_20
    goto/32 :goto_1a

    :goto_21
    const/4 v7, 0x5

    goto/32 :goto_1

    :goto_22
    if-ne v6, v7, :cond_4

    goto/32 :goto_24

    :cond_4
    goto/32 :goto_8

    :goto_23
    goto :goto_20

    :goto_24
    goto/32 :goto_1e

    :goto_25
    const/4 v7, 0x2

    goto/32 :goto_2
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lkwu;

    goto/32 :goto_0
.end method
