.class public final Lksi;
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

    goto/32 :goto_19

    :goto_0
    goto/16 :goto_12

    :goto_1
    goto/32 :goto_b

    :goto_2
    if-ne v4, v5, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_13

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    goto/32 :goto_9

    :goto_4
    invoke-static {p1, v3}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-direct {p1, v1, v2}, Lksh;-><init>(ILjava/lang/String;)V

    goto/32 :goto_a

    :goto_7
    if-ne v4, v5, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_e

    :goto_8
    invoke-static {v3}, Lkua;->a(I)I

    move-result v4

    goto/32 :goto_d

    :goto_9
    if-lt v3, v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_18

    :goto_a
    return-object p1

    :goto_b
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_c

    :goto_c
    new-instance p1, Lksh;

    goto/32 :goto_6

    :goto_d
    const/4 v5, 0x1

    goto/32 :goto_7

    :goto_e
    const/4 v5, 0x2

    goto/32 :goto_2

    :goto_f
    goto :goto_5

    :goto_10
    goto/32 :goto_14

    :goto_11
    const/4 v2, 0x0

    :goto_12
    goto/32 :goto_3

    :goto_13
    invoke-static {p1, v3}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_f

    :goto_14
    invoke-static {p1, v3}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_16

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_16
    goto/16 :goto_5

    :goto_17
    goto/32 :goto_4

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    goto/32 :goto_8

    :goto_19
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_15
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lksh;

    goto/32 :goto_0
.end method
