.class public final Lleg;
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

    goto/32 :goto_2

    :goto_0
    const/4 v6, 0x2

    goto/32 :goto_4

    :goto_1
    invoke-static {p1, v4}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1c

    :goto_2
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_17

    :goto_3
    const/4 v6, 0x4

    goto/32 :goto_9

    :goto_4
    if-ne v5, v6, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_f

    :goto_5
    if-ne v5, v6, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_3

    :goto_6
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_10

    :goto_7
    move-object v3, v2

    :goto_8
    goto/32 :goto_1e

    :goto_9
    if-ne v5, v6, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_13

    :goto_a
    if-lt v4, v0, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_14

    :goto_b
    return-object p1

    :goto_c
    invoke-direct {p1, v1, v2, v3}, Llef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_d
    invoke-static {p1, v4}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    goto/32 :goto_1a

    :goto_f
    const/4 v6, 0x3

    goto/32 :goto_5

    :goto_10
    new-instance p1, Llef;

    goto/32 :goto_c

    :goto_11
    goto :goto_e

    :goto_12
    goto/32 :goto_d

    :goto_13
    invoke-static {p1, v4}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_15

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    goto/32 :goto_19

    :goto_15
    goto :goto_e

    :goto_16
    goto/32 :goto_1

    :goto_17
    const/4 v1, 0x0

    goto/32 :goto_1f

    :goto_18
    invoke-static {p1, v4}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_11

    :goto_19
    invoke-static {v4}, Lkua;->a(I)I

    move-result v5

    goto/32 :goto_0

    :goto_1a
    goto/16 :goto_8

    :goto_1b
    goto/32 :goto_6

    :goto_1c
    goto :goto_e

    :goto_1d
    goto/32 :goto_18

    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    goto/32 :goto_a

    :goto_1f
    move-object v2, v1

    goto/32 :goto_7
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Llef;

    goto/32 :goto_0
.end method
